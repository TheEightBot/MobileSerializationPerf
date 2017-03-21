.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug

	.byte 1,17,1,37,8,3,8,27,8,19,11,17,1,18,1,16,6,0,0,2,46,1,3,8,135,64,8,58,15,59,15,17
	.byte 1,18,1,64,10,0,0,3,5,0,3,8,73,19,2,10,0,0,15,5,0,3,8,73,19,2,6,0,0,4,36,0
	.byte 11,11,62,11,3,8,0,0,5,2,1,3,8,11,15,0,0,17,2,0,3,8,11,15,0,0,6,13,0,3,8,73
	.byte 19,56,10,0,0,7,22,0,3,8,73,19,0,0,8,4,1,3,8,11,15,73,19,0,0,9,40,0,3,8,28,13
	.byte 0,0,10,57,1,3,8,0,0,11,52,0,3,8,73,19,2,10,0,0,12,52,0,3,8,73,19,2,6,0,0,13
	.byte 15,0,73,19,0,0,14,16,0,73,19,0,0,16,28,0,73,19,56,10,0,0,18,46,0,3,8,17,1,18,1,0
	.byte 0,0
.section __DWARF, __debug_info,regular,debug
Ldebug_info_start:

LDIFF_SYM0=Ldebug_info_end - Ldebug_info_begin
	.long LDIFF_SYM0
Ldebug_info_begin:

	.short 2
	.long 0
	.byte 8,1
	.asciz "Mono AOT Compiler 4.8.0 (tarball Fri Mar 10 08:37:45 EST 2017)"
	.asciz "System.Numerics.dll"
	.asciz ""

	.byte 2,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
LDIFF_SYM1=Ldebug_line_start - Ldebug_line_section_start
	.long LDIFF_SYM1
LDIE_I1:

	.byte 4,1,5
	.asciz "sbyte"
LDIE_U1:

	.byte 4,1,7
	.asciz "byte"
LDIE_I2:

	.byte 4,2,5
	.asciz "short"
LDIE_U2:

	.byte 4,2,7
	.asciz "ushort"
LDIE_I4:

	.byte 4,4,5
	.asciz "int"
LDIE_U4:

	.byte 4,4,7
	.asciz "uint"
LDIE_I8:

	.byte 4,8,5
	.asciz "long"
LDIE_U8:

	.byte 4,8,7
	.asciz "ulong"
LDIE_I:

	.byte 4,8,5
	.asciz "intptr"
LDIE_U:

	.byte 4,8,7
	.asciz "uintptr"
LDIE_R4:

	.byte 4,4,4
	.asciz "float"
LDIE_R8:

	.byte 4,8,4
	.asciz "double"
LDIE_BOOLEAN:

	.byte 4,1,2
	.asciz "boolean"
LDIE_CHAR:

	.byte 4,2,8
	.asciz "char"
LDIE_STRING:

	.byte 4,8,1
	.asciz "string"
LDIE_OBJECT:

	.byte 4,8,1
	.asciz "object"
LDIE_SZARRAY:

	.byte 4,8,1
	.asciz "object"
.section __DWARF, __debug_loc,regular,debug
Ldebug_loc_start:
.section __DWARF, __debug_frame,regular,debug
	.align 3

LDIFF_SYM2=Lcie0_end - Lcie0_start
	.long LDIFF_SYM2
Lcie0_start:

	.long -1
	.byte 3
	.asciz ""

	.byte 1,120,30
	.align 3
Lcie0_end:
.text
	.align 3
jit_code_start:

	.byte 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
.text
	.align 4
	.no_dead_strip SR_GetString_string
SR_GetString_string:
.file 1 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/build/common/SR.cs"
.loc 1 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
ut_1:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_1
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int
System_Numerics_BigInteger__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigInteger.cs"
.loc 2 394 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 395 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf94013a2
.word 0xf9000022
.word 0x91002000
.word 0xf94017a1
.word 0xf9001ba1
.word 0xf9000001
bl _p_1
.word 0xf9401ba0
.word 0x14000005
.loc 2 397 0
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 398 0
.word 0xf900041f
.loc 2 400 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
ut_2:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_byte__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_byte__
System_Numerics_BigInteger__ctor_byte__:
.loc 2 538 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xf9402fa0
.word 0xb4003880
.loc 2 542 0
.word 0xf9402fa0
.word 0xb9801818
.loc 2 543 0
.word 0xaa1803e0
.word 0x6b1f001f
.word 0x5400022d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003849
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0x6b1e001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1703f6
.loc 2 546 0
.word 0x14000002
.word 0x51000718
.word 0x6b1f031f
.word 0x5400018d
.word 0x51000700
.word 0x93407c01
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003589
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34fffe60
.loc 2 548 0
.word 0x350000b8
.loc 2 551 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 552 0
.word 0xf900041f
.loc 2 554 0
.word 0x14000192
.loc 2 558 0
.word 0xd280009e
.word 0x6b1e031f
.word 0x54000a4c
.loc 2 560 0
.word 0x340000d6
.loc 2 561 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x14000003
.loc 2 563 0
.word 0xf9402ba0
.word 0xb900001f
.loc 2 564 0
.word 0x5100071a
.word 0x14000012
.loc 2 566 0
.word 0xf9402ba0
.word 0xb9800001
.word 0x53185c21
.word 0xb9000001
.loc 2 567 0
.word 0xb9800001
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54003169
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 564 0
.word 0x5100075a
.word 0x6b1f035f
.word 0x54fffdca
.loc 2 569 0
.word 0xf9402ba0
.word 0xf900041f
.loc 2 571 0
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400030a
.word 0x350002f6
.loc 2 577 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94063a0
.loc 2 578 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xb9800002
.word 0xb9801823
.word 0xeb1f007f
.word 0x10000011
.word 0x54002d49
.word 0xb9002022
.loc 2 579 0
.word 0xd280003e
.word 0xb900001e
.loc 2 581 0
.word 0xf9402ba0
.word 0xb9800000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54002a01
.loc 2 582 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf9004ba1
.word 0xf9400400
.word 0xf9004fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9404ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9404fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x1400013e
.loc 2 586 0
.word 0x131f7f00
.word 0x531e7c01
.word 0xb010300
.word 0xd280007e
.word 0x8a1e0000
.word 0x4b010015
.loc 2 587 0
.word 0x131f7f00
.word 0x531e7c00
.word 0xb180000
.word 0x13027c17
.word 0x35000075
.word 0xd2800014
.word 0x14000002
.word 0xd2800034
.word 0xb1402f3
.loc 2 588 0
.word 0xd280003e
.word 0x390283be
.loc 2 589 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1303e1
bl _p_2
.word 0xf90057a0
.loc 2 593 0
.word 0xd280007a
.loc 2 594 0
.word 0xb900b3bf
.word 0x14000038
.loc 2 595 0
.word 0xd2800019
.loc 2 596 0
.word 0x1400002f
.loc 2 597 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540025a9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 598 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54002429
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 599 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540022c9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x54002189
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 600 0
.word 0x5100075a
.loc 2 601 0
.word 0x11000739
.loc 2 596 0
.word 0xd280009e
.word 0x6b1e033f
.word 0x54fffa0b
.loc 2 603 0
.word 0x1100235a
.loc 2 594 0
.word 0xb980b3a0
.word 0x11000400
.word 0xb900b3a0
.word 0xb980b3b7
.word 0xaa1303f4
.word 0x35000075
.word 0xd2800019
.word 0x14000002
.word 0xd2800039
.word 0x4b190280
.word 0x6b0002ff
.word 0x54fff82b
.loc 2 607 0
.word 0x34000835
.loc 2 608 0
.word 0x340001d6
.word 0x51000660
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001d89
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 609 0
.word 0x5100071a
.word 0x1400002e
.loc 2 610 0
.word 0x93407f41
.word 0xf9402fa0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001bc9
.word 0x8b010000
.word 0x91008000
.word 0x39400000
.word 0x34000040
.word 0x390283bf
.loc 2 611 0
.word 0xb980b3a1
.word 0x93407c22
.word 0xf94057a0
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54001a49
.word 0xd37ef442
.word 0x8b020003
.word 0x91008062
.word 0xb9402063
.word 0x53185c63
.word 0xb9000043
.loc 2 612 0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018e9
.word 0xd37ef421
.word 0x8b010001
.word 0x91008020
.word 0xb9402021
.word 0x93407f43
.word 0xf9402fa2
.word 0xb9801844
.word 0xeb03009f
.word 0x10000011
.word 0x540017a9
.word 0x8b030042
.word 0x91008042
.word 0x39400042
.word 0x2a020021
.word 0xb9000001
.loc 2 609 0
.word 0x5100075a
.word 0x4b150300
.word 0x6b00035f
.word 0x54fffa2a
.loc 2 616 0
.word 0x394283a0
.word 0x34000260
.loc 2 617 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf9400001
.word 0xf90043a1
.word 0xf9400400
.word 0xf90047a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94043a2
.word 0xf9000022
.word 0x91002000
.word 0xf94047a1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x1400008f
.loc 2 619 0
.word 0x340010d6
.loc 2 620 0
.word 0xf94057a0
bl _p_3
.loc 2 623 0
.word 0xf94057a0
.word 0xb980181a
.loc 2 624 0
.word 0x14000002
.loc 2 625 0
.word 0x5100075a
.loc 2 624 0
.word 0x6b1f035f
.word 0x540001ad
.word 0x51000740
.word 0x93407c01
.word 0xf94057a0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001209
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34fffe40
.loc 2 626 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000961
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xb9402000
.word 0x6b1f001f
.word 0x5400086d
.loc 2 627 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000f69
.word 0xb9402000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000261
.loc 2 628 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9403ba2
.word 0xf9000022
.word 0x91002000
.word 0xf9403fa1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x14000054
.loc 2 630 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c09
.word 0xb9402000
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x54000261
.loc 2 631 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf94033a2
.word 0xf9000022
.word 0x91002000
.word 0xf94037a1
.word 0xf90063a1
.word 0xf9000001
bl _p_1
.word 0xf94063a0
.word 0x14000038
.loc 2 634 0
.word 0xf94057a0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000889
.word 0xb9402000
.word 0x4b0003e1
.word 0xf9402ba0
.word 0xb9000001
.loc 2 635 0
.word 0xf900041f
.word 0x1400002d
.loc 2 638 0
.word 0xf94057a0
.word 0xb9801800
.word 0x6b00035f
.word 0x540002e0
.loc 2 639 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 640 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90063a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94063a0
.loc 2 641 0
.word 0xf9402ba0
.word 0xf9400401
.word 0xf94057a0
.word 0xaa1a03e2
bl _p_4
.word 0x14000013
.loc 2 644 0
.word 0xf9402ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 2 645 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94057a0
.word 0x14000009
.loc 2 650 0
.word 0xf9402ba0
.word 0xd280003e
.word 0xb900001e
.loc 2 651 0
.word 0xf94057a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94057a0
.loc 2 654 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 2 539 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
bl _p_5
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_2:
.text
ut_3:
add x0, x0, 16
b System_Numerics_BigInteger__ctor_int_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__ctor_int_uint__
System_Numerics_BigInteger__ctor_int_uint__:
.loc 2 659 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9000001
.loc 2 660 0
.word 0xf94013a1
.word 0xf9000401
.word 0x91002000
bl _p_1
.word 0xf94013a0
.loc 2 661 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
ut_4:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_object
System_Numerics_BigInteger_Equals_object:
.loc 2 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 140 0
.word 0xd2800000
.word 0x14000018
.loc 2 141 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000301
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_8
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_7

Lme_4:
.text
ut_5:
add x0, x0, 16
b System_Numerics_BigInteger_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetHashCode
System_Numerics_BigInteger_GetHashCode:
.loc 2 148 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000060
.loc 2 149 0
.word 0xb9800340
.word 0x1400001b
.loc 2 150 0
.word 0xb9800359
.loc 2 151 0
.word 0xf9400740
bl _p_9
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000f
.loc 2 152 0
.word 0xf9400740
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400001
.word 0x53196320
.word 0x53197f22
.word 0x2a020000
.word 0x4a010019
.loc 2 151 0
.word 0x51000701
.word 0xaa0103e0
.word 0xaa0103f8
.word 0x6b1f001f
.word 0x54fffdca
.loc 2 153 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_5:
.text
ut_6:
add x0, x0, 16
b System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
.loc 2 197 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x54000060
.loc 2 198 0
.word 0xd2800000
.word 0x14000025
.loc 2 199 0
.word 0xf9400740
.word 0xf94017a1
.word 0xeb01001f
.word 0x54000061
.loc 2 201 0
.word 0xd2800020
.word 0x1400001f
.loc 2 203 0
.word 0xf9400740
.word 0xb4000060
.word 0xf94017a0
.word 0xb5000060
.loc 2 204 0
.word 0xd2800000
.word 0x14000019
.loc 2 205 0
.word 0xf9400740
bl _p_9
.word 0x93407c00
.word 0xaa0003f9
.loc 2 206 0
.word 0xaa1903e0
.word 0xf9001ba0
.word 0xf94017a0
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000060
.loc 2 207 0
.word 0xd2800000
.word 0x1400000a
.loc 2 208 0
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl _p_10
.word 0x93407c00
.word 0xaa0003fa
.loc 2 209 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
ut_7:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
.loc 2 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xb9800340
.word 0xb98023a1
.word 0x4a010000
.word 0x6b1f001f
.word 0x5400014a
.loc 2 250 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000002
.word 0xd2800039
.word 0xaa1903e0
.word 0x14000058
.loc 2 254 0
.word 0xf9400740
.word 0xb50002c0
.loc 2 256 0
.word 0xf94017a0
.word 0xb5000220
.loc 2 257 0
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400008a
.word 0x92800019
.word 0xf2bffff9
.word 0x14000008
.word 0xb9800340
.word 0xb98023a1
.word 0x6b01001f
.word 0x5400006d
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xaa1903e0
.word 0x14000044
.loc 2 258 0
.word 0xb98023a0
.word 0x4b0003e0
.word 0x14000041
.loc 2 261 0
.word 0xf94017a0
.word 0xb4000200
.word 0xf9400740
bl _p_9
.word 0x93407c00
.word 0xaa0003e1
.word 0xf90023a1
.word 0xaa0003f9
.word 0xf94017a0
bl _p_9
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa0203e1
.word 0xb90033a2
.word 0x6b01001f
.word 0x5400006d
.loc 2 262 0
.word 0xb9800340
.word 0x1400002e
.loc 2 263 0
.word 0xb98033a0
.word 0x6b00033f
.word 0x5400008a
.loc 2 264 0
.word 0xb9800340
.word 0x4b0003e0
.word 0x14000028
.loc 2 266 0
.word 0xf9400740
.word 0xf94017a1
.word 0xaa1903e2
bl _p_10
.word 0x93407c00
.word 0xaa0003f9
.loc 2 267 0
.word 0xaa1903e0
.word 0x35000060
.loc 2 268 0
.word 0xd2800000
.word 0x1400001e
.loc 2 269 0
.word 0xf9400740
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000369
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0xf94017a1
.word 0x51000722
.word 0x93407c42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000209
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000082
.word 0xb9800340
.word 0x4b0003f9
.word 0x14000002
.word 0xb9800359
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_7:
.text
ut_8:
add x0, x0, 16
b System_Numerics_BigInteger_CompareTo_object
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_CompareTo_object
System_Numerics_BigInteger_CompareTo_object:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.loc 2 275 0
.word 0xd2800020
.word 0x14000026
.loc 2 276 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40003b8
.loc 2 278 0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000441
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000341
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
bl _p_11
.word 0x93407c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 277 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28001a1
bl _p_5
.word 0xaa0003e1
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_7

Lme_8:
.text
ut_9:
add x0, x0, 16
b System_Numerics_BigInteger_ToByteArray
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToByteArray
System_Numerics_BigInteger_ToByteArray:
.loc 2 286 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa
.word 0xf9400740
.word 0xb5000120
.word 0xb9800340
.word 0x350000e0
.loc 2 287 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
.word 0xd2800021
bl _p_2
.word 0x140000a8
.loc 2 295 0
.word 0xf9400740
.word 0xb5000300
.loc 2 296 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e3
.word 0xaa0303e0
.word 0xb9800342
.word 0xb9801863
.word 0xeb1f007f
.word 0x10000011
.word 0x54001409
.word 0xb9002022
.word 0xaa0003f9
.loc 2 297 0
.word 0xb9800340
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2801ff6
.word 0x14000002
.word 0xd2800016
.word 0x53001eda
.word 0x14000027
.loc 2 299 0
.word 0xb9800340
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000401
.loc 2 300 0
.word 0xf9400741
.word 0xaa0103e0
.word 0xf940003e
bl _p_12
.word 0xaa0003fa
.word 0xb40002ba
.word 0xf9400340
.word 0xf9400000
.word 0x39406801
.word 0xd280003e
.word 0xeb1e003f
.word 0x10000011
.word 0x540010e1
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x10000011
.word 0x54000fc1
.word 0xf9400b40
.word 0xeb1f001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1a03f9
.loc 2 301 0
.word 0xaa1a03e0
bl _p_3
.loc 2 302 0
.word 0xd2801ffa
.word 0x14000003
.loc 2 304 0
.word 0xf9400759
.loc 2 305 0
.word 0xd280001a
.loc 2 308 0
.word 0xb9801b21
.word 0xd2800080
bl _p_13
.word 0x93407c00
.word 0xaa0003e1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003f8
.loc 2 309 0
.word 0xd2800017
.loc 2 311 0
.word 0xd2800016
.word 0x1400001e
.loc 2 312 0
.word 0x93407ec0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000bc9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400015
.loc 2 313 0
.word 0xd2800014
.word 0x1400000f
.loc 2 314 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2801ffe
.word 0xa1e02a1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540009e9
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 2 315 0
.word 0x53087eb5
.loc 2 313 0
.word 0x11000694
.word 0xd280009e
.word 0x6b1e029f
.word 0x54fffe0b
.loc 2 311 0
.word 0x110006d6
.word 0xb9801b20
.word 0x6b0002df
.word 0x54fffc2b
.loc 2 321 0
.word 0xb9801b00
.word 0x51000419
.word 0x1400000c
.loc 2 322 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000769
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x6b1a001f
.word 0x54000081
.loc 2 321 0
.word 0x51000739
.word 0x6b1f033f
.word 0x54fffe8c
.loc 2 325 0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005c9
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xd280101e
.word 0xa1e0000
.word 0xd280101e
.word 0xa1e0341
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f7
.loc 2 327 0
.word 0x11000736
.word 0x34000077
.word 0xd2800035
.word 0x14000002
.word 0xd2800015
.word 0xb1502c1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #160]
bl _p_2
.word 0xaa0003f6
.loc 2 328 0
.word 0x11000722
.word 0xaa1803e0
.word 0xaa1603e1
bl _p_4
.loc 2 330 0
.word 0x34000177
.word 0xb9801ac0
.word 0x51000400
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000189
.word 0x8b0002c0
.word 0x91008000
.word 0x3900001a
.loc 2 331 0
.word 0xaa1603e0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_7

Lme_9:
.text
ut_10:
add x0, x0, 16
b System_Numerics_BigInteger_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString
System_Numerics_BigInteger_ToString:
.loc 2 374 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
bl _p_14
.word 0xaa0003e3
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
bl _p_15
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
ut_11:
add x0, x0, 16
b System_Numerics_BigInteger_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_ToString_string_System_IFormatProvider
System_Numerics_BigInteger_ToString_string_System_IFormatProvider:
.loc 2 386 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94013a0
bl _p_16
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9400fa2
bl _p_15
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
ut_12:
add x0, x0, 16
b System_Numerics_BigInteger_Length_uint__
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_Length_uint__
System_Numerics_BigInteger_Length_uint__:
.loc 2 1795 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9801819
.loc 2 1796 0
.word 0x51000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x34000060
.loc 2 1797 0
.word 0xaa1903e0
.word 0x14000002
.loc 2 1799 0
.word 0x51000720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_c:
.text
ut_13:
add x0, x0, 16
b System_Numerics_BigInteger_GetDiffLength_uint___uint___int
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger_GetDiffLength_uint___uint___int
System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
.loc 2 1889 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb9802bb7
.word 0x14000017
.loc 2 1891 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x93407ee1
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd37ef421
.word 0x8b010321
.word 0x91008021
.word 0xb9400021
.word 0x6b01001f
.word 0x54000060
.loc 2 1892 0
.word 0x110006e0
.word 0x14000007
.loc 2 1889 0
.word 0x510006e1
.word 0xaa0103e0
.word 0xaa0103f7
.word 0x6b1f001f
.word 0x54fffcca
.loc 2 1894 0
.word 0xd2800000
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_d:
.text
ut_14:
add x0, x0, 16
b System_Numerics_BigInteger__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_BigInteger__cctor
System_Numerics_BigInteger__cctor:
.loc 2 46 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xd2800021
bl _p_2
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000c69
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900201e
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0x910203a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xaa0103e2
.word 0xf9005ba2
.word 0xf90047a1
.word 0x91002000
bl _p_1
.word 0xf9405ba0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #120]
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf90057a1
.word 0xf9000001
bl _p_1
.word 0xf94057a0
.loc 2 47 0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xd2800021
bl _p_17
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9403fa0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xf9401ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9401fa1
.word 0xf90053a1
.word 0xf9000001
bl _p_1
.word 0xf94053a0
.loc 2 48 0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xd2800001
bl _p_17
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xf94013a1
.word 0xf9000001
.word 0x91002000
.word 0xf94017a1
.word 0xf9004fa1
.word 0xf9000001
bl _p_1
.word 0xf9404fa0
.loc 2 49 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_17
.word 0xf9402ba0
.word 0xf9000ba0
.word 0xf9402fa0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xf9400ba1
.word 0xf9000001
.word 0x91002000
.word 0xf9400fa1
.word 0xf9004ba1
.word 0xf9000001
bl _p_1
.word 0xf9404ba0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_e:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/BigNumber.cs"
.loc 3 438 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 439 0
.word 0xaa1903f8
.word 0xb40000b9
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.loc 3 440 0
.word 0xd2800a40
.word 0x1400007c
.loc 3 443 0
.word 0xd2800018
.loc 3 444 0
.word 0xd2800000
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff800
.word 0x8b190000
.word 0x79402817
.loc 3 445 0
.word 0xaa1703e0
.word 0xd280083e
.word 0x6b1e001f
.word 0x5400008b
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x540000ed
.word 0xd2800c3e
.word 0x6b1e02ff
.word 0x54000ceb
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x54000c8c
.loc 3 446 0
.word 0x11000718
.loc 3 447 0
.word 0x92800016
.word 0xf2bffff6
.loc 3 449 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540009ca
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400086b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x5400070c
.loc 3 450 0
.word 0xaa1803e0
.word 0x11000718
.word 0x93407c00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x5100c016
.loc 3 451 0
.word 0x14000013
.loc 3 452 0
.word 0xd280015e
.word 0x1b1e7ec0
.word 0xaa1803e1
.word 0x11000718
.word 0x93407c21
.word 0xb9801322
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd37ff821
.word 0x8b190021
.word 0x79402821
.word 0x5100c021
.word 0xb010016
.loc 3 453 0
.word 0xaa1603e0
.word 0xd280015e
.word 0x6b1e001f
.word 0x5400034a
.loc 3 451 0
.word 0xb9801320
.word 0x6b00031f
.word 0x540002ea
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280061e
.word 0x6b1e001f
.word 0x5400018b
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280073e
.word 0x6b1e001f
.word 0x54fffacd
.loc 3 457 0
.word 0xb9801320
.word 0x6b00031f
.word 0x5400014a
.word 0x93407f00
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0x350000a0
.loc 3 458 0
.word 0xf9401ba0
.word 0xb9000016
.loc 3 459 0
.word 0xaa1703e0
.word 0x14000002
.loc 3 462 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_f:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
.loc 3 466 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90023a0
.word 0xf90027a1
.word 0xaa0203f8
.word 0xf9002ba3
.word 0xaa0403fa
.word 0x390163bf

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #184]
bl _p_18
.word 0xf90053a0
bl _p_19
.word 0xf94053a0
.word 0xaa0003f7
.loc 3 467 0
.word 0x910103a0
bl _p_20
.word 0xaa0003f6
.loc 3 469 0
.word 0xb9801ac0
.word 0x51000415
.loc 3 471 0
.word 0xaa1503e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x5400074d
.loc 3 475 0
.word 0xd2800014
.loc 3 476 0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0x8b0002c0
.word 0x91008000
.word 0x39400000
.word 0x390163a0
.loc 3 477 0
.word 0x394163a0
.word 0xd2801efe
.word 0x6b1e001f
.word 0x540000ad
.loc 3 478 0
.word 0x394163a0
.word 0x5103c000
.word 0x390163a0
.loc 3 479 0
.word 0xd2800034
.loc 3 481 0
.word 0x394163a0
.word 0xd280011e
.word 0x6b1e001f
.word 0x5400004b
.word 0x34000474
.loc 3 484 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980ac10
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_18
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0x79002058
bl _p_22
.word 0xaa0003f4
.loc 3 485 0
.word 0x910163a0
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_23
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 486 0
.word 0x510006b5
.loc 3 489 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x540005ed
.loc 3 490 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980ac10
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_18
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0x79002058
bl _p_22
.word 0xaa0003f4
.loc 3 491 0
.word 0x14000011
.loc 3 492 0
.word 0xaa1503e0
.word 0x510006b5
.word 0x93407c00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000829
.word 0x8b0002c0
.word 0x91008000
.word 0xaa1403e1
.word 0xaa1a03e2
bl _p_23
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_24
.loc 3 491 0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e02bf
.word 0x54fffdac
.loc 3 495 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004cd
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x6b01001f
.word 0x540003ed
.loc 3 497 0
.word 0xb98043a0
.word 0xaa1703fa
.word 0xd2800016
.word 0x6b1f001f
.word 0x540000ab

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #232]
.word 0x1400000b
.word 0xd2800f1e
.word 0x6b1e031f
.word 0x540000a1

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #240]
.word 0x14000004

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x24, [x16, #248]
.word 0xf94002fe
.word 0xb98026e0
.word 0xb98022e1
.word 0xb010001
.word 0xb98053a0
.word 0x4b010003
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf940035e
bl _p_25
.loc 3 499 0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_10:
.text
	.align 4
	.no_dead_strip System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
.loc 3 513 0 prologue_end
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0
.word 0xf9002fa1
.word 0xaa0203f9
.word 0xf90033a3
.word 0xb9009bbf
.word 0xf90053bf
.word 0xf90057bf
.word 0xf9005bbf
.word 0xf9005fbf
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xb9009bbf
.loc 3 514 0
.word 0x910263a1
.word 0xaa1903e0
bl _p_26
.word 0x53003c18
.loc 3 515 0
.word 0xaa1803e0
.word 0xd2800f1e
.word 0x6b1e001f
.word 0x54000080
.word 0xd2800b1e
.word 0x6b1e031f
.word 0x54000181
.loc 3 516 0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xb9809ba3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xaa1803e2
.word 0xf94033a4
bl _p_27
.word 0x14000253
.loc 3 518 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000220
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540001c0
.word 0xd2800c9e
.word 0x6b1e031f
.word 0x54000160
.word 0xd280089e
.word 0x6b1e031f
.word 0x54000100
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x540000a0
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0xaa1703f6
.loc 3 521 0
.word 0x34004897
.loc 3 527 0
.word 0xf9402fa0
.word 0xb5000760
.loc 3 528 0
.word 0xd2800cfe
.word 0x6b1e031f
.word 0x54000140
.word 0xd28008fe
.word 0x6b1e031f
.word 0x540000e0
.word 0xd2800e5e
.word 0x6b1e031f
.word 0x54000080
.word 0xd2800a5e
.word 0x6b1e031f
.word 0x54000541
.loc 3 529 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400048d
.loc 3 530 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980ac10
.word 0xb5000050
bl _p_21

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf900cba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf900cfa0
.word 0x910263a0
.word 0xf900d3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #192]
.word 0x3980ac10
.word 0xb5000050
bl _p_21
.word 0xf940d3a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
bl _p_28
.word 0xaa0003e2
.word 0xf940cba0
.word 0xf940cfa1
bl _p_22
.word 0xaa0003f9
.word 0x14000004
.loc 3 532 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x25, [x16, #264]
.loc 3 534 0
.word 0x910143a0
.word 0xaa1903e1
.word 0xf94033a2
bl _p_29
.word 0x14000201
.loc 3 542 0
.word 0xf9402fa0
bl _p_9
.word 0x93407c00
.word 0xaa0003f9
.loc 3 545 0
.word 0xaa1903e0
.word 0xd2800141
bl _p_13
.word 0x93407c00
.word 0xd291c721
.word 0xf2a71c61
.word 0x93407c00
.word 0x9b017c00
.word 0x9361fc01
.word 0xd37ffc20
.word 0x8b010000
.word 0xd2800041
.word 0x2b010000
.word 0x10000011
.word 0x540040a6
.word 0xaa0003f8
.loc 3 547 0
.word 0x14000018
.word 0xf90067a0
.word 0xf94067a0
.word 0xf90053a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_5
.word 0xf9008ba0
.word 0xf9408ba0
.word 0xf90087a0
.word 0xf94087a0
.word 0xf900cfa0
.word 0xf94053a0
.word 0xf900d3a0
.word 0xd2802120
bl _p_30
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_31
.word 0xf940cba0
bl _p_6
.loc 3 548 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1803e1
bl _p_2
.word 0xaa0003f8
.loc 3 549 0
.word 0xd2800017
.loc 3 551 0
.word 0xaa1903f5
.word 0x14000062
.loc 3 552 0
.word 0xf9402fa0
.word 0x93407ea1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003ae9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400019
.loc 3 553 0
.word 0xd2800014
.word 0x1400002d
.loc 3 555 0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003989
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x2a0003e0
.word 0xd3607c00
.word 0x2a1903e1
.word 0xaa010019
.loc 3 556 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x54003840
.word 0xf100001f
.word 0x10000011
.word 0x540037e0
.word 0x9ac00b3e
.word 0x9b00e7c0
.word 0xaa0003e1
.word 0x93407e80
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003689
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 3 557 0
.word 0xd2994000
.word 0xf2a77340
.word 0xeb1f001f
.word 0x10000011
.word 0x540035c0
.word 0xf100001f
.word 0x10000011
.word 0x54003560
.word 0x9ac00b20
.word 0xaa0003f9
.loc 3 553 0
.word 0x11000694
.word 0x6b17029f
.word 0x54fffa6b
.loc 3 559 0
.word 0x340004f9
.loc 3 560 0
.word 0xaa1703e0
.word 0x110006f7
.word 0xd2994001
.word 0xf2a77341
.word 0xf100003f
.word 0x10000011
.word 0x540033c0
.word 0x1ac10b3e
.word 0x1b01e7c1
.word 0x93407c00
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x54003289
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 3 561 0
.word 0xd297d060
.word 0xf2a25c00
.word 0x2a1903e1
.word 0x9b007c20
.word 0xd360fc00
.word 0x8b010000
.word 0xd35efc19
.loc 3 562 0
.word 0xaa1903e0
.word 0x34000180
.loc 3 563 0
.word 0xaa1703e0
.word 0x110006f7
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003009
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000019
.loc 3 551 0
.word 0x510006a1
.word 0xaa0103e0
.word 0xaa0103f5
.word 0x6b1f001f
.word 0x54fff36a
.loc 3 570 0
.word 0xaa1703e0
.word 0xd2800121
bl _p_13
.word 0x93407c00
.word 0xaa0003f9
.loc 3 572 0
.word 0x14000018
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xf90057a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_5
.word 0xf90093a0
.word 0xf94093a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf900cfa0
.word 0xf94057a0
.word 0xf900d3a0
.word 0xd2802120
bl _p_30
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_31
.word 0xf940cba0
bl _p_6
.loc 3 574 0
.word 0x34000576
.loc 3 575 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x540000ad
.word 0xb9809ba0
.word 0x6b19001f
.word 0x5400004d
.loc 3 576 0
.word 0xb9809bb9
.loc 3 577 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x5400042a
.loc 3 580 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x2b000320
.word 0x10000011
.word 0x540029c6
.word 0xaa0003f9
.loc 3 582 0
.word 0x14000018
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf9005ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_5
.word 0xf9009ba0
.word 0xf9409ba0
.word 0xf90097a0
.word 0xf94097a0
.word 0xf900cfa0
.word 0xf9405ba0
.word 0xf900d3a0
.word 0xd2802120
bl _p_30
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_31
.word 0xf940cba0
bl _p_6
.loc 3 591 0
.word 0xd2800020
.word 0x2b000320
.word 0x10000011
.word 0x54002626
.word 0xaa0003f5
.loc 3 592 0
.word 0x14000018
.word 0xf90073a0
.word 0xf94073a0
.word 0xf9005fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28017e1
bl _p_5
.word 0xf900a3a0
.word 0xf940a3a0
.word 0xf9009fa0
.word 0xf9409fa0
.word 0xf900cfa0
.word 0xf9405fa0
.word 0xf900d3a0
.word 0xd2802120
bl _p_30
.word 0xf940cfa1
.word 0xf940d3a2
.word 0xf900cba0
bl _p_31
.word 0xf940cba0
bl _p_6
.loc 3 594 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xaa1503e1
bl _p_2
.word 0xaa0003f5
.loc 3 596 0
.word 0xaa1903f4
.loc 3 598 0
.word 0xd2800013
.word 0x1400002d
.loc 3 599 0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002089
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xb900c3a0
.loc 3 601 0
.word 0xd280013a
.word 0x1400001b
.loc 3 602 0
.word 0x51000680
.word 0xaa0003e1
.word 0xaa0003f4
.word 0xb940c3a0
.word 0xd2800142
.word 0xf100005f
.word 0x10000011
.word 0x54001f00
.word 0x1ac2081e
.word 0x1b0283c2
.word 0x1100c042
.word 0x93407c21
.word 0xb9801aa3
.word 0xeb01007f
.word 0x10000011
.word 0x54001da9
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79000022
.loc 3 603 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a0003e0
.word 0x9b017c00
.word 0xd363fc00
.word 0xb900c3a0
.loc 3 601 0
.word 0x51000741
.word 0xaa0103e0
.word 0xaa0103fa
.word 0x6b1f001f
.word 0x54fffc4a
.loc 3 598 0
.word 0x11000673
.word 0x510006e0
.word 0x6b00027f
.word 0x54fffa4b
.loc 3 606 0
.word 0x510006e0
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb940001a
.word 0x14000019
.loc 3 607 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xd2800141
.word 0xf100003f
.word 0x10000011
.word 0x54001960
.word 0x1ac10b5e
.word 0x1b01ebc1
.word 0x1100c021
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54001809
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 3 608 0
.word 0xd29999a1
.word 0xf2b99981
.word 0x2a1a03e0
.word 0x9b017c00
.word 0xd363fc1a
.loc 3 606 0
.word 0x35fffd1a
.loc 3 612 0
.word 0x35000c16
.loc 3 616 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xb9800000
.word 0xd2800021
bl _p_32
.word 0x93407c00
.word 0xaa0003fa
.word 0xb500007a
.word 0xd2800018
.word 0x1400000f
.word 0x91003f50
.word 0x928001f1
.word 0xf2bffff1
.word 0x8a110210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0x8b100230
.word 0xeb10023f
.word 0x54000080
.word 0xa9007e3f
.word 0x91004231
.word 0x17fffffc
.word 0x910003f8
.word 0xaa1803fa
.loc 3 617 0
.word 0x9101e3a0
.word 0xaa1803e1
bl _p_33
.loc 3 619 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x390243a0
.loc 3 621 0
.word 0xd28003be
.word 0xb9008bbe
.loc 3 622 0
.word 0xf94043a0
.word 0x7900001f
.loc 3 623 0
.word 0x4b140320
.word 0xb9008fa0
.loc 3 625 0
.word 0x1100ca9a
.word 0xaa1903f8
.word 0x6b19035f
.word 0x5400004c
.word 0x14000002
.word 0xaa1803fa
.word 0xaa1a03f9
.loc 3 626 0
.word 0xaa1403fa
.word 0x14000012
.loc 3 627 0
.word 0xf94043a0
.word 0x4b140341
.word 0x93407c21
.word 0xd2800042
.word 0x9b027c21
.word 0x8b010000
.word 0x93407f41
.word 0xb9801aa2
.word 0xeb01005f
.word 0x10000011
.word 0x54000f49
.word 0xd37ff821
.word 0x8b0102a1
.word 0x91008021
.word 0x79400021
.word 0x79000001
.loc 3 626 0
.word 0x1100075a
.word 0x6b19035f
.word 0x54fffdcb
.loc 3 630 0
.word 0xb4000075
.word 0xb9801aa0
.word 0x35000080
.word 0xd2800000
.word 0x2a0003fa
.word 0x1400000a
.word 0xd2800000
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000cc9
.word 0xd37ff800
.word 0x8b0002a0
.word 0x9100801a
.word 0xaa1a03f9
.loc 3 631 0
.word 0x9101e3a0
bl _p_34
.word 0x93407e80
.word 0xd2800041
.word 0x9b017c00
.word 0x8b000340
.word 0xd28031c0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_6
.word 0xd2800000
.word 0x14000045
.loc 3 642 0
.word 0x4b14033a
.loc 3 643 0
.word 0x14000011
.loc 3 645 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0x93407c00
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000989
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0xd280061e
.word 0x7900001e
.loc 3 646 0
.word 0xb9809ba0
.word 0x51000400
.word 0xb9009ba0
.loc 3 643 0
.word 0xb9809ba0
.word 0x6b1f001f
.word 0x5400008d
.word 0xb9809ba0
.word 0x6b1a001f
.word 0x54fffd6c
.loc 3 648 0
.word 0xb98053a0
.word 0x6b1f001f
.word 0x540004aa
.loc 3 649 0
.word 0xf94033a0
.word 0xf940001e
.word 0xf940181a
.loc 3 650 0
.word 0xf940001e
.word 0xf9401800
.word 0xb9801000
.word 0x5100041a
.word 0x14000019
.loc 3 651 0
.word 0x51000681
.word 0xaa0103e0
.word 0xaa0103f4
.word 0xf94033a1
.word 0xf940003e
.word 0xf9401822
.word 0x93407f41
.word 0xb9801043
.word 0xeb01007f
.word 0x10000011
.word 0x54000509
.word 0xd37ff821
.word 0x8b020021
.word 0x79402821
.word 0x93407c00
.word 0xb9801aa2
.word 0xeb00005f
.word 0x10000011
.word 0x54000409
.word 0xd37ff800
.word 0x8b0002a0
.word 0x91008000
.word 0x79000001
.loc 3 650 0
.word 0x5100075a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e035f
.word 0x54fffcac
.loc 3 653 0
.word 0x4b140323
.word 0xd2800000
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_35
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.loc 3 523 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800ea1
bl _p_5
.word 0xaa0003e1
.word 0xd2802120
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_6
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7
.word 0xd2801f00
.word 0xaa1103e1
bl _p_7
.word 0xd28032e0
.word 0xaa1103e1
bl _p_7

Lme_11:
.text
ut_18:
add x0, x0, 16
b System_Numerics_Complex__ctor_double_double
.text
	.align 4
	.no_dead_strip System_Numerics_Complex__ctor_double_double
System_Numerics_Complex__ctor_double_double:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/Complex.cs"
.loc 4 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd000000
.loc 4 79 0
.word 0xfd4013a0
.word 0xfd000400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
ut_19:
add x0, x0, 16
b System_Numerics_Complex_get_Real
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Real
System_Numerics_Complex_get_Real:
.loc 4 46 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
ut_20:
add x0, x0, 16
b System_Numerics_Complex_get_Imaginary
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_get_Imaginary
System_Numerics_Complex_get_Imaginary:
.loc 4 52 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
ut_21:
add x0, x0, 16
b System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex:
.loc 4 192 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd002fa2
.word 0xfd0033a3
.word 0xfd400fa0
.word 0xfd402fa1
.word 0x1e612000
.word 0x540000c1
.word 0xfd4013a0
.word 0xfd4033a1
.word 0x1e612000
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b System_Numerics_Complex_Equals_object
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Equals_object
System_Numerics_Complex_Equals_object:
.loc 4 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.word 0xd2800000
.word 0x1400001e
.loc 4 205 0
.word 0xf94013a0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_36
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_7

Lme_16:
.text
ut_23:
add x0, x0, 16
b System_Numerics_Complex_Equals_System_Numerics_Complex
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_Equals_System_Numerics_Complex
System_Numerics_Complex_Equals_System_Numerics_Complex:
.loc 4 208 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd400fa0
.word 0xaa1a03e0
bl _p_37
.word 0x53001c00
.word 0x340000c0
.word 0x91002340
.word 0xfd4013a0
bl _p_37
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b System_Numerics_Complex_ToString
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString
System_Numerics_Complex_ToString:
.loc 4 259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_38
.word 0xf90023a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf90027a0
.word 0xf9400ba0
.word 0xfd400000
.word 0xfd0033a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_18
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0xfd002fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_18
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xfd402fa0
.word 0xfd000860
bl _p_39
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b System_Numerics_Complex_ToString_string_System_IFormatProvider
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_ToString_string_System_IFormatProvider
System_Numerics_Complex_ToString_string_System_IFormatProvider:
.loc 4 271 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.word 0xf9002fa0
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
.word 0xf94013a2
bl _p_40
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94013a0
bl _p_39
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b System_Numerics_Complex_GetHashCode
.text
	.align 4
	.no_dead_strip System_Numerics_Complex_GetHashCode
System_Numerics_Complex_GetHashCode:
.loc 4 277 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0x93407c00
.word 0xd29c1fa1
.word 0xf2a0bea1
.word 0x6b1f003f
.word 0x10000011
.word 0x54000580
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xd280001e
.word 0xa1e0021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x540003e0
.word 0xd29c1fa1
.word 0xf2a0bea1
.word 0xf100003f
.word 0x10000011
.word 0x540003a0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540001c0
.word 0x1ac10c1e
.word 0x1b0183c0
.word 0xf90013a0
.loc 4 278 0
.word 0xf9400ba0
.word 0x91002000
bl _p_41
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.loc 4 279 0
.word 0x4a010000
.loc 4 280 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28032e0
.word 0xaa1103e1
bl _p_7
.word 0xd2801f00
.word 0xaa1103e1
bl _p_7

Lme_1a:
.text
ut_27:
add x0, x0, 16
b System_Numerics_Complex__cctor
.text
	.align 4
	.no_dead_strip System_Numerics_Complex__cctor
System_Numerics_Complex__cctor:
.loc 4 70 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9401fa1
.word 0xf9000401
.loc 4 71 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd002ba0
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.loc 4 72 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c0
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xf9400ba1
.word 0xf9000001
.word 0xf9400fa1
.word 0xf9000401
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/System.Numerics/System/Numerics/NumericsHelpers.cs"
.loc 5 111 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800019
.loc 5 112 0
.word 0xd2800018
.loc 5 113 0
.word 0x14000019
.loc 5 114 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e0
.word 0x11000418
.loc 5 115 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540007c9
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000018
.loc 5 116 0
.word 0x34000078
.word 0x11000739
.word 0x14000005
.loc 5 113 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffccb
.loc 5 118 0
.word 0x34000358
.word 0x14000015
.loc 5 121 0
.word 0x93407f20
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9400000
.word 0x2a2003e1
.word 0x93407f20
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000449
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9000001
.loc 5 120 0
.word 0x11000739
.word 0xb9801b40
.word 0x6b00033f
.word 0x54fffd4b
.word 0x14000013
.loc 5 125 0
.word 0xb9801b40
.word 0x11000401
.word 0xaa1a03e0
bl _p_42
.word 0xaa0003fa
.loc 5 126 0
.word 0xaa1a03e0
.word 0xb9801b41
.word 0x51000421
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xd280003e
.word 0xb900001e
.loc 5 128 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_resize_uint___int
System_Numerics_NumericsHelpers_resize_uint___int:
.loc 5 132 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb9801b20
.word 0x6b1a001f
.word 0x54000061
.word 0xaa1903e0
.word 0x14000027
.loc 5 133 0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #128]
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f8
.loc 5 134 0
.word 0xb9801b37
.word 0xaa1a03f6
.word 0x6b1a02ff
.word 0x5400006c
.word 0xaa1703fa
.word 0x14000002
.word 0xaa1603fa
.word 0xaa1a03f7
.loc 5 135 0
.word 0xd280001a
.word 0x14000014
.loc 5 136 0
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000309
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9400001
.word 0x93407f40
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540001e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 5 135 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffd8b
.loc 5 138 0
.word 0xaa1803e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_MakeUlong_uint_uint
System_Numerics_NumericsHelpers_MakeUlong_uint_uint:
.loc 5 251 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a0
.word 0x2a0003e0
.word 0xd3607c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0xaa010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_uint_uint
System_Numerics_NumericsHelpers_CombineHash_uint_uint:
.loc 5 273 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb94013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9401ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Numerics_NumericsHelpers_CombineHash_int_int
System_Numerics_NumericsHelpers_CombineHash_int_int:
.loc 5 277 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb98013a1
.word 0x53196020
.word 0x53197c21
.word 0x2a010000
.word 0xb9801ba1
.word 0x4a010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Get_int
wrapper_unknown_uint___Get_int:
.file 6 "<unknown>"
.loc 6 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000109
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_25:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40004c0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x340000c0
bl _p_43
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_6
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_18
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x14000016

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350002a0
.word 0x14000001
.word 0xf94013a0
.word 0xf9400000
.word 0xb9800001
.word 0xf9400fa0
.word 0xf9401ba2
.word 0xd63f0040
.word 0xf9003ba0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_18
.word 0xf9403ba1
.word 0xb9001001
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_43
.word 0xaa0003f7
.word 0xb4fffd60
.word 0xaa1703e0
bl _p_6

Lme_26:
.text
	.align 4
	.no_dead_strip wrapper_unknown_uint___Set_int_uint
wrapper_unknown_uint___Set_int_uint:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb9801ba0
.word 0x93407c01
.word 0xf9400ba0
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb94023a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_7

Lme_27:
.text
	.align 4
	.no_dead_strip wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr:
.loc 6 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf94017a0
.word 0xb40003e0

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x340000c0
bl _p_43
.word 0xaa0003f7
.word 0xb4000060
.word 0xaa1703e0
bl _p_6
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0x1400000b
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf94023a1
.word 0xf9003ba1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.word 0x14000001
.word 0xf9401fa0
.word 0x1400000f

adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf9400320
.word 0xb9800001
.word 0xf9400720
.word 0xb9400002
.word 0xf94013a0
.word 0xf9401ba3
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
bl _p_43
.word 0xaa0003f7
.word 0xb4fffe20
.word 0xaa1703e0
bl _p_6

Lme_28:
.text
ut_41:
add x0, x0, 16
b wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool
wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool:
.loc 6 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x91004001
.word 0xf9400802
.word 0xf9400fa0
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object
wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object:
.loc 6 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400ba1
.word 0xf9400022
.word 0xf9000002
.word 0xf9400421
.word 0xf9000401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl SR_GetString_string
bl System_Numerics_BigInteger__ctor_int
bl System_Numerics_BigInteger__ctor_byte__
bl System_Numerics_BigInteger__ctor_int_uint__
bl System_Numerics_BigInteger_Equals_object
bl System_Numerics_BigInteger_GetHashCode
bl System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
bl System_Numerics_BigInteger_CompareTo_object
bl System_Numerics_BigInteger_ToByteArray
bl System_Numerics_BigInteger_ToString
bl System_Numerics_BigInteger_ToString_string_System_IFormatProvider
bl System_Numerics_BigInteger_Length_uint__
bl System_Numerics_BigInteger_GetDiffLength_uint___uint___int
bl System_Numerics_BigInteger__cctor
bl System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
bl System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
bl System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
bl System_Numerics_Complex__ctor_double_double
bl System_Numerics_Complex_get_Real
bl System_Numerics_Complex_get_Imaginary
bl System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
bl System_Numerics_Complex_Equals_object
bl System_Numerics_Complex_Equals_System_Numerics_Complex
bl System_Numerics_Complex_ToString
bl System_Numerics_Complex_ToString_string_System_IFormatProvider
bl System_Numerics_Complex_GetHashCode
bl System_Numerics_Complex__cctor
bl System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
bl System_Numerics_NumericsHelpers_resize_uint___int
bl System_Numerics_NumericsHelpers_MakeUlong_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_uint_uint
bl System_Numerics_NumericsHelpers_CombineHash_int_int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_unknown_uint___Get_int
bl wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
bl wrapper_unknown_uint___Set_int_uint
bl wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
bl wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool
bl wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 1,2,3,4,5,6,7,8
	.long 9,10,11,12,13,14,18,19
	.long 20,21,22,23,24,25,26,27
	.long 41,42
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_1
bl ut_2
bl ut_3
bl ut_4
bl ut_5
bl ut_6
bl ut_7
bl ut_8
bl ut_9
bl ut_10
bl ut_11
bl ut_12
bl ut_13
bl ut_14
bl ut_18
bl ut_19
bl ut_20
bl ut_21
bl ut_22
bl ut_23
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_41
bl ut_42

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,34,12,31
	.byte 0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.byte 13,12,31,0,68,14,48,157,6,158,5,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68
	.byte 154,5,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,31,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2,16,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.byte 152,3,68,153,2,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,150,6,151,5,68,152,4,153,3,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19
	.byte 68,150,18,151,17,68,152,16,68,154,15,34,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68
	.byte 149,50,150,49,68,151,48,152,47,68,153,46,154,45,17,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.byte 19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2,17,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,151,14,20,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.byte 68,153,13

.text
	.align 4
plt:
mono_aot_System_Numerics_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #360]
br x16
.word 630
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_2:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #368]
br x16
.word 637
	.no_dead_strip plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
plt_System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__:
_p_3:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #376]
br x16
.word 668
	.no_dead_strip plt_System_Array_Copy_System_Array_System_Array_int
plt_System_Array_Copy_System_Array_System_Array_int:
_p_4:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #384]
br x16
.word 670
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_5:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #392]
br x16
.word 675
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_6:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #400]
br x16
.word 695
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_7:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #408]
br x16
.word 723
	.no_dead_strip plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_Equals_System_Numerics_BigInteger:
_p_8:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #416]
br x16
.word 758
	.no_dead_strip plt_System_Numerics_BigInteger_Length_uint__
plt_System_Numerics_BigInteger_Length_uint__:
_p_9:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #424]
br x16
.word 760
	.no_dead_strip plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int
plt_System_Numerics_BigInteger_GetDiffLength_uint___uint___int:
_p_10:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #432]
br x16
.word 762
	.no_dead_strip plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
plt_System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger:
_p_11:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #440]
br x16
.word 764
	.no_dead_strip plt_System_Array_Clone
plt_System_Array_Clone:
_p_12:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #448]
br x16
.word 766
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf
plt__jit_icall___emul_op_imul_ovf:
_p_13:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #456]
br x16
.word 771
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_get_CurrentInfo
plt_System_Globalization_NumberFormatInfo_get_CurrentInfo:
_p_14:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #464]
br x16
.word 792
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo:
_p_15:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #472]
br x16
.word 797
	.no_dead_strip plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider
plt_System_Globalization_NumberFormatInfo_GetInstance_System_IFormatProvider:
_p_16:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #480]
br x16
.word 799
	.no_dead_strip plt_System_Numerics_BigInteger__ctor_int
plt_System_Numerics_BigInteger__ctor_int:
_p_17:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #488]
br x16
.word 804
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_18:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #496]
br x16
.word 806
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_19:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #504]
br x16
.word 834
	.no_dead_strip plt_System_Numerics_BigInteger_ToByteArray
plt_System_Numerics_BigInteger_ToByteArray:
_p_20:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #512]
br x16
.word 839
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_21:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #520]
br x16
.word 841
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object
plt_string_Format_System_IFormatProvider_string_object:
_p_22:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #528]
br x16
.word 867
	.no_dead_strip plt_byte_ToString_string_System_IFormatProvider
plt_byte_ToString_string_System_IFormatProvider:
_p_23:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #536]
br x16
.word 872
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_24:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #544]
br x16
.word 877
	.no_dead_strip plt_System_Text_StringBuilder_Insert_int_string_int
plt_System_Text_StringBuilder_Insert_int_string_int:
_p_25:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #552]
br x16
.word 882
	.no_dead_strip plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
plt_System_Numerics_BigNumber_ParseFormatSpecifier_string_int_:
_p_26:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #560]
br x16
.word 887
	.no_dead_strip plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
plt_System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo:
_p_27:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #568]
br x16
.word 889
	.no_dead_strip plt_int_ToString_System_IFormatProvider
plt_int_ToString_System_IFormatProvider:
_p_28:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #576]
br x16
.word 891
	.no_dead_strip plt_int_ToString_string_System_IFormatProvider
plt_int_ToString_string_System_IFormatProvider:
_p_29:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #584]
br x16
.word 896
	.no_dead_strip plt__jit_icall_mono_helper_newobj_mscorlib
plt__jit_icall_mono_helper_newobj_mscorlib:
_p_30:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 901
	.no_dead_strip plt_System_FormatException__ctor_string_System_Exception
plt_System_FormatException__ctor_string_System_Exception:
_p_31:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 931
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf_un
plt__jit_icall___emul_op_imul_ovf_un:
_p_32:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 936
	.no_dead_strip plt_System_Number_NumberBuffer__ctor_byte_
plt_System_Number_NumberBuffer__ctor_byte_:
_p_33:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 960
	.no_dead_strip plt_System_Number_NumberBuffer_PackForNative
plt_System_Number_NumberBuffer_PackForNative:
_p_34:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 965
	.no_dead_strip plt_string__ctor_char___int_int
plt_string__ctor_char___int_int:
_p_35:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 970
	.no_dead_strip plt_System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
plt_System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex:
_p_36:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 975
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_37:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 977
	.no_dead_strip plt_System_Globalization_CultureInfo_get_CurrentCulture
plt_System_Globalization_CultureInfo_get_CurrentCulture:
_p_38:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 982
	.no_dead_strip plt_string_Format_System_IFormatProvider_string_object_object
plt_string_Format_System_IFormatProvider_string_object_object:
_p_39:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 987
	.no_dead_strip plt_double_ToString_string_System_IFormatProvider
plt_double_ToString_string_System_IFormatProvider:
_p_40:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 992
	.no_dead_strip plt_double_GetHashCode
plt_double_GetHashCode:
_p_41:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 997
	.no_dead_strip plt_System_Numerics_NumericsHelpers_resize_uint___int
plt_System_Numerics_NumericsHelpers_resize_uint___int:
_p_42:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1002
	.no_dead_strip plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise
plt__jit_icall_mono_thread_force_interruption_checkpoint_noraise:
_p_43:
adrp x16, mono_aot_System_Numerics_got@PAGE+0
add x16, x16, mono_aot_System_Numerics_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1004
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_System_Numerics_got, 704
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 1, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.section __TEXT, __const
	.align 2
name_0:
	.asciz "_unbox_trampoline_p"
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash
	.align 3
	.quad name_0
	.align 3
	.quad _unbox_trampoline_p

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "F8D31742-9379-43C9-8AD2-195748F833F9"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "System.Numerics"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_System_Numerics_got
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad jit_code_start
	.align 3
	.quad jit_code_end
	.align 3
	.quad method_addresses
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad mem_end
	.align 3
	.quad assembly_guid
	.align 3
	.quad runtime_version
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad 0
	.align 3
	.quad globals
	.align 3
	.quad assembly_name
	.align 3
	.quad plt
	.align 3
	.quad plt_end
	.align 3
	.quad unwind_info
	.align 3
	.quad unbox_trampolines
	.align 3
	.quad unbox_trampolines_end
	.align 3
	.quad unbox_trampoline_addresses

	.long 44,704,44,43,66,923871743,0,7324
	.long 128,8,8,10,0,15,8120,784
	.long 592,328,0,464,560,384,0,248
	.long 80,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 160,208,9,55,181,59,78,39,225,61,249,31,70,66,59,219
	.globl _mono_aot_module_System_Numerics_info
	.align 3
_mono_aot_module_System_Numerics_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "SR:GetString"
	.asciz "SR_GetString_string"

	.byte 1,17
	.quad SR_GetString_string
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "name"

LDIFF_SYM4=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad SR_GetString_string

LDIFF_SYM6=Lme_0 - SR_GetString_string
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_3:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_0:

	.byte 5
	.asciz "System_Numerics_BigInteger"

	.byte 32,16
LDIFF_SYM19=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,0,6
	.asciz "_sign"

LDIFF_SYM20=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,0,6
	.asciz "_bits"

LDIFF_SYM21=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,8,0,7
	.asciz "System_Numerics_BigInteger"

LDIFF_SYM22=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM23=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM24=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int"

	.byte 2,138,3
	.quad System_Numerics_BigInteger__ctor_int
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM26=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM27=Lfde1_end - Lfde1_start
	.long LDIFF_SYM27
Lfde1_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int

LDIFF_SYM28=Lme_1 - System_Numerics_BigInteger__ctor_int
	.long LDIFF_SYM28
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM30=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_byte__"

	.byte 2,154,4
	.quad System_Numerics_BigInteger__ctor_byte__
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 3,141,208,0,3
	.asciz "value"

LDIFF_SYM35=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 3,141,216,0,11
	.asciz "byteCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,104,11
	.asciz "isNegative"

LDIFF_SYM37=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 1,102,11
	.asciz "i"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,106,11
	.asciz "unalignedBytes"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,101,11
	.asciz "dwordCount"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,99,11
	.asciz "isZero"

LDIFF_SYM41=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 3,141,160,1,11
	.asciz "val"

LDIFF_SYM42=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 3,141,168,1,11
	.asciz "curDword"

LDIFF_SYM43=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 3,141,176,1,11
	.asciz "curByte"

LDIFF_SYM44=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,106,11
	.asciz "byteInDword"

LDIFF_SYM45=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 1,105,11
	.asciz "len"

LDIFF_SYM46=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde2_end - Lfde2_start
	.long LDIFF_SYM47
Lfde2_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_byte__

LDIFF_SYM48=Lme_2 - System_Numerics_BigInteger__ctor_byte__
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.ctor"
	.asciz "System_Numerics_BigInteger__ctor_int_uint__"

	.byte 2,147,5
	.quad System_Numerics_BigInteger__ctor_int_uint__
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,3
	.asciz "n"

LDIFF_SYM50=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,141,24,3
	.asciz "rgu"

LDIFF_SYM51=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM52=Lfde3_end - Lfde3_start
	.long LDIFF_SYM52
Lfde3_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__ctor_int_uint__

LDIFF_SYM53=Lme_3 - System_Numerics_BigInteger__ctor_int_uint__
	.long LDIFF_SYM53
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_object"

	.byte 2,139,1
	.quad System_Numerics_BigInteger_Equals_object
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM54=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM55=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM56=Lfde4_end - Lfde4_start
	.long LDIFF_SYM56
Lfde4_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_object

LDIFF_SYM57=Lme_4 - System_Numerics_BigInteger_Equals_object
	.long LDIFF_SYM57
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetHashCode"
	.asciz "System_Numerics_BigInteger_GetHashCode"

	.byte 2,148,1
	.quad System_Numerics_BigInteger_GetHashCode
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM58=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 1,106,11
	.asciz "hash"

LDIFF_SYM59=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,105,11
	.asciz "iv"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde5_end - Lfde5_start
	.long LDIFF_SYM61
Lfde5_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetHashCode

LDIFF_SYM62=Lme_5 - System_Numerics_BigInteger_GetHashCode
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Equals"
	.asciz "System_Numerics_BigInteger_Equals_System_Numerics_BigInteger"

	.byte 2,197,1
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,141,32,11
	.asciz "cu"

LDIFF_SYM65=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 1,105,11
	.asciz "cuDiff"

LDIFF_SYM66=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM67=Lfde6_end - Lfde6_start
	.long LDIFF_SYM67
Lfde6_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Equals_System_Numerics_BigInteger

LDIFF_SYM68=Lme_6 - System_Numerics_BigInteger_Equals_System_Numerics_BigInteger
	.long LDIFF_SYM68
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger"

	.byte 2,247,1
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,32,11
	.asciz "cuThis"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,105,11
	.asciz "cuOther"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,141,48,11
	.asciz "cuDiff"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde7_end - Lfde7_start
	.long LDIFF_SYM74
Lfde7_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger

LDIFF_SYM75=Lme_7 - System_Numerics_BigInteger_CompareTo_System_Numerics_BigInteger
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:CompareTo"
	.asciz "System_Numerics_BigInteger_CompareTo_object"

	.byte 2,146,2
	.quad System_Numerics_BigInteger_CompareTo_object
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM78=Lfde8_end - Lfde8_start
	.long LDIFF_SYM78
Lfde8_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_CompareTo_object

LDIFF_SYM79=Lme_8 - System_Numerics_BigInteger_CompareTo_object
	.long LDIFF_SYM79
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_5:

	.byte 5
	.asciz "System_Byte"

	.byte 17,16
LDIFF_SYM80=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM81=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,16,0,7
	.asciz "System_Byte"

LDIFF_SYM82=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_6:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM87=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "System.Numerics.BigInteger:ToByteArray"
	.asciz "System_Numerics_BigInteger_ToByteArray"

	.byte 2,158,2
	.quad System_Numerics_BigInteger_ToByteArray
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 1,106,11
	.asciz "dwords"

LDIFF_SYM91=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 1,105,11
	.asciz "highByte"

LDIFF_SYM92=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 1,106,11
	.asciz "bytes"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,104,11
	.asciz "curByte"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,103,11
	.asciz "dword"

LDIFF_SYM95=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 1,101,11
	.asciz "i"

LDIFF_SYM96=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,102,11
	.asciz "j"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,100,11
	.asciz "msb"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,105,11
	.asciz "needExtraByte"

LDIFF_SYM99=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,103,11
	.asciz "trimmedBytes"

LDIFF_SYM100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde9_end - Lfde9_start
	.long LDIFF_SYM101
Lfde9_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToByteArray

LDIFF_SYM102=Lme_9 - System_Numerics_BigInteger_ToByteArray
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,148,8,149,7,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString"

	.byte 2,246,2
	.quad System_Numerics_BigInteger_ToString
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde10_end - Lfde10_start
	.long LDIFF_SYM104
Lfde10_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString

LDIFF_SYM105=Lme_a - System_Numerics_BigInteger_ToString
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 17
	.asciz "System_IFormatProvider"

	.byte 16,7
	.asciz "System_IFormatProvider"

LDIFF_SYM106=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2
	.asciz "System.Numerics.BigInteger:ToString"
	.asciz "System_Numerics_BigInteger_ToString_string_System_IFormatProvider"

	.byte 2,130,3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,3
	.asciz "provider"

LDIFF_SYM111=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde11_end - Lfde11_start
	.long LDIFF_SYM112
Lfde11_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_ToString_string_System_IFormatProvider

LDIFF_SYM113=Lme_b - System_Numerics_BigInteger_ToString_string_System_IFormatProvider
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:Length"
	.asciz "System_Numerics_BigInteger_Length_uint__"

	.byte 2,131,14
	.quad System_Numerics_BigInteger_Length_uint__
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "rgu"

LDIFF_SYM114=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,11
	.asciz "cu"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde12_end - Lfde12_start
	.long LDIFF_SYM116
Lfde12_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_Length_uint__

LDIFF_SYM117=Lme_c - System_Numerics_BigInteger_Length_uint__
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:GetDiffLength"
	.asciz "System_Numerics_BigInteger_GetDiffLength_uint___uint___int"

	.byte 2,225,14
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "rgu1"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,104,3
	.asciz "rgu2"

LDIFF_SYM119=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 1,105,3
	.asciz "cu"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,40,11
	.asciz "iv"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger_GetDiffLength_uint___uint___int

LDIFF_SYM123=Lme_d - System_Numerics_BigInteger_GetDiffLength_uint___uint___int
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.BigInteger:.cctor"
	.asciz "System_Numerics_BigInteger__cctor"

	.byte 2,46
	.quad System_Numerics_BigInteger__cctor
	.quad Lme_e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde14_end - Lfde14_start
	.long LDIFF_SYM124
Lfde14_start:

	.long 0
	.align 3
	.quad System_Numerics_BigInteger__cctor

LDIFF_SYM125=Lme_e - System_Numerics_BigInteger__cctor
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Char"

	.byte 18,16
LDIFF_SYM126=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM127=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,16,0,7
	.asciz "System_Char"

LDIFF_SYM128=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2
	.asciz "System.Numerics.BigNumber:ParseFormatSpecifier"
	.asciz "System_Numerics_BigNumber_ParseFormatSpecifier_string_int_"

	.byte 3,182,3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "format"

LDIFF_SYM131=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 1,105,3
	.asciz "digits"

LDIFF_SYM132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,48,11
	.asciz "i"

LDIFF_SYM133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 1,104,11
	.asciz "ch"

LDIFF_SYM134=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 1,103,11
	.asciz "n"

LDIFF_SYM135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde15_end - Lfde15_start
	.long LDIFF_SYM136
Lfde15_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_ParseFormatSpecifier_string_int_

LDIFF_SYM137=Lme_f - System_Numerics_BigNumber_ParseFormatSpecifier_string_int_
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_Globalization_NumberFormatInfo"

	.byte 216,1,16
LDIFF_SYM138=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,0,6
	.asciz "numberGroupSizes"

LDIFF_SYM139=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,16,6
	.asciz "currencyGroupSizes"

LDIFF_SYM140=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,24,6
	.asciz "percentGroupSizes"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,32,6
	.asciz "positiveSign"

LDIFF_SYM142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,40,6
	.asciz "negativeSign"

LDIFF_SYM143=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,48,6
	.asciz "numberDecimalSeparator"

LDIFF_SYM144=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,56,6
	.asciz "numberGroupSeparator"

LDIFF_SYM145=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,64,6
	.asciz "currencyGroupSeparator"

LDIFF_SYM146=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "currencyDecimalSeparator"

LDIFF_SYM147=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,80,6
	.asciz "currencySymbol"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,88,6
	.asciz "ansiCurrencySymbol"

LDIFF_SYM149=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,96,6
	.asciz "nanSymbol"

LDIFF_SYM150=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,104,6
	.asciz "positiveInfinitySymbol"

LDIFF_SYM151=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,112,6
	.asciz "negativeInfinitySymbol"

LDIFF_SYM152=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,120,6
	.asciz "percentDecimalSeparator"

LDIFF_SYM153=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,35,128,1,6
	.asciz "percentGroupSeparator"

LDIFF_SYM154=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,35,136,1,6
	.asciz "percentSymbol"

LDIFF_SYM155=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 3,35,144,1,6
	.asciz "perMilleSymbol"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 3,35,152,1,6
	.asciz "nativeDigits"

LDIFF_SYM157=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 3,35,160,1,6
	.asciz "m_dataItem"

LDIFF_SYM158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 3,35,168,1,6
	.asciz "numberDecimalDigits"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 3,35,172,1,6
	.asciz "currencyDecimalDigits"

LDIFF_SYM160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 3,35,176,1,6
	.asciz "currencyPositivePattern"

LDIFF_SYM161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 3,35,180,1,6
	.asciz "currencyNegativePattern"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 3,35,184,1,6
	.asciz "numberNegativePattern"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 3,35,188,1,6
	.asciz "percentPositivePattern"

LDIFF_SYM164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 3,35,192,1,6
	.asciz "percentNegativePattern"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 3,35,196,1,6
	.asciz "percentDecimalDigits"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 3,35,200,1,6
	.asciz "digitSubstitution"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 3,35,204,1,6
	.asciz "isReadOnly"

LDIFF_SYM168=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 3,35,208,1,6
	.asciz "m_useUserOverride"

LDIFF_SYM169=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 3,35,209,1,6
	.asciz "m_isInvariant"

LDIFF_SYM170=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 3,35,210,1,6
	.asciz "validForParseAsNumber"

LDIFF_SYM171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 3,35,211,1,6
	.asciz "validForParseAsCurrency"

LDIFF_SYM172=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 3,35,212,1,0,7
	.asciz "System_Globalization_NumberFormatInfo"

LDIFF_SYM173=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_10:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM176=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM177=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM178=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM181=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM182=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM183=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM184=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigIntegerToHexString"
	.asciz "System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo"

	.byte 3,210,3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 3,141,192,0,3
	.asciz "format"

LDIFF_SYM186=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,104,3
	.asciz "digits"

LDIFF_SYM187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 3,141,208,0,3
	.asciz "info"

LDIFF_SYM188=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 1,106,11
	.asciz "sb"

LDIFF_SYM189=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,103,11
	.asciz "bits"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,102,11
	.asciz "fmt"

LDIFF_SYM191=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,100,11
	.asciz "cur"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 1,101,11
	.asciz "clearHighF"

LDIFF_SYM193=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,100,11
	.asciz "head"

LDIFF_SYM194=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde16_end - Lfde16_start
	.long LDIFF_SYM195
Lfde16_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo

LDIFF_SYM196=Lme_10 - System_Numerics_BigNumber_FormatBigIntegerToHexString_System_Numerics_BigInteger_char_int_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,149,19,68,150,18,151,17,68,152,16,68,154,15
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_15:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM197=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_17:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM200=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM201=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM202=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM203=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_21:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM206=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM207=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM208=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM209=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM210=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_22:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM211=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM212=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM213=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_19:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM216=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM217=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM218=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM223=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM224=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM225=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM227=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_23:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM230=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_25:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM233=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM234=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM239=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM240=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM241=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_18:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM242=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM243=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM244=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM245=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM246=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM248=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM249=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM250=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM251=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM252=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM253=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM254=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM255=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM258=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM259=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM260=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM261=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM262=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_30:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM274=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM275=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM276=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM277=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM278=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_28:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM281=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM282=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM283=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM284=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_26:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM287=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM288=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM289=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM290=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM291=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM294=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_37:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM298=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM299=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM301=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM302=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM303=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM304=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_35:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM305=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM307=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM308=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM309=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM310=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM311=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM312=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM313=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM314=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM315=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM317=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_34:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM320=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM321=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM322=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM323=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM324=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_33:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM325=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM326=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_16:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM329=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM330=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM331=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM332=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM333=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM334=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM335=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_14:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM339=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM340=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM341=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM342=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM344=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM351=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM352=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM353=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM354=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM355=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM356=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_13:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM357=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM358=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_12:

	.byte 5
	.asciz "System_ArithmeticException"

	.byte 136,1,16
LDIFF_SYM361=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,0,7
	.asciz "System_ArithmeticException"

LDIFF_SYM362=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM363=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM364=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_11:

	.byte 5
	.asciz "System_OverflowException"

	.byte 136,1,16
LDIFF_SYM365=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,0,0,7
	.asciz "System_OverflowException"

LDIFF_SYM366=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_38:

	.byte 5
	.asciz "System_UInt64"

	.byte 24,16
LDIFF_SYM369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM370=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,0,7
	.asciz "System_UInt64"

LDIFF_SYM371=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2
	.asciz "System.Numerics.BigNumber:FormatBigInteger"
	.asciz "System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo"

	.byte 3,129,4
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 3,141,208,0,3
	.asciz "format"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,3
	.asciz "info"

LDIFF_SYM376=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 3,141,224,0,11
	.asciz "digits"

LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 3,141,152,1,11
	.asciz "fmt"

LDIFF_SYM378=LDIE_CHAR - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,104,11
	.asciz "decimalFmt"

LDIFF_SYM379=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,102,11
	.asciz "cuSrc"

LDIFF_SYM380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,11
	.asciz "cuMax"

LDIFF_SYM381=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 1,104,11
	.asciz "e"

LDIFF_SYM382=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 3,141,160,1,11
	.asciz "rguDst"

LDIFF_SYM383=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 1,104,11
	.asciz "cuDst"

LDIFF_SYM384=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,103,11
	.asciz "iuSrc"

LDIFF_SYM385=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,101,11
	.asciz "uCarry"

LDIFF_SYM386=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,105,11
	.asciz "iuDst"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,100,11
	.asciz "uuRes"

LDIFF_SYM388=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,11
	.asciz "cchMax"

LDIFF_SYM389=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,105,11
	.asciz "e"

LDIFF_SYM390=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 3,141,168,1,11
	.asciz "e"

LDIFF_SYM391=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 3,141,176,1,11
	.asciz "rgchBufSize"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,101,11
	.asciz "e"

LDIFF_SYM393=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 3,141,184,1,11
	.asciz "rgch"

LDIFF_SYM394=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 1,101,11
	.asciz "ichDst"

LDIFF_SYM395=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 1,100,11
	.asciz "iuDst"

LDIFF_SYM396=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 1,99,11
	.asciz "uDig"

LDIFF_SYM397=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 3,141,192,1,11
	.asciz "cch"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 1,106,11
	.asciz "uDig"

LDIFF_SYM399=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,106,11
	.asciz "numberBufferBytes"

LDIFF_SYM400=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 1,106,11
	.asciz "number"

LDIFF_SYM401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 3,141,248,0,11
	.asciz "maxDigits"

LDIFF_SYM402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 1,106,11
	.asciz "pinnedExtraDigits"

LDIFF_SYM404=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 1,105,11
	.asciz "numDigitsPrinted"

LDIFF_SYM405=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 1,106,11
	.asciz "negativeSign"

LDIFF_SYM406=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM408=Lfde17_end - Lfde17_start
	.long LDIFF_SYM408
Lfde17_start:

	.long 0
	.align 3
	.quad System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo

LDIFF_SYM409=Lme_11 - System_Numerics_BigNumber_FormatBigInteger_System_Numerics_BigInteger_string_System_Globalization_NumberFormatInfo
	.long LDIFF_SYM409
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,147,52,148,51,68,149,50,150,49,68,151,48,152,47,68,153,46
	.byte 154,45
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM410=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM411=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM412=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_39:

	.byte 5
	.asciz "System_Numerics_Complex"

	.byte 32,16
LDIFF_SYM415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "m_real"

LDIFF_SYM416=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "m_imaginary"

LDIFF_SYM417=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,8,0,7
	.asciz "System_Numerics_Complex"

LDIFF_SYM418=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM419=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM420=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2
	.asciz "System.Numerics.Complex:.ctor"
	.asciz "System_Numerics_Complex__ctor_double_double"

	.byte 4,78
	.quad System_Numerics_Complex__ctor_double_double
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM421=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,141,16,3
	.asciz "real"

LDIFF_SYM422=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,141,24,3
	.asciz "imaginary"

LDIFF_SYM423=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM424=Lfde18_end - Lfde18_start
	.long LDIFF_SYM424
Lfde18_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex__ctor_double_double

LDIFF_SYM425=Lme_12 - System_Numerics_Complex__ctor_double_double
	.long LDIFF_SYM425
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:get_Real"
	.asciz "System_Numerics_Complex_get_Real"

	.byte 4,46
	.quad System_Numerics_Complex_get_Real
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM426=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM427=Lfde19_end - Lfde19_start
	.long LDIFF_SYM427
Lfde19_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_get_Real

LDIFF_SYM428=Lme_13 - System_Numerics_Complex_get_Real
	.long LDIFF_SYM428
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:get_Imaginary"
	.asciz "System_Numerics_Complex_get_Imaginary"

	.byte 4,52
	.quad System_Numerics_Complex_get_Imaginary
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM429=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM430=Lfde20_end - Lfde20_start
	.long LDIFF_SYM430
Lfde20_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_get_Imaginary

LDIFF_SYM431=Lme_14 - System_Numerics_Complex_get_Imaginary
	.long LDIFF_SYM431
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:op_Equality"
	.asciz "System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex"

	.byte 4,192,1
	.quad System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,141,24,3
	.asciz "right"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde21_end - Lfde21_start
	.long LDIFF_SYM434
Lfde21_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex

LDIFF_SYM435=Lme_15 - System_Numerics_Complex_op_Equality_System_Numerics_Complex_System_Numerics_Complex
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,154,18
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:Equals"
	.asciz "System_Numerics_Complex_Equals_object"

	.byte 4,204,1
	.quad System_Numerics_Complex_Equals_object
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM436=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM437=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde22_end - Lfde22_start
	.long LDIFF_SYM438
Lfde22_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_Equals_object

LDIFF_SYM439=Lme_16 - System_Numerics_Complex_Equals_object
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,68,154,7
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:Equals"
	.asciz "System_Numerics_Complex_Equals_System_Numerics_Complex"

	.byte 4,208,1
	.quad System_Numerics_Complex_Equals_System_Numerics_Complex
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM440=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM442=Lfde23_end - Lfde23_start
	.long LDIFF_SYM442
Lfde23_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_Equals_System_Numerics_Complex

LDIFF_SYM443=Lme_17 - System_Numerics_Complex_Equals_System_Numerics_Complex
	.long LDIFF_SYM443
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:ToString"
	.asciz "System_Numerics_Complex_ToString"

	.byte 4,131,2
	.quad System_Numerics_Complex_ToString
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM444=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM445=Lfde24_end - Lfde24_start
	.long LDIFF_SYM445
Lfde24_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_ToString

LDIFF_SYM446=Lme_18 - System_Numerics_Complex_ToString
	.long LDIFF_SYM446
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:ToString"
	.asciz "System_Numerics_Complex_ToString_string_System_IFormatProvider"

	.byte 4,143,2
	.quad System_Numerics_Complex_ToString_string_System_IFormatProvider
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM447=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,24,3
	.asciz "provider"

LDIFF_SYM449=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde25_end - Lfde25_start
	.long LDIFF_SYM450
Lfde25_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_ToString_string_System_IFormatProvider

LDIFF_SYM451=Lme_19 - System_Numerics_Complex_ToString_string_System_IFormatProvider
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:GetHashCode"
	.asciz "System_Numerics_Complex_GetHashCode"

	.byte 4,148,2
	.quad System_Numerics_Complex_GetHashCode
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,141,16,11
	.asciz "n1"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,11
	.asciz "hash_real"

LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 0,11
	.asciz "hash_imaginary"

LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 0,11
	.asciz "final_hashcode"

LDIFF_SYM456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde26_end - Lfde26_start
	.long LDIFF_SYM457
Lfde26_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex_GetHashCode

LDIFF_SYM458=Lme_1a - System_Numerics_Complex_GetHashCode
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.Complex:.cctor"
	.asciz "System_Numerics_Complex__cctor"

	.byte 4,70
	.quad System_Numerics_Complex__cctor
	.quad Lme_1b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM459=Lfde27_end - Lfde27_start
	.long LDIFF_SYM459
Lfde27_start:

	.long 0
	.align 3
	.quad System_Numerics_Complex__cctor

LDIFF_SYM460=Lme_1b - System_Numerics_Complex__cctor
	.long LDIFF_SYM460
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:DangerousMakeTwosComplement"
	.asciz "System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__"

	.byte 5,111
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "d"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 1,105,11
	.asciz "v"

LDIFF_SYM463=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde28_end - Lfde28_start
	.long LDIFF_SYM464
Lfde28_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__

LDIFF_SYM465=Lme_1c - System_Numerics_NumericsHelpers_DangerousMakeTwosComplement_uint__
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:resize"
	.asciz "System_Numerics_NumericsHelpers_resize_uint___int"

	.byte 5,132,1
	.quad System_Numerics_NumericsHelpers_resize_uint___int
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "v"

LDIFF_SYM466=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 1,105,3
	.asciz "len"

LDIFF_SYM467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 1,106,11
	.asciz "ret"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,104,11
	.asciz "n"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM471=Lfde29_end - Lfde29_start
	.long LDIFF_SYM471
Lfde29_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_resize_uint___int

LDIFF_SYM472=Lme_1d - System_Numerics_NumericsHelpers_resize_uint___int
	.long LDIFF_SYM472
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:MakeUlong"
	.asciz "System_Numerics_NumericsHelpers_MakeUlong_uint_uint"

	.byte 5,251,1
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "uHi"

LDIFF_SYM473=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,141,16,3
	.asciz "uLo"

LDIFF_SYM474=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde30_end - Lfde30_start
	.long LDIFF_SYM475
Lfde30_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_MakeUlong_uint_uint

LDIFF_SYM476=Lme_1e - System_Numerics_NumericsHelpers_MakeUlong_uint_uint
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_uint_uint"

	.byte 5,145,2
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "u1"

LDIFF_SYM477=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "u2"

LDIFF_SYM478=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde31_end - Lfde31_start
	.long LDIFF_SYM479
Lfde31_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_uint_uint

LDIFF_SYM480=Lme_1f - System_Numerics_NumericsHelpers_CombineHash_uint_uint
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Numerics.NumericsHelpers:CombineHash"
	.asciz "System_Numerics_NumericsHelpers_CombineHash_int_int"

	.byte 5,149,2
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "n1"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,141,16,3
	.asciz "n2"

LDIFF_SYM482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM483=Lfde32_end - Lfde32_start
	.long LDIFF_SYM483
Lfde32_start:

	.long 0
	.align 3
	.quad System_Numerics_NumericsHelpers_CombineHash_int_int

LDIFF_SYM484=Lme_20 - System_Numerics_NumericsHelpers_CombineHash_int_int
	.long LDIFF_SYM484
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Get"
	.asciz "wrapper_unknown_uint___Get_int"

	.byte 0,0
	.quad wrapper_unknown_uint___Get_int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM486=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde33_end - Lfde33_start
	.long LDIFF_SYM487
Lfde33_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Get_int

LDIFF_SYM488=Lme_25 - wrapper_unknown_uint___Get_int
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_uint__this___int"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM489=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,141,24,3
	.asciz "params"

LDIFF_SYM490=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,141,32,3
	.asciz "exc"

LDIFF_SYM491=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM492=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM495=Lfde34_end - Lfde34_start
	.long LDIFF_SYM495
Lfde34_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr

LDIFF_SYM496=Lme_26 - wrapper_runtime_invoke__Module_runtime_invoke_uint__this___int_object_intptr_intptr_intptr
	.long LDIFF_SYM496
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_uint[]:Set"
	.asciz "wrapper_unknown_uint___Set_int_uint"

	.byte 0,0
	.quad wrapper_unknown_uint___Set_int_uint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,16,3
	.asciz "param0"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM499=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde35_end - Lfde35_start
	.long LDIFF_SYM500
Lfde35_start:

	.long 0
	.align 3
	.quad wrapper_unknown_uint___Set_int_uint

LDIFF_SYM501=Lme_27 - wrapper_unknown_uint___Set_int_uint
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_runtime-invoke)_<Module>:runtime_invoke_void__this___int_uint"
	.asciz "wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,32,3
	.asciz "params"

LDIFF_SYM503=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,105,3
	.asciz "exc"

LDIFF_SYM504=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,141,40,3
	.asciz "method"

LDIFF_SYM505=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM507=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM508=Lfde36_end - Lfde36_start
	.long LDIFF_SYM508
Lfde36_start:

	.long 0
	.align 3
	.quad wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr

LDIFF_SYM509=Lme_28 - wrapper_runtime_invoke__Module_runtime_invoke_void__this___int_uint_object_intptr_intptr_intptr
	.long LDIFF_SYM509
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,68,153,13
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Numerics.Complex:StructureToPtr"
	.asciz "wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM511=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM512=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde37_end - Lfde37_start
	.long LDIFF_SYM513
Lfde37_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool

LDIFF_SYM514=Lme_29 - wrapper_unknown_System_Numerics_Complex_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_unknown)_System.Numerics.Complex:PtrToStructure"
	.asciz "wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM516=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM517=Lfde38_end - Lfde38_start
	.long LDIFF_SYM517
Lfde38_start:

	.long 0
	.align 3
	.quad wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object

LDIFF_SYM518=Lme_2a - wrapper_unknown_System_Numerics_Complex_PtrToStructure_intptr_object
	.long LDIFF_SYM518
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
