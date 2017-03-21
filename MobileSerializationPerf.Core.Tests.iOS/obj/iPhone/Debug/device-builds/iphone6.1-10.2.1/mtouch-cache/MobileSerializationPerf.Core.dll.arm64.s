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
	.asciz "MobileSerializationPerf.Core.dll"
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
	.no_dead_strip MobileSerializationPerf_Core_Person__ctor
MobileSerializationPerf_Core_Person__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_get_Age
MobileSerializationPerf_Core_Person_get_Age:
.file 2 "/Users/mstonis/Development/MobileSerializationPerf/MobileSerializationPerf.Core/Person.cs"
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_set_Age_int
MobileSerializationPerf_Core_Person_set_Age_int:
.loc 2 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_get_FirstName
MobileSerializationPerf_Core_Person_get_FirstName:
.loc 2 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #144]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_set_FirstName_string
MobileSerializationPerf_Core_Person_set_FirstName_string:
.loc 2 16 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_get_LastName
MobileSerializationPerf_Core_Person_get_LastName:
.loc 2 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400c00
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_set_LastName_string
MobileSerializationPerf_Core_Person_set_LastName_string:
.loc 2 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000c01
.word 0x91006000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_get_FullName
MobileSerializationPerf_Core_Person_get_FullName:
.loc 2 23 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #176]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xf90033a0
.word 0xd2800040

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xd2800041
bl _p_2
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90037a0
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_3
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_get_List
MobileSerializationPerf_Core_Person_get_List:
.loc 2 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9401000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int
MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int:
.loc 2 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9001001
.word 0x91008000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip System_SerializableAttribute__ctor
System_SerializableAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_4
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor
System_Collections_Generic_List_1_T_INT__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 3 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 3 53 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_5
.word 0x3980ac10
.word 0xb5000050
bl _p_6
.word 0xf9400ba0
.word 0xf9400000
bl _p_7
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9400021
.word 0xf9001ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_int
System_Collections_Generic_List_1_T_INT__ctor_int:
.loc 3 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.loc 3 61 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800080
.word 0xd2800180
.word 0xd2800081
bl _p_8
.loc 3 64 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x3500033a
.loc 3 65 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_9
.word 0x3980ac10
.word 0xb5000050
bl _p_6
.word 0xf9400fa0
.word 0xf9400000
bl _p_10
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0x14000014
.loc 3 67 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_11
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 3 74 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf90027bf
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 3 75 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 3 76 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_12
.loc 3 79 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bba
.word 0xf94017a0
.word 0xf9400000
bl _p_13
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_14
.word 0xaa0003f9
.loc 3 80 0
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000e99
.loc 3 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_15
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 3 82 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x350003a0
.loc 3 84 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_16
.word 0x3980ac10
.word 0xb5000050
bl _p_6
.word 0xf94017a0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9400021
.word 0xf9003ba1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9403ba0
.word 0x140000cc
.loc 3 87 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9400000
bl _p_18
.word 0xaa1803e1
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9003fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9403fa0
.loc 3 88 0
.word 0xf9401bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400800
.word 0xf9003ba0
.word 0xd2800000
.word 0xf94017a0
.word 0xf9400000
bl _p_19
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xd2800002
.word 0xf9400323
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 89 0
.word 0xf9401bb1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1803e1
.word 0xb9002018
.word 0x14000098
.loc 3 93 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xd2800001
.word 0xb900201f
.loc 3 94 0
.word 0xf9401bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94017a0
.word 0xf9400000
bl _p_16
.word 0x3980ac10
.word 0xb5000050
bl _p_6
.word 0xf94017a0
.word 0xf9400000
bl _p_17
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf9403fa0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94017a0
.word 0xf9400000
bl _p_20
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.loc 3 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000028
.loc 3 100 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90043a0
.word 0xf94027a0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_21
.word 0xaa0003ef
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_22
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd63f0040
.loc 3 99 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff800
.word 0x94000002
.word 0x14000014
.word 0xf90037be
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.word 0xf9401bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Capacity
System_Collections_Generic_List_1_T_INT_get_Capacity:
.loc 3 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 3 116 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400014a
.loc 3 117 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001e0
.word 0xd28002a0
.word 0xd28001e0
.word 0xd28002a1
bl _p_8
.loc 3 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54000a20
.loc 3 122 0
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400064d
.loc 3 123 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_23
.word 0xaa1a03e1
bl _p_2
.word 0xaa0003f9
.loc 3 124 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400020d
.loc 3 125 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xd2800001
.word 0xf94013a1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
.word 0xd2800003
bl _p_24
.loc 3 127 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1903e1
.word 0xf9000819
.word 0x91004000
bl _p_1
.word 0x14000018
.loc 3 130 0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_25
.word 0x3980ac10
.word 0xb5000050
bl _p_6
.word 0xf94013a0
.word 0xf9400000
bl _p_26
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9400021
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Count
System_Collections_Generic_List_1_T_INT_get_Count:
.loc 3 140 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize:
.loc 3 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly:
.loc 3 151 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly:
.loc 3 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 160 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xb5000520
.loc 3 167 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640
.word 0x91006000
.word 0xf9001fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_27
.word 0xf90023a0
bl _p_28
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0xd2800002

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x3, [x16, #336]
.word 0xf9001ba1
.word 0xc85f7c10
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc01
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e1
bl _p_1
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.loc 3 169 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2803200
.word 0xaa1103e1
bl _p_29

Lme_16:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_get_Item_int
System_Collections_Generic_List_1_T_INT_get_Item_int:
.loc 3 180 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 3 181 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.loc 3 185 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x93407f41
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT:
.loc 3 192 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540000c3
.loc 3 193 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.loc 3 196 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb9802ba1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000309
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 197 0
.word 0xf9401bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9401bb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_18:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object:
.loc 3 204 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90023af
.word 0xaa0003fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90027ba
.word 0xf94023a0
bl _p_31
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94027a0
bl _p_14
.word 0xb5000240
.word 0xaa1a03e0
.word 0xb500019a
.word 0xd2800019
.word 0xd2800000
.word 0xf94023a0
bl _p_32
bl _p_33
.word 0xb900101f
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0xaa0003f7
.word 0x14000003
.word 0xd2800000
.word 0xd2800017
.word 0xaa1703e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800037
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int:
.loc 3 209 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #368]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_34
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_35
bl _p_33
.word 0xf94023a1
.word 0xb9001001
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object:
.loc 3 212 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd28001e0
.word 0xf9400ba0
.word 0xf9400000
bl _p_36
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_37
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd28001e1
.word 0xd63f0040
.loc 3 215 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xb9801ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_38
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54000661
.word 0x91004022
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_39
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 3 217 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
.loc 3 218 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_40
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_41
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_43
.word 0x14000001
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_1b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Add_T_INT
System_Collections_Generic_List_1_T_INT_Add_T_INT:
.loc 3 228 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800019
.word 0xf94023b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802000
.word 0xf9401ba1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000261
.word 0xf94023b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401ba1
.word 0xb9802021
.word 0x11000421
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_44
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 3 229 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0xaa0103f8
.word 0xaa1803e1
.word 0xaa1803e1
.word 0xb9802301
.word 0xaa0103f7
.word 0xaa1703e1
.word 0xaa1703e2
.word 0xaa1703f9
.word 0x11000421
.word 0xb9002301
.word 0xaa1703e1
.word 0xb9803ba1
.word 0x93407ee2
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000329
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 230 0
.word 0xf94023b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_1c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object:
.loc 3 235 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xd2800280
.word 0xf9400ba0
.word 0xf9400000
bl _p_45
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_46
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037af
.word 0xd2800281
.word 0xd63f0040
.loc 3 238 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000b01
.word 0xf9400000
.word 0xf9400000
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_47
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xeb03005f
.word 0x10000011
.word 0x54000961
.word 0x91004022
.word 0xb9801021
.word 0xf90037a1
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_48
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xd63f0040
.loc 3 240 0
.word 0xf94013b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf9001fa0
.word 0xf9401fa0
.loc 3 241 0
.word 0xf94013b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_49
.word 0xaa0003e1
.word 0xf94033a0
bl _p_41
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xb4000060
.word 0xf9402fa0
bl _p_43
.word 0x14000001
.loc 3 244 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90037a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_50
.word 0xaa0003e1
.word 0xf94037a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x51000400
.word 0xf94013b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_1d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 3 255 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xb9802021
.word 0xf90027a1
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_51
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Clear
System_Collections_Generic_List_1_T_INT_Clear:
.loc 3 311 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #408]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400026d
.loc 3 313 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9802022
.word 0xd2800001
bl _p_52
.loc 3 314 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800001
.word 0xb900201f
.loc 3 316 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Contains_T_INT
System_Collections_Generic_List_1_T_INT_Contains_T_INT:
.loc 3 324 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x1400003a
.loc 3 325 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.word 0x14000020
.loc 3 326 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001169
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x14000008
.loc 3 327 0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000076
.loc 3 325 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x54fffaab
.loc 3 328 0
.word 0xf9401fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400005b
.loc 3 331 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400000
bl _p_53
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_54
.word 0xf9402faf
.word 0xd63f0000
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 332 0
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x1400002e
.loc 3 333 0
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9404870
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000100
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001b
.loc 3 332 0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b0002ff
.word 0x54fff8eb
.loc 3 335 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_20:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object:
.loc 3 341 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_55
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_56
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 3 342 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_57
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000461
.word 0x91004341
.word 0xb9801341
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_58
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000007
.loc 3 344 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_21:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__:
.loc 3 368 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #432]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90027a1
.word 0xd2800001
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_59
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xd2800002
.word 0xd63f0060
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 375 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb4000339
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940a800
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000180
.loc 3 376 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
bl _p_60
.loc 3 382 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1903e1
.word 0xb98023a3
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1903e2
bl _p_24
.loc 3 384 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000015
.word 0xf90023a0
.word 0xf94023a0
.loc 3 385 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800240
.word 0xd2800240
bl _p_60
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_43
.word 0x14000001
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int:
.loc 3 394 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa0403fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #448]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xaa1703e1
.word 0x4b170000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 3 395 0
.word 0xf9401fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_60
.loc 3 400 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xaa1703e1
.word 0xf94017a2
.word 0xb98033a3
.word 0xaa1a03e1
.word 0xaa1703e1
.word 0xaa1a03e4
bl _p_24
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int:
.loc 3 405 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #456]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xd2800001
.word 0xf9400fa2
.word 0xb98023a3
.word 0xf9400ba1
.word 0xb9802024
.word 0xd2800001
bl _p_24
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 3 413 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540009aa
.loc 3 414 0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x35000080
.word 0xd2800080
.word 0xd2800098
.word 0x14000006
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801800
.word 0x531f7800
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803f9
.loc 3 417 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd29fffe0
.word 0xf2affde0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e031f
.word 0x540000e9
.word 0xf9401bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29ffff9
.word 0xf2affdf9
.loc 3 418 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000ea
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.loc 3 419 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_61
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT:
.loc 3 459 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0xf9400ba1
.word 0xb9802021
.word 0xf9002ba1
.word 0xf9400fa1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_62
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xd2800001
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT:
.loc 3 469 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800017
.word 0xd2800016
.word 0xf94023b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9802000
.word 0x6b00031f
.word 0x54000149
.loc 3 470 0
.word 0xf94023b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001c0
.word 0xd28002c0
.word 0xd28001c0
.word 0xd28002c1
bl _p_8
.loc 3 473 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400010b
.word 0xaa1803e0
.word 0xf9401fa0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0x6b00031f
.word 0x540001cd
.loc 3 474 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800320
.word 0xd2800200
.word 0xd2800321
bl _p_8
.loc 3 477 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 478 0
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_12
.loc 3 484 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb190300
.word 0xaa0003f7
.loc 3 485 0
.word 0xf94023b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.word 0x1400002b
.loc 3 486 0
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa1603e1
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000789
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.word 0xf94023b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x1400001c
.loc 3 485 0
.word 0xf94023b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x110006c0
.word 0xaa0003f6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0x6b1702df
.word 0x54fff96b
.loc 3 488 0
.word 0xf94023b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94023b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_28:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_GetEnumerator
System_Collections_Generic_List_1_T_INT_GetEnumerator:
.loc 3 577 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #488]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90047a0
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910143a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_63
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_64
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9404baf
.word 0xd63f0040
.word 0x910143a0
.word 0x9100e3a0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf94033a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf9003ba1
.word 0xf9401fa1
.word 0xf9003fa1
.word 0xf9000001
bl _p_1
.word 0xf9403ba0
.word 0xf9403fa1
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator:
.loc 3 582 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_65
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_66
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_65
bl _p_33
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 586 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90043a0
.word 0x910123a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910123a0
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
.word 0xf90047a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_68
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
.word 0xf94047af
.word 0xd63f0040
.word 0x910123a0
.word 0x9100c3a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9402ba0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_67
bl _p_33
.word 0x9100c3a1
.word 0xf90033a0
.word 0x91004001
.word 0xaa0103e0
.word 0xf9401ba2
.word 0xf9003ba2
.word 0xf9000022
.word 0xf90037a0
bl _p_1
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9403ba2
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x91002021
.word 0xf94023a2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
System_Collections_Generic_List_1_T_INT_IndexOf_T_INT:
.loc 3 622 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #512]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90027a0
.word 0xb9801ba0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_69
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_70
.word 0xaa0003e4
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xf94033af
.word 0xd2800002
.word 0xd63f0080
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object:
.loc 3 627 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #520]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_71
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_72
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340005a0
.loc 3 628 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000621
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_73
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xeb02003f
.word 0x10000011
.word 0x540004a1
.word 0x91004341
.word 0xb9801341
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_74
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000009
.loc 3 630 0
.word 0xf94013b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
System_Collections_Generic_List_1_T_INT_Insert_int_T_INT:
.loc 3 678 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x54000149
.loc 3 679 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800360
.word 0xd28001a0
.word 0xd2800361
bl _p_8
.loc 3 682 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802000
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b01001f
.word 0x54000261
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf94017a1
.word 0xb9802021
.word 0x11000421
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_75
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.loc 3 683 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400024a
.loc 3 684 0
.word 0xf9401fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94017a1
.word 0xf9400822
.word 0xaa1903e1
.word 0x11000723
.word 0xf94017a1
.word 0xb9802021
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_24
.loc 3 686 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xb98033a1
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000489
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 687 0
.word 0xf9401fb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802300
.word 0x11000400
.word 0xb9002300
.loc 3 688 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object:
.loc 3 693 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xd2800280
.word 0xf9400ba0
.word 0xf9400000
bl _p_76
.word 0xf9003fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_77
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403faf
.word 0xd2800281
.word 0xd63f0040
.loc 3 696 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90047a0
.word 0xb9801ba0
.word 0xf9003fa0
.word 0xf94013a0
.word 0xf9004ba0
.word 0xf9400000
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000801
.word 0xf9400000
.word 0xf9400000
.word 0xf9004fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xeb03005f
.word 0x10000011
.word 0x54000661
.word 0x91004022
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_79
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 3 698 0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001a
.word 0xf90023a0
.word 0xf94023a0
.loc 3 699 0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_80
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_41
.word 0xf94017b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
bl _p_42
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_43
.word 0x14000001
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT:
.loc 3 709 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500019a
.loc 3 710 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000c0
.word 0xd28000c0
bl _p_12
.loc 3 713 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540001c9
.loc 3 714 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28002c0
.word 0xd28001a0
.word 0xd28002c1
bl _p_8
.loc 3 718 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bba
.word 0xf94027a0
.word 0xf9400000
bl _p_81
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403ba0
bl _p_14
.word 0xaa0003f8
.loc 3 719 0
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4001a58
.loc 3 720 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400000
bl _p_82
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003f7
.loc 3 721 0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540025cd
.loc 3 722 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9802021
.word 0xaa1703e2
.word 0xb170021
.word 0xf90057a1
.word 0xf940001e
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_83
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 3 723 0
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00033f
.word 0x540002ea
.loc 3 724 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94027a1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170323
.word 0xf94027a1
.word 0xb9802021
.word 0xaa1903e4
.word 0x4b190024
.word 0xaa1903e1
bl _p_24
.loc 3 728 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1803e1
.word 0xeb18001f
.word 0x54000561
.loc 3 730 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xd2800001
.word 0xf94027a1
.word 0xf9400822
.word 0xaa1903e1
.word 0xaa1903e1
.word 0xd2800001
.word 0xaa1903e3
.word 0xaa1903e4
bl _p_24
.loc 3 732 0
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1703e1
.word 0xb170321
.word 0xf94027a2
.word 0xf9400842
.word 0xaa1903e3
.word 0x531f7b23
.word 0xf94027a4
.word 0xb9802084
.word 0xaa1903e5
.word 0x4b190084
bl _p_24
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 735 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xf9400000
bl _p_84
.word 0xaa1703e1
bl _p_2
.word 0xaa0003f6
.loc 3 736 0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xf90053a0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
bl _p_85
.word 0xaa0003ef
.word 0xf94053a1
.word 0xaa1803e0
.word 0xd2800002
.word 0xf9400303
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 3 737 0
.word 0xf9402bb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e3
.word 0xf94027a0
.word 0xf9400801
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_86
.loc 3 739 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa1
.word 0xb9802021
.word 0xaa1703e2
.word 0xb170021
.word 0xb9002001
.word 0x14000082
.loc 3 743 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9400000
bl _p_87
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xf9400341
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf90037a0
.loc 3 744 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000030
.loc 3 745 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9005fa0
.word 0xaa1903e0
.word 0xaa1903f4
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf94037a0
.word 0xf90063a0
.word 0xf94027a0
.word 0xf9400000
bl _p_88
.word 0xaa0003ef
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf940001e
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_89
.word 0xaa0003e3
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9405ba2
.word 0xd63f0060
.loc 3 744 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #248]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35fff700
.word 0x94000002
.word 0x14000014
.word 0xf9004bbe
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #256]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.loc 3 749 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xb9802660
.word 0x11000400
.word 0xb9002660
.word 0xf9402bb1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Remove_T_INT
System_Collections_Generic_List_1_T_INT_Remove_T_INT:
.loc 3 831 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb98023a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_90
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 3 832 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xd2800001
.word 0x6b1f001f
.word 0x540002eb
.loc 3 833 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1903e1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_91
.word 0xaa0003e2
.word 0xf94023a0
.word 0xaa1903e1
.word 0xd63f0040
.loc 3 834 0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 3 837 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object:
.loc 3 842 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_92
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_93
.word 0xaa0003e1
.word 0xf94027af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000540
.loc 3 843 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940a801
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_94
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xeb02003f
.word 0x10000011
.word 0x54000341
.word 0x91004341
.word 0xb9801341
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_95
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0x53001c00
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29

Lme_32:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT:
.loc 3 850 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 851 0
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_12
.loc 3 857 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800019
.loc 3 860 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400032a
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001b49
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34fffaa0
.loc 3 861 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400010b
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000ac
.loc 3 863 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f8
.loc 3 864 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000065
.loc 3 866 0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00031f
.word 0x5400032a
.word 0xaa1a03e0
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1803e1
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fffaa0
.loc 3 868 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00031f
.word 0x540004ea
.loc 3 870 0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1903f6
.word 0xaa1903e2
.word 0xaa1903e1
.word 0x11000721
.word 0xaa0103f9
.word 0xf94027a1
.word 0xf9400821
.word 0xaa1803e3
.word 0xaa1803f5
.word 0xaa1803e3
.word 0xaa1803e4
.word 0x11000704
.word 0xaa0403f8
.word 0x93407c63
.word 0xb9801824
.word 0xeb03009f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef463
.word 0x8b030021
.word 0x91008021
.word 0xb9800021
.word 0x93407c42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000969
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 864 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xb9802000
.word 0x6b00031f
.word 0x54fff20b
.loc 3 874 0
.word 0xf9402bb1
.word 0xf943d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xf94027a1
.word 0xb9802021
.word 0xaa1903e2
.word 0x4b190022
.word 0xaa1903e1
bl _p_52
.loc 3 875 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa0003f7
.loc 3 876 0
.word 0xf9402bb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1903e1
.word 0xb9002019
.loc 3 877 0
.word 0xf9402bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xb9802680
.word 0x11000400
.word 0xb9002680
.loc 3 878 0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_33:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveAt_int
System_Collections_Generic_List_1_T_INT_RemoveAt_int:
.loc 3 885 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #576]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xf9401fb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00035f
.word 0x540000c3
.loc 3 886 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
bl _p_30
.loc 3 889 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802300
.word 0x51000400
.word 0xb9002300
.loc 3 890 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400024a
.loc 3 891 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1a03e1
.word 0x11000741
.word 0xf9401ba2
.word 0xf9400842
.word 0xaa1a03e3
.word 0xf9401ba3
.word 0xb9802063
.word 0xaa1a03e4
.word 0x4b1a0064
.word 0xaa1a03e3
bl _p_24
.loc 3 893 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0xb9802021
.word 0xd2800019
.word 0xd2800002
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000329
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001f
.loc 3 894 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_34:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
System_Collections_Generic_List_1_T_INT_RemoveRange_int_int:
.loc 3 900 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #584]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xb90053bf
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 3 901 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_8
.loc 3 904 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 3 905 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_8
.loc 3 908 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 3 909 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_60
.loc 3 912 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400092d
.loc 3 913 0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9802000
.word 0xb90053a0
.loc 3 914 0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98022e0
.word 0xaa1a03e1
.word 0x4b1a0000
.word 0xb90022e0
.loc 3 915 0
.word 0xf9401fb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xb9802000
.word 0x6b00033f
.word 0x5400026a
.loc 3 916 0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xb1a0321
.word 0xf9401ba2
.word 0xf9400842
.word 0xaa1903e3
.word 0xf9401ba3
.word 0xb9802063
.word 0xaa1903e4
.word 0x4b190064
.word 0xaa1903e3
bl _p_24
.loc 3 918 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400800
.word 0xf9401ba1
.word 0xb9802021
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_52
.loc 3 919 0
.word 0xf9401fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e0
.word 0xb98026c0
.word 0x11000400
.word 0xb90026c0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse
System_Collections_Generic_List_1_T_INT_Reverse:
.loc 3 925 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_96
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_97
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0xd63f0060
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Reverse_int_int
System_Collections_Generic_List_1_T_INT_Reverse_int_int:
.loc 3 937 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 3 938 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_8
.loc 3 941 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x5400014a
.loc 3 942 0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_8
.loc 3 945 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802000
.word 0xaa1903e1
.word 0x4b190000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x5400010a
.loc 3 946 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_60
.loc 3 948 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1903e1
.word 0xaa1a03e1
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_98
.loc 3 949 0
.word 0xf9401bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort
System_Collections_Generic_List_1_T_INT_Sort:
.loc 3 956 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #608]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_99
.word 0xaa0003e1
.word 0xf94027a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_100
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xd2800001
.word 0xd2800003
.word 0xd63f0080
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT:
.loc 3 963 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9400fa1
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_102
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xd2800001
.word 0xd63f0080
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 3 975 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf9001ba3

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #624]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x5400014a
.loc 3 976 0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd2800080
.word 0xd28001a0
.word 0xd2800081
bl _p_8
.loc 3 979 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400014a
.loc 3 980 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800200
.word 0xd2800080
.word 0xd2800200
.word 0xd2800081
bl _p_8
.loc 3 983 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb9802000
.word 0xaa1803e1
.word 0x4b180000
.word 0xaa1903e1
.word 0x6b19001f
.word 0x5400010a
.loc 3 984 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28002e0
.word 0xd28002e0
bl _p_60
.loc 3 987 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_103
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_104
.word 0xaa0003e4
.word 0xf9402ba0
.word 0xf9402fa3
.word 0xf94033af
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.loc 3 988 0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xb98026e0
.word 0x11000400
.word 0xb90026e0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT:
.loc 3 992 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 993 0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
bl _p_12
.loc 3 997 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xb9802000
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400070d
.loc 3 998 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013a0
.word 0xf9400000
bl _p_105
bl _p_33
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 3 999 0
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400800
.word 0xf90023a0
.word 0xd2800000
.word 0xf94013a0
.word 0xb9802000
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_107
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_108
.word 0xaa0003e4
.word 0xf94023a0
.word 0xf94027a2
.word 0xf9402ba3
.word 0xf9402faf
.word 0xd2800001
.word 0xd63f0080
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_ToArray
System_Collections_Generic_List_1_T_INT_ToArray:
.loc 3 1009 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_109
.word 0xf94023a1
bl _p_2
.word 0xaa0003fa
.loc 3 1010 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xd2800001
.word 0xaa1a03e1
.word 0xd2800001
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_24
.loc 3 1011 0
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_TrimExcess
System_Collections_Generic_List_1_T_INT_TrimExcess:
.loc 3 1024 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #648]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x1e620000
.word 0xd29999be
.word 0xf2b9999e
.word 0xf2d9999e
.word 0xf2e7fd9e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xaa0003fa
.loc 3 1025 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802000
.word 0xaa1a03e1
.word 0x6b1a001f
.word 0x540002ca
.loc 3 1026 0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9802021
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xd63f0040
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 3 47 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #656]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017a0
bl _p_111
.word 0xd2800001
bl _p_2
.word 0xf9001ba0
.word 0xf94017a0
bl _p_112
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/mscorlib/system/throwhelper.cs"
.loc 4 125 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #664]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb50001c0
.word 0xd2800018
.word 0xd2800000
.word 0x14000001
.loc 4 126 0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98023a0
bl _p_12
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 5 32 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #672]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_113
.word 0xf9400000
.word 0xaa0003fa
.loc 5 33 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 5 34 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_114
.word 0xf90033a0
.word 0xf9401ba0
bl _p_115
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 5 35 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_113
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 5 37 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_65
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT:
.loc 3 1155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #680]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900033a
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_1
.loc 3 1156 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xb9000b3f
.loc 3 1157 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xb9802740
.word 0xb9000f20
.loc 3 1158 0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800018
.word 0xd2800000
.word 0xb900133f
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
System_Array_IndexOf_T_INT_T_INT___T_INT_int_int:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/corlib/System/Array.cs"
.loc 6 3041 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b7
.word 0xa902ebb9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 3042 0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e380
.word 0xd284e380
bl _p_116
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 6 3045 0
.word 0xf94023b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x6b1f035f
.word 0x540004cb
.word 0xf90033b9
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9400af5
.word 0xeb1f02bf
.word 0x54000060
.word 0xb98006b4
.word 0x14000002
.word 0xd2800014
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x6b14001f
.word 0x540002cb
.word 0xaa1903e0
.word 0x51000720
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_117
.word 0x93407c00
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xaa1a03e2
.word 0x4b1a0021
.word 0x6b01001f
.word 0x540001ed
.loc 6 3046 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_43
.loc 6 3048 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
bl _p_118
.word 0xf90043a0
.word 0xf9402fa0
bl _p_119
.word 0xf94043af
.word 0xd63f0000
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa5
.word 0xaa1703e0
.word 0xb9803ba2
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0503e0
.word 0xaa1703e1
.word 0xaa1903e3
.word 0xaa1a03e4
.word 0xf94000a5
.word 0xf94040b0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xf94013b7
.word 0xa942ebb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT:
.loc 6 1714 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90027af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #696]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb50001f7
.loc 6 1715 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xd284e380
.word 0xd284e380
bl _p_116
.word 0xaa0003e1
.word 0xd2800b60
.word 0xf2a04000
.word 0xd2800b60
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 6 1717 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0x6b1f031f
.word 0x540001ea
.loc 6 1718 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2851c20
.word 0xd2851c20
bl _p_116
.word 0xaa0003e1
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 6 1720 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x5400038a
.loc 6 1721 0
.word 0xf9401bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xd285a0a0
.word 0xd285a0a0
bl _p_116
.word 0xf9002ba0
.word 0xd28274a0
.word 0xf2a00040
.word 0xd28274a0
.word 0xf2a00040
bl _p_116
bl _p_120
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd2800b80
.word 0xf2a04000
.word 0xd2800b80
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_43
.loc 6 1724 0
.word 0xf9401bb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb190300
.word 0xaa1703e1
.word 0xb9801ae1
.word 0x6b01001f
.word 0x5400016d
.loc 6 1725 0
.word 0xf9401bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b40
.word 0xf2a04000
.word 0xd2800b40
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_43
.loc 6 1727 0
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_121
.word 0xf9002fa0
.word 0xf94027a0
bl _p_122
.word 0xaa0003e4
.word 0xf9402ba3
.word 0xf9402faf
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0080
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT:
.loc 6 3214 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #704]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.loc 6 3215 0
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90023a1
.word 0xf9000801
.word 0x91004000
bl _p_1
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 5 49 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf94027b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_123
.word 0xf90037a0
.word 0xf94037a0
.word 0xb4000180
.word 0xf94037a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540041e1
.word 0xf94037a0
.word 0xaa0003fa
.loc 5 51 0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
bl _p_124
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 52 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #736]
bl _p_27
.word 0xf9006fa0
.word 0xf9406fa0
bl _p_125
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90073a0
.word 0xf9406fa0
.word 0xb4000140
.word 0xf9406fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94073a1
.word 0xeb01001f
.word 0x10000011
.word 0x54003bc1
.word 0xf9406fa0
.word 0x140001d1
.loc 5 57 0
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xaa1a03e0
bl _p_124
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340003e0
.loc 5 58 0
.word 0xf94027b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #752]
bl _p_27
.word 0xaa0003f7
.word 0xaa1703e0
bl _p_127
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9006ba0
.word 0xb4000137
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9406ba1
.word 0xeb01001f
.word 0x10000011
.word 0x540035e1
.word 0xaa1703e0
.word 0xaa1703e0
.word 0x140001a1
.loc 5 62 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_128
.word 0xaa0003e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 64 0
.word 0xf94027b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xf90063a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90067a0
.word 0xf94063a0
.word 0xb4000140
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94067a1
.word 0xeb01001f
.word 0x10000011
.word 0x54002f41
.word 0xf94063a0
.word 0x1400016d
.loc 5 70 0
.word 0xf94027b1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x340011a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #768]
bl _p_124
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000ec0
.loc 5 71 0
.word 0xf94027b1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540027e9
.word 0xf9401000
.word 0xf90053a0
.word 0xb4000180
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x540025c1
.word 0xf94053a0
.word 0xaa0003f9
.loc 5 72 0
.word 0xf94027b1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf90087a0
.word 0xd2800020

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800021
bl _p_2
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90083a0
.word 0xf94057a3
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34000400
.loc 5 74 0
.word 0xf94027b1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_129
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xb4000140
.word 0xf9405ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9405fa1
.word 0xeb01001f
.word 0x10000011
.word 0x54001ba1
.word 0xf9405ba0
.word 0x140000d0
.loc 5 82 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0x34001480
.loc 5 83 0
.word 0xf94027b1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_130
.word 0xf90083a0
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_131
.word 0x93407c00
.word 0xf9007fa0
.word 0xf94027b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xaa0003f8
.loc 5 88 0
.word 0xf94027b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003e1
.word 0x51001416
.word 0xd280011e
.word 0x6b1e02df
.word 0x54001062
.word 0xd37df2c0
.word 0x2a0003e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 5 91 0
.word 0xf94027b1
.word 0xf9468631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xf90043a0
.word 0xf94027b1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf90047a0
.word 0xf94043a0
.word 0xb4000140
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94047a1
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xf94043a0
.word 0x14000073
.loc 5 97 0
.word 0xf94027b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf9472e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9003ba0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54000c61
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000055
.loc 5 106 0
.word 0xf94027b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9003fa0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x14000037
.loc 5 113 0
.word 0xf94027b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_126
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xb4000140
.word 0xf9404ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9404fa1
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0xf9404ba0
.word 0x14000018
.loc 5 120 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_132
bl _p_33
.word 0xf9007fa0
.word 0xf94033a0
bl _p_133
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf948b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xf94027b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT
System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT:
.loc 6 1831 0 prologue_end
.word 0xd2804410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xf90027a2
.word 0xaa0303fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #840]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000cc
.loc 6 1832 0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400030a
.loc 6 1834 0
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803f6
.loc 6 1835 0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9804ba0
.word 0xb000300
.word 0x51000400
.word 0xaa0003f5
.loc 6 1840 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50057ba
.loc 6 1842 0
.word 0xf9402bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_134
bl _p_131
.word 0x93407c00
.word 0xf9010fa0
.word 0xf9402bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa0
.word 0xf9010ba0
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003e1
.word 0x51001013
.word 0xd28001be
.word 0x6b1e027f
.word 0x54004d82
.word 0xd37df260
.word 0x2a0003e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #848]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 6 1844 0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9008bb7
.word 0xf9408ba0
.word 0xf9008fa0
.word 0xf9408ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9408ba0
.word 0xf9400000
.word 0xf90093a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94093a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90097a0
.word 0xf9408ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94097a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xf9008fbf
.word 0xf9408fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_135
.loc 6 1845 0
.word 0xf9402bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140002a4
.loc 6 1847 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900abb7
.word 0xf940aba0
.word 0xf900afa0
.word 0xf940aba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940aba0
.word 0xf9400000
.word 0xf900b3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940b3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900b7a0
.word 0xf940aba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940b7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xf900afbf
.word 0xf940afa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_136
.loc 6 1848 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000275
.loc 6 1850 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9005bb7
.word 0xf9405ba0
.word 0xf9005fa0
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9405ba0
.word 0xf9400000
.word 0xf90063a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94063a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90067a0
.word 0xf9405ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94067a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9005fbf
.word 0xf9405fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #896]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_137
.loc 6 1851 0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000246
.loc 6 1853 0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bb7
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9403ba0
.word 0xf9400000
.word 0xf90043a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94043a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94047a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #904]
.word 0xeb01001f
.word 0x54000040
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #912]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_138
.loc 6 1854 0
.word 0xf9402bb1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000217
.loc 6 1856 0
.word 0xf9402bb1
.word 0xf9449631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900fbb7
.word 0xf940fba0
.word 0xf900ffa0
.word 0xf940fba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940fba0
.word 0xf9400000
.word 0xf90103a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94103a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90107a0
.word 0xf940fba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94107a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xeb01001f
.word 0x54000040
.word 0xf900ffbf
.word 0xf940ffa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #928]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_139
.loc 6 1857 0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001e8
.loc 6 1859 0
.word 0xf9402bb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900ebb7
.word 0xf940eba0
.word 0xf900efa0
.word 0xf940eba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940eba0
.word 0xf9400000
.word 0xf900f3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940f3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900f7a0
.word 0xf940eba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940f7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xeb01001f
.word 0x54000040
.word 0xf900efbf
.word 0xf940efa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #944]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_140
.loc 6 1860 0
.word 0xf9402bb1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140001b9
.loc 6 1862 0
.word 0xf9402bb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf900dbb7
.word 0xf940dba0
.word 0xf900dfa0
.word 0xf940dba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940dba0
.word 0xf9400000
.word 0xf900e3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940e3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900e7a0
.word 0xf940dba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940e7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xf900dfbf
.word 0xf940dfa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_141
.loc 6 1863 0
.word 0xf9402bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400018a
.loc 6 1865 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9006bb7
.word 0xf9406ba0
.word 0xf9006fa0
.word 0xf9406ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9406ba0
.word 0xf9400000
.word 0xf90073a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94073a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90077a0
.word 0xf9406ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94077a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xf9006fbf
.word 0xf9406fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_142
.loc 6 1866 0
.word 0xf9402bb1
.word 0xf9477231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400015b
.loc 6 1868 0
.word 0xf9402bb1
.word 0xf9478631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004bb7
.word 0xf9404ba0
.word 0xf9004fa0
.word 0xf9404ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9404ba0
.word 0xf9400000
.word 0xf90053a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94053a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90057a0
.word 0xf9404ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94057a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xeb01001f
.word 0x54000040
.word 0xf9004fbf
.word 0xf9404fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #984]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_143
.loc 6 1869 0
.word 0xf9402bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400012c
.loc 6 1871 0
.word 0xf9402bb1
.word 0xf9484231
.word 0xb4000051
.word 0xd63f0220
.word 0xf900cbb7
.word 0xf940cba0
.word 0xf900cfa0
.word 0xf940cba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940cba0
.word 0xf9400000
.word 0xf900d3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940d3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900d7a0
.word 0xf940cba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940d7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xeb01001f
.word 0x54000040
.word 0xf900cfbf
.word 0xf940cfa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1000]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_144
.loc 6 1872 0
.word 0xf9402bb1
.word 0xf948ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000fd
.loc 6 1874 0
.word 0xf9402bb1
.word 0xf948fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9007bb7
.word 0xf9407ba0
.word 0xf9007fa0
.word 0xf9407ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9407ba0
.word 0xf9400000
.word 0xf90083a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf94083a0
.word 0xf9400000
.word 0xf9400400
.word 0xf90087a0
.word 0xf9407ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf94087a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xeb01001f
.word 0x54000040
.word 0xf9007fbf
.word 0xf9407fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1008]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_145
.loc 6 1875 0
.word 0xf9402bb1
.word 0xf949a631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ce
.loc 6 1877 0
.word 0xf9402bb1
.word 0xf949ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9009bb7
.word 0xf9409ba0
.word 0xf9009fa0
.word 0xf9409ba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf9409ba0
.word 0xf9400000
.word 0xf900a3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940a3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900a7a0
.word 0xf9409ba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940a7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x54000040
.word 0xf9009fbf
.word 0xf9409fa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1016]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_146
.loc 6 1878 0
.word 0xf9402bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400009f
.loc 6 1880 0
.word 0xf9402bb1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf900bbb7
.word 0xf940bba0
.word 0xf900bfa0
.word 0xf940bba0
.word 0xeb1f001f
.word 0x54000300
.word 0xf940bba0
.word 0xf9400000
.word 0xf900c3a0
.word 0x3940a800
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000201
.word 0xf940c3a0
.word 0xf9400000
.word 0xf9400400
.word 0xf900c7a0
.word 0xf940bba0
.word 0xf9400800
.word 0xb5000120
.word 0xf940c7a0
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x54000040
.word 0xf900bfbf
.word 0xf940bfa0
.word 0xaa1603e1
.word 0xaa1503e1

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1024]
.word 0xaa1603e1
.word 0xaa1503e2
bl _p_147
.loc 6 1881 0
.word 0xf9402bb1
.word 0xf94b1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000070
.loc 6 1886 0
.word 0xf9402bb1
.word 0xf94b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_148
.word 0xf9010fa0
.word 0xf94037a0
bl _p_134
.word 0xaa0003e1
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34000420
.word 0xf94037a0
bl _p_134
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_149
.word 0x53001c00
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94bae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0x34000260
.loc 6 1888 0
.word 0xf9402bb1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_150
.word 0xf9010fa0
.word 0xf94037a0
bl _p_151
.word 0xf9410faf
.word 0xd63f0000
.word 0xf9010ba0
.word 0xf9402bb1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba0
.word 0xaa0003fa
.loc 6 1891 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500027a
.loc 6 1892 0
.word 0xf9402bb1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94037a0
bl _p_152
.word 0xf9010ba0
.word 0xf94037a0
bl _p_153
.word 0xaa0003e3
.word 0xf9410baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xd63f0060
.loc 6 1895 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94c8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xf94037a0
bl _p_154
.word 0xf9010ba0
.word 0xf94037a0
bl _p_155
.word 0xaa0003e4
.word 0xf9410baf
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0xf9402bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf94cee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT:
.loc 6 2400 0 prologue_end
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90043af
.word 0xaa0003f7
.word 0xf9002ba1
.word 0xf9002fa2
.word 0xf90033a3

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf90037b0
.word 0xf9400a11
.word 0xf9003bb1
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd2800018
.word 0xf90047bf
.word 0xb90093bf
.word 0xb9009bbf
.word 0xf94037b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90053a0
.word 0xf94053a0
.word 0xb5000060
.word 0xf90057bf
.word 0x14000011
.word 0xf94053a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf90057a0
.word 0xf94057a0
.word 0xaa0003f6
.loc 6 2405 0
.word 0xf94037b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280003e
.word 0xb90093be
.loc 6 2409 0
.word 0xf94037b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9805ba0
.word 0xb90002c0
.loc 6 2410 0
.word 0xf94037b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98053a0
.word 0xb90006c0
.loc 6 2414 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x51000400
.word 0xb90093a0
.loc 6 2415 0
.word 0xf94037b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9800000
.word 0xaa0003f5
.loc 6 2416 0
.word 0xf94037b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xb9800400
.word 0xaa0003f4
.loc 6 2418 0
.word 0xf94037b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11001e80
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400300d
.loc 6 2420 0
.word 0xf94037b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003fa
.word 0x14000167
.loc 6 2421 0
.word 0xf94037b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x14000149
.loc 6 2423 0
.word 0xf94037b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4000760
.loc 6 2424 0
.word 0xf94037b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf900a7a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x5400a1a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x5400a009
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf900a3a0
.word 0xf94043a0
bl _p_158
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54001deb
.loc 6 2425 0
.word 0xf94037b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000115
.loc 6 2427 0
.word 0xf94037b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54009a89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000006
.loc 6 2428 0
.word 0xf94037b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ff
.loc 6 2430 0
.word 0xf94037b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540097e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.loc 6 2431 0
.word 0xf94037b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540095e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xf9409fa1
.word 0xf9007ba0
.word 0xf9407ba0
.word 0xb9001001
.word 0xf94043a0
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9407ba0
bl _p_14
.word 0xaa0003f8
.loc 6 2432 0
.word 0xf94037b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54009229
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009ba0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xf9409ba1
.word 0xf9007fa0
.word 0xf9407fa0
.word 0xb9001001
.word 0xf90083a0
.word 0xf94083a0
.word 0xf90087a0
.word 0xf94087a0
.word 0xb4000300
.word 0xf94087a0
.word 0xf9400000
.word 0xf90097a0
.word 0x79405000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94097a0
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9008bbe
.word 0x14000002
.word 0xf9008bbf
.word 0xf9408ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9008fbf
.word 0x14000003
.word 0xf94083a0
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xf90093a0
.word 0xf94093a0
.word 0xf90047a0
.loc 6 2433 0
.word 0xf94037b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000598
.loc 6 2434 0
.word 0xf94037b1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540088e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_161
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400070b
.loc 6 2435 0
.word 0xf94037b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400005e
.loc 6 2437 0
.word 0xf94037b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x51000720
.word 0x93407c00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54008369
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf940a3a2
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2438 0
.word 0xf94037b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2443 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x51000720
.word 0xf9009ba0
.word 0xaa1903e0
.word 0xf94043a0
bl _p_162
.word 0xf9009fa0
.word 0xf94043a0
bl _p_163
.word 0xaa0003e3
.word 0xf9409ba1
.word 0xf9409faf
.word 0xaa1703e0
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2421 0
.word 0xf94037b1
.word 0xf9475e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1403e0
.word 0x6b14033f
.word 0x54ffd5ac
.loc 6 2420 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54ffd1ed
.loc 6 2447 0
.word 0xf94037b1
.word 0xf9480631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000399
.loc 6 2451 0
.word 0xf94037b1
.word 0xf9481a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0x4b1402a1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb000280
.word 0xaa0003f3
.loc 6 2455 0
.word 0xf94037b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf900aba0
.word 0xf94033a0
.word 0xf900afa0
.word 0xf94043a0
bl _p_164
.word 0xf900b3a0
.word 0xf94043a0
bl _p_165
.word 0xaa0003e4
.word 0xf940aba2
.word 0xf940afa3
.word 0xf940b3af
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xd63f0080
.word 0x53001c00
.word 0xf94037b1
.word 0xf948aa31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2456 0
.word 0xf94037b1
.word 0xf948ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0xf9009fa0
.word 0xaa1503e0
.word 0xf94033a0
.word 0xf900a3a0
.word 0xf94043a0
bl _p_164
.word 0xf900a7a0
.word 0xf94043a0
bl _p_165
.word 0xaa0003e4
.word 0xf9409fa1
.word 0xf940a3a3
.word 0xf940a7af
.word 0xaa1703e0
.word 0xaa1503e2
.word 0xd63f0080
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000360
.loc 6 2457 0
.word 0xf94037b1
.word 0xf9493231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf94033a0
.word 0xf9009ba0
.word 0xf94043a0
bl _p_164
.word 0xf9009fa0
.word 0xf94043a0
bl _p_165
.word 0xaa0003e4
.word 0xf9409ba3
.word 0xf9409faf
.word 0xaa1703e0
.word 0xaa1403e1
.word 0xaa1303e2
.word 0xd63f0080
.word 0x53001c00
.word 0xf94037b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2459 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54006829
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xb9009ba0
.loc 6 2460 0
.word 0xf94037b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xf9009fa0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xf9409fa1
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb9001001
.word 0xf94043a0
bl _p_160
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9405ba0
bl _p_14
.word 0xaa0003f8
.loc 6 2461 0
.word 0xf94037b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9809ba0
.word 0xf9009ba0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xf9409ba1
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb9001001
.word 0xf90063a0
.word 0xf94063a0
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000300
.word 0xf94067a0
.word 0xf9400000
.word 0xf90077a0
.word 0x79405000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94077a0
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf9006bbe
.word 0x14000002
.word 0xf9006bbf
.word 0xf9406ba0
.word 0x34000080
.word 0xd2800000
.word 0xf9006fbf
.word 0x14000003
.word 0xf94063a0
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xf90073a0
.word 0xf94073a0
.word 0xf90047a0
.loc 6 2465 0
.word 0xf94037b1
.word 0xf94b1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x510006a0
.word 0xaa0003f9
.loc 6 2466 0
.word 0xf94037b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0x11000680
.word 0xaa0003fa
.loc 6 2470 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94b6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb4001040
.loc 6 2472 0
.word 0xf94037b1
.word 0xf94b7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2473 0
.word 0xf94037b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 6 2472 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94bba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x540004ea
.word 0xf94033a0
.word 0xf900a7a0
.word 0xb9809ba0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540056a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf900a3a0
.word 0xf94043a0
bl _p_158
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf94c5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff90c
.loc 6 2476 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94c8231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2477 0
.word 0xf94037b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2476 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54002f8d
.word 0xf94033a0
.word 0xf900a7a0
.word 0xb9809ba0
.word 0xf9009fa0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54004e69
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf900a3a0
.word 0xf94043a0
bl _p_158
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xf940a7a3
.word 0xaa0303e0
.word 0xf9400063
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf94d5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff90b
.word 0x14000155
.loc 6 2479 0
.word 0xf94037b1
.word 0xf94d7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb4000f18
.loc 6 2481 0
.word 0xf94037b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2482 0
.word 0xf94037b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 6 2481 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94dd631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x5400044a
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54004629
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_161
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf94e5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff9ac
.loc 6 2485 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94e8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2486 0
.word 0xf94037b1
.word 0xf94e9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2485 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94eca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54001f4d
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003e89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_161
.word 0xaa0003ef
.word 0xf9409fa1
.word 0xaa1803e0
.word 0xf9400302
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf94f4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff9ab
.word 0x140000d8
.loc 6 2487 0
.word 0xf94037b1
.word 0xf94f7231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xb40010c0
.loc 6 2489 0
.word 0xf94037b1
.word 0xf94f8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2490 0
.word 0xf94037b1
.word 0xf94f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 6 2489 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf94fca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x5400052a
.word 0xf94047a0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54003669
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf940a3a2
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9506a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff8cc
.loc 6 2493 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9509a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2494 0
.word 0xf94037b1
.word 0xf950ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2493 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf950da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x54000ecd
.word 0xf94047a0
.word 0xf900a3a0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002de9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9009fa0
.word 0xf94043a0
bl _p_159
bl _p_33
.word 0xaa0003e1
.word 0xf9409fa0
.word 0xf940a3a2
.word 0xb9001020
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94037b1
.word 0xf9517a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fff8cb
.word 0x1400004d
.loc 6 2496 0
.word 0xf94037b1
.word 0xf9519e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2497 0
.word 0xf94037b1
.word 0xf951b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 6 2496 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf951de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0x6b19035f
.word 0x540001aa
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.loc 6 2499 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9523e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2500 0
.word 0xf94037b1
.word 0xf9525231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2499 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9527e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540001ad
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x17ffffe2
.loc 6 2504 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf952de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x6b1a033f
.word 0x540000cc
.loc 6 2505 0
.word 0xf94037b1
.word 0xf952fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2507 0
.word 0xf94037b1
.word 0xf9531231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xf94043a0
bl _p_162
.word 0xf9009ba0
.word 0xf94043a0
bl _p_163
.word 0xaa0003e3
.word 0xf9409baf
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2509 0
.word 0xf94037b1
.word 0xf9535a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa0003fa
.loc 6 2510 0
.word 0xf94037b1
.word 0xf9537631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2511 0
.word 0xf94037b1
.word 0xf9539231
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffdec
.loc 6 2515 0
.word 0xf94037b1
.word 0xf953a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0x4b1902a0
.word 0xaa1903e1
.word 0xaa1403e1
.word 0x4b140321
.word 0x6b01001f
.word 0x54000acb
.loc 6 2516 0
.word 0xf94037b1
.word 0xf953d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040a
.loc 6 2517 0
.word 0xf94037b1
.word 0xf953fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1503e1
.word 0xb9000015
.loc 6 2518 0
.word 0xf94037b1
.word 0xf9542a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1903e1
.word 0xb9000419
.loc 6 2519 0
.word 0xf94037b1
.word 0xf9545a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 6 2522 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9548631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa1403e1
.word 0x6b14001f
.word 0x54000ead
.loc 6 2523 0
.word 0xf94037b1
.word 0xf954aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1903e1
.word 0xb9000019
.loc 6 2524 0
.word 0xf94037b1
.word 0xf954da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1403e1
.word 0xb9000414
.loc 6 2525 0
.word 0xf94037b1
.word 0xf9550a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.word 0x14000055
.loc 6 2528 0
.word 0xf94037b1
.word 0xf9552a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa1403e1
.word 0x6b14001f
.word 0x5400040d
.loc 6 2529 0
.word 0xf94037b1
.word 0xf9554e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1903e1
.word 0xb9000019
.loc 6 2530 0
.word 0xf94037b1
.word 0xf9557e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1403e1
.word 0xb9000414
.loc 6 2531 0
.word 0xf94037b1
.word 0xf955ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 6 2534 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040a
.loc 6 2535 0
.word 0xf94037b1
.word 0xf955fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1503e1
.word 0xb9000015
.loc 6 2536 0
.word 0xf94037b1
.word 0xf9562e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98093a0
.word 0x93407c00
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002c0
.word 0xaa1903e1
.word 0xb9000419
.loc 6 2537 0
.word 0xf94037b1
.word 0xf9565e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0x11000400
.word 0xb90093a0
.loc 6 2540 0
.word 0xf9403bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9568a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98093a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54ff564c
.word 0xf94037b1
.word 0xf956aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_48:
.text
	.align 4
	.no_dead_strip System_Array_CheckComparerAvailable_K_INT_K_INT___int_int
System_Array_CheckComparerAvailable_K_INT_K_INT___int_int:
.loc 6 2664 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf9003faf
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1064]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xb90083bf
.word 0xd2800016
.word 0xf94033b1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98053a0
.word 0xaa0003f7
.word 0x14000099
.loc 6 2665 0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1703e1
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014a9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0xb90083a0
.loc 6 2666 0
.word 0xf94033b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x14000001
.loc 6 2667 0
.word 0xf94033b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0xf90053a0
.word 0xf9403fa0
bl _p_166
bl _p_33
.word 0xaa0003f5
.word 0xf94053a0
.word 0xb90012a0
.word 0xf9403fa0
bl _p_167
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1503e0
bl _p_14
.word 0xb5000ca0
.word 0xb98083a0
.word 0xf90053a0
.word 0xf9403fa0
bl _p_166
bl _p_33
.word 0xaa0003f4
.word 0xf94053a0
.word 0xb9001280
.word 0xaa1403f3
.word 0xaa1403fa
.word 0xb40002f4
.word 0xf9400340
.word 0xf9004fa0
.word 0x79405000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000060
.word 0xd2800038
.word 0x14000002
.word 0xd2800018
.word 0x34000098
.word 0xd2800000
.word 0xf90047bf
.word 0x14000003
.word 0xaa1303e0
.word 0xf90047b3
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb50006e0
.loc 6 2668 0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2836f60
.word 0xf2a00040
.word 0xd2836f60
.word 0xf2a00040
bl _p_116
bl _p_120
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f6
.loc 6 2669 0
.word 0xf94033b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90057a0
.word 0x910203a0
.word 0xb98083a0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_166
bl _p_33
.word 0xf9405fa1
.word 0xb9001001
.word 0xf9400000
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf9405ba1
bl _p_168
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xd2802be0
.word 0xf2a04000
.word 0xd2802be0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_43
.loc 6 2664 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0x6b0002ff
.word 0x54ffebab
.word 0xf94033b1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_49:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/10.4.0.128/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 7 28 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9001baf

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1072]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
.word 0xf9400fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_169
.word 0xf9400000
.word 0xaa0003fa
.loc 7 29 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500043a
.loc 7 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_170
.word 0xf90033a0
.word 0xf9401ba0
bl _p_171
.word 0xf94033af
.word 0xd63f0000
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003fa
.loc 7 31 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_169
.word 0xf90023a0
.word 0xf94027a1
.word 0xd50330bf
.word 0xf94023a0
.word 0xf9000001
.loc 7 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_ULONG_T_ULONG___int_int
System_Array_qsort_T_ULONG_T_ULONG___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1080]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_172
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_173
.word 0xf90057a0
.word 0xf9403fa0
bl _p_174
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_175
.word 0xf90063a0
.word 0xf9403fa0
bl _p_176
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_175
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_176
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_175
.word 0xf90053a0
.word 0xf9403fa0
bl _p_176
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_172
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_172
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_173
.word 0xf90053a0
.word 0xf9403fa0
bl _p_174
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_4b:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_UINT_T_UINT___int_int
System_Array_qsort_T_UINT_T_UINT___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xb90083bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_178
.word 0xf90057a0
.word 0xf9403fa0
bl _p_179
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_180
.word 0xf90063a0
.word 0xf9403fa0
bl _p_181
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_180
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_181
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_180
.word 0xf90053a0
.word 0xf9403fa0
bl _p_181
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xb90083a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb94083a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_177
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_178
.word 0xf90053a0
.word 0xf9403fa0
bl _p_179
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_UINT16_T_UINT16___int_int
System_Array_qsort_T_UINT16_T_UINT16___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1096]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x790103bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_182
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_183
.word 0xf90057a0
.word 0xf9403fa0
bl _p_184
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_185
.word 0xf90063a0
.word 0xf9403fa0
bl _p_186
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_185
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_186
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_185
.word 0xf90053a0
.word 0xf9403fa0
bl _p_186
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x790103a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x794103a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_182
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_182
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_183
.word 0xf90053a0
.word 0xf9403fa0
bl _p_184
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_SINGLE_T_SINGLE___int_int
System_Array_qsort_T_SINGLE_T_SINGLE___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1104]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0083a0
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_187
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_188
.word 0xf90057a0
.word 0xf9403fa0
bl _p_189
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xf9403fa0
bl _p_190
.word 0xf90067a0
.word 0xf9403fa0
bl _p_191
.word 0xaa0003e3
.word 0xf94063a2
.word 0xf94067af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_190
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_191
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405faf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_190
.word 0xf90053a0
.word 0xf9403fa0
bl _p_191
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xbd0083a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd4083a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946c631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_187
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_187
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9486631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_188
.word 0xf90053a0
.word 0xf9403fa0
bl _p_189
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94ac231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94cea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d9631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_SBYTE_T_SBYTE___int_int
System_Array_qsort_T_SBYTE_T_SBYTE___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1112]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x390203bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_192
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_193
.word 0xf90057a0
.word 0xf9403fa0
bl _p_194
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_195
.word 0xf90063a0
.word 0xf9403fa0
bl _p_196
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_195
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_196
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_195
.word 0xf90053a0
.word 0xf9403fa0
bl _p_196
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x390203a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x398203a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_192
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_192
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_193
.word 0xf90053a0
.word 0xf9403fa0
bl _p_194
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_INT16_T_INT16___int_int
System_Array_qsort_T_INT16_T_INT16___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1120]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x790103bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_198
.word 0xf90057a0
.word 0xf9403fa0
bl _p_199
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_200
.word 0xf90063a0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_200
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_200
.word 0xf90053a0
.word 0xf9403fa0
bl _p_201
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x790103a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x798103a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_197
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_198
.word 0xf90053a0
.word 0xf9403fa0
bl _p_199
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_50:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int
System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1128]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x9e6703e0
.word 0xfd0043a0
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_202
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_203
.word 0xf90057a0
.word 0xf9403fa0
bl _p_204
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90063a0
.word 0xf9403fa0
bl _p_205
.word 0xf90067a0
.word 0xf9403fa0
bl _p_206
.word 0xaa0003e3
.word 0xf94063a2
.word 0xf94067af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453a31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_205
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_206
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405faf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_205
.word 0xf90053a0
.word 0xf9403fa0
bl _p_206
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd0043a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9466231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_202
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd005ba0
.word 0xf9403fa0
bl _p_202
.word 0xaa0003e1
.word 0xf94057a0
.word 0xfd405ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9486231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_203
.word 0xf90053a0
.word 0xf9403fa0
bl _p_204
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94abe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ae231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d9231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_51:
.text
	.align 4
	.no_dead_strip System_Array_qsort_System_Decimal_System_Decimal___int_int
System_Array_qsort_System_Decimal_System_Decimal___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x910423a0
.word 0xd2800000
.word 0xf90087a0
.word 0xf9008ba0
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf9008fa0
.word 0xf9408fa0
.word 0xb5000060
.word 0xf90093bf
.word 0x14000011
.word 0xf9408fa0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf90093a0
.word 0xf94093a0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400158d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000093
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000075
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005ac9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9103e3a1
.word 0xf9400001
.word 0xf9007fa1
.word 0xf9400400
.word 0xf90083a0
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000067
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540057a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9103a3a1
.word 0xf9400001
.word 0xf90077a1
.word 0xf9400400
.word 0xf9007ba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540055a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0x51000741
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54005449
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0x910363a2
.word 0xf9400022
.word 0xf9006fa2
.word 0xf9400421
.word 0xf90073a1
.word 0x910363a1
.word 0xf9406fa1
.word 0xf94073a2
bl _p_207
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000741
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_208
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff02c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffec6d
.loc 6 2096 0
.word 0xf94033b1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022f
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_209
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1603e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
.word 0xaa1603e2
bl _p_209
.word 0x53001c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0x34000280
.loc 6 2106 0
.word 0xf94033b1
.word 0xf9459631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_209
.word 0x53001c00
.word 0xf94033b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003de9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910323a1
.word 0xf9400001
.word 0xf90067a1
.word 0xf9400400
.word 0xf9006ba0
.word 0x910323a0
.word 0x910423a0
.word 0xf94067a0
.word 0xf90087a0
.word 0xf9406ba0
.word 0xf9008ba0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910423a0
.word 0x9102e3a0
.word 0xf94087a0
.word 0xf9005fa0
.word 0xf9408ba0
.word 0xf90063a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910423a0
.word 0xaa1803e1
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54003489
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0x9102a3a2
.word 0xf9400022
.word 0xf90057a2
.word 0xf9400421
.word 0xf9005ba1
.word 0x9102a3a1
.word 0xf94057a1
.word 0xf9405ba2
bl _p_207
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9478231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000e8b
.word 0x910423a0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54002d49
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0x910263a2
.word 0xf9400022
.word 0xf9004fa2
.word 0xf9400421
.word 0xf90053a1
.word 0x910263a1
.word 0xf9404fa1
.word 0xf94053a2
bl _p_207
.word 0x93407c00
.word 0xf9009ba0
.word 0xf94033b1
.word 0xf9486a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x14000055
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf948a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x5400022a
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002689
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910223a1
.word 0xf9400001
.word 0xf90047a1
.word 0xf9400400
.word 0xf9004ba0
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9495231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9497e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x5400022b
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400001
.word 0xf9003fa1
.word 0xf9400400
.word 0xf90043a0
.word 0x17ffffde
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf94a0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 6 2135 0
.word 0xf94033b1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_208
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a9231
.word 0xb4000051
.word 0xd63f0220
.word 0x17fffefb
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94aa631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94ad631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94afa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94baa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94c0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94cae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cda31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94cfe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9e0c
.word 0xf94033b1
.word 0xf94daa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_52:
.text
	.align 4
	.no_dead_strip System_Array_qsort_System_DateTime_System_DateTime___int_int
System_Array_qsort_System_DateTime_System_DateTime___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1160]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x910303a0
.word 0xf90063bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90067a0
.word 0xf94067a0
.word 0xb5000060
.word 0xf9006bbf
.word 0x14000011
.word 0xf94067a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9006ba0
.word 0xf9406ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x540014ad
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x1400008c
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x1400006e
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540057e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9102e3a1
.word 0xf9400000
.word 0xf9005fa0
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005509
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9102c3a1
.word 0xf9400000
.word 0xf9005ba0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005349
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0x51000741
.word 0x93407c21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x540051e9
.word 0xd37df021
.word 0x8b010301
.word 0x91008021
.word 0x9102a3a2
.word 0xf9400021
.word 0xf90057a1
.word 0x9102a3a1
.word 0xf94057a1
bl _p_210
.word 0x93407c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000741
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_211
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff10c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffed4d
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400021f
.loc 6 2100 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_212
.word 0x53001c00
.word 0xf94033b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e1
.word 0xaa1603e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1803e0
.word 0xaa1603e2
bl _p_212
.word 0x53001c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0x34000280
.loc 6 2106 0
.word 0xf94033b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1176]
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
bl _p_212
.word 0x53001c00
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003be9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910283a1
.word 0xf9400000
.word 0xf90053a0
.word 0x910283a0
.word 0x910303a0
.word 0xf94053a0
.word 0xf90063a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910303a0
.word 0x910263a0
.word 0xf94063a0
.word 0xf9004fa0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x5400038a
.word 0x910303a0
.word 0xaa1803e1
.word 0xaa1303e1
.word 0x93407e61
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54003349
.word 0xd37df021
.word 0x8b010301
.word 0x91008021
.word 0x910243a2
.word 0xf9400021
.word 0xf9004ba1
.word 0x910243a1
.word 0xf9404ba1
bl _p_210
.word 0x93407c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9473a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa6c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000dab
.word 0x910303a0
.word 0xaa1803e1
.word 0xaa1a03e1
.word 0x93407f41
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54002c69
.word 0xd37df021
.word 0x8b010301
.word 0x91008021
.word 0x910223a2
.word 0xf9400021
.word 0xf90047a1
.word 0x910223a1
.word 0xf94047a1
bl _p_210
.word 0x93407c00
.word 0xf90073a0
.word 0xf94033b1
.word 0xf9481631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa6b
.word 0x14000051
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9484e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9487a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001ea
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910203a1
.word 0xf9400000
.word 0xf90043a0
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001eb
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540020c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x9101e3a1
.word 0xf9400000
.word 0xf9003fa0
.word 0x17ffffe0
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9498a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000022
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
bl _p_211
.loc 6 2137 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a2e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff07
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94a7231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94a9631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94af631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b2231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b4631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94b7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94ba631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94bc631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94bea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94c7631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94c9a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94cca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94cfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ffa0ec
.word 0xf94033b1
.word 0xf94d4631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_53:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_CHAR_T_CHAR___int_int
System_Array_qsort_T_CHAR_T_CHAR___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1184]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x790103bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_213
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_214
.word 0xf90057a0
.word 0xf9403fa0
bl _p_215
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_216
.word 0xf90063a0
.word 0xf9403fa0
bl _p_217
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_216
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_217
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_216
.word 0xf90053a0
.word 0xf9403fa0
bl _p_217
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x790103a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x794103a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_213
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_213
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_214
.word 0xf90053a0
.word 0xf9403fa0
bl _p_215
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_54:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_BYTE_T_BYTE___int_int
System_Array_qsort_T_BYTE_T_BYTE___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1192]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0x390203bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_219
.word 0xf90057a0
.word 0xf9403fa0
bl _p_220
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_221
.word 0xf90063a0
.word 0xf9403fa0
bl _p_222
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_221
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_222
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_221
.word 0xf90053a0
.word 0xf9403fa0
bl _p_222
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x390203a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0x394203a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_218
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_219
.word 0xf90053a0
.word 0xf9403fa0
bl _p_220
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_55:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_LONG_T_LONG___int_int
System_Array_qsort_T_LONG_T_LONG___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1200]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xf90043bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_224
.word 0xf90057a0
.word 0xf9403fa0
bl _p_225
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_226
.word 0xf90063a0
.word 0xf9403fa0
bl _p_227
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_226
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_227
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_226
.word 0xf90053a0
.word 0xf9403fa0
bl _p_227
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90043a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_223
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_224
.word 0xf90053a0
.word 0xf9403fa0
bl _p_225
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_56:
.text
	.align 4
	.no_dead_strip System_Array_qsort_T_INT_T_INT___int_int
System_Array_qsort_T_INT_T_INT___int_int:
.loc 6 2065 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9003faf
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1208]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xd280001a
.word 0xd2800019
.word 0xb90083bf
.word 0xf94033b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800400
.word 0xd2800100
.word 0xd2800400
.word 0xd2800101
bl _p_157
.word 0x93407c00
.word 0xf90047a0
.word 0xf94047a0
.word 0xb5000060
.word 0xf9004bbf
.word 0x14000011
.word 0xf94047a0
.word 0x91003c10
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
.word 0x910003e0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f7
.loc 6 2068 0
.word 0xf94033b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800039
.loc 6 2072 0
.word 0xf94033b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb9805ba0
.word 0xb90002e0
.loc 6 2073 0
.word 0xf94033b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb98053a0
.word 0xb90006e0
.loc 6 2077 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x51000720
.word 0xaa0003f9
.loc 6 2078 0
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800000
.word 0xaa0003f6
.loc 6 2079 0
.word 0xf94033b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xb9800400
.word 0xaa0003f5
.loc 6 2081 0
.word 0xf94033b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x11001ea0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400154d
.loc 6 2083 0
.word 0xf94033b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.word 0x14000091
.loc 6 2084 0
.word 0xf94033b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1303fa
.word 0x14000073
.loc 6 2086 0
.word 0xf94033b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x14000006
.loc 6 2087 0
.word 0xf94033b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 6 2089 0
.word 0xf94033b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005789
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0x93407c00
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54005489
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540000cb
.loc 6 2090 0
.word 0xf94033b1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002c
.loc 6 2092 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x51000740
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_229
.word 0xf90057a0
.word 0xf9403fa0
bl _p_230
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057af
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2084 0
.word 0xf94033b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0x6b15035f
.word 0x54fff06c
.loc 6 2083 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1603e0
.word 0x6b16027f
.word 0x54ffecad
.loc 6 2096 0
.word 0xf94033b1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400022c
.loc 6 2100 0
.word 0xf94033b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x4b1502c1
.word 0x531f7c20
.word 0xb010000
.word 0x13017c00
.word 0xb0002a0
.word 0xaa0003f4
.loc 6 2104 0
.word 0xf94033b1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9005fa0
.word 0xf9403fa0
bl _p_231
.word 0xf90063a0
.word 0xf9403fa0
bl _p_232
.word 0xaa0003e3
.word 0xf9405fa2
.word 0xf94063af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.loc 6 2105 0
.word 0xf94033b1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xaa1603e0
.word 0xf9403fa0
bl _p_231
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_232
.word 0xaa0003e3
.word 0xf94057a1
.word 0xf9405baf
.word 0xaa1803e0
.word 0xaa1603e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9459a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000300
.loc 6 2106 0
.word 0xf94033b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9403fa0
bl _p_231
.word 0xf90053a0
.word 0xf9403fa0
bl _p_232
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xaa1403e2
.word 0xd63f0060
.word 0x53001c00
.word 0xf94033b1
.word 0xf945fe31
.word 0xb4000051
.word 0xd63f0220
.loc 6 2108 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9461e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0x93407e80
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54003ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xb90083a0
.loc 6 2112 0
.word 0xf94033b1
.word 0xf9465e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x510006c0
.word 0xaa0003fa
.loc 6 2113 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f3
.loc 6 2116 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946a631
.word 0xb4000051
.word 0xd63f0220
.word 0xb98083a0
.word 0x14000001
.loc 6 2118 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2119 0
.word 0xf94033b1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2118 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540003ea
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540033e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0c
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2123 0
.word 0xf94033b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2122 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf947e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x54000d8b
.word 0x910203a0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002ca9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf9005ba0
.word 0xf9403fa0
bl _p_228
.word 0xaa0003e2
.word 0xf94057a0
.word 0xf9405ba1
.word 0xd63f0040
.word 0x93407c00
.word 0xf90053a0
.word 0xf94033b1
.word 0xf9485e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x54fffa0b
.word 0x1400004d
.loc 6 2125 0
.word 0xf94033b1
.word 0xf9488231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2126 0
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2125 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0x6b1a027f
.word 0x540001aa
.word 0xaa1803e0
.word 0xaa1303e0
.word 0x93407e60
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002609
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9492231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000008
.loc 6 2129 0
.word 0xf94033b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2128 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9496231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540001ab
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002109
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x17ffffe2
.loc 6 2132 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf949c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1303e0
.word 0x6b13035f
.word 0x540000cc
.loc 6 2133 0
.word 0xf94033b1
.word 0xf949e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.loc 6 2135 0
.word 0xf94033b1
.word 0xf949f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9403fa0
bl _p_229
.word 0xf90053a0
.word 0xf9403fa0
bl _p_230
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1803e0
.word 0xaa1303e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 2137 0
.word 0xf94033b1
.word 0xf94a3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1303e0
.word 0x11000660
.word 0xaa0003f3
.loc 6 2138 0
.word 0xf94033b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa0003fa
.loc 6 2139 0
.word 0xf94033b1
.word 0xf94a7631
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff04
.loc 6 2143 0
.word 0xf94033b1
.word 0xf94a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1a03e0
.word 0x4b1a02c0
.word 0xaa1a03e1
.word 0xaa1503e1
.word 0x4b150341
.word 0x6b01001f
.word 0x54000acb
.loc 6 2144 0
.word 0xf94033b1
.word 0xf94aba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2145 0
.word 0xf94033b1
.word 0xf94ade31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2146 0
.word 0xf94033b1
.word 0xf94b0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2147 0
.word 0xf94033b1
.word 0xf94b3e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2150 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94b6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x54000ead
.loc 6 2151 0
.word 0xf94033b1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2152 0
.word 0xf94033b1
.word 0xf94bbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2153 0
.word 0xf94033b1
.word 0xf94bee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0x14000055
.loc 6 2156 0
.word 0xf94033b1
.word 0xf94c0e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x51000740
.word 0xaa1503e1
.word 0x6b15001f
.word 0x5400040d
.loc 6 2157 0
.word 0xf94033b1
.word 0xf94c3231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900001a
.loc 6 2158 0
.word 0xf94033b1
.word 0xf94c6231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1503e1
.word 0xb9000415
.loc 6 2159 0
.word 0xf94033b1
.word 0xf94c9231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2162 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x11000740
.word 0xaa1603e1
.word 0x6b16001f
.word 0x5400040a
.loc 6 2163 0
.word 0xf94033b1
.word 0xf94ce231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1603e1
.word 0xb9000016
.loc 6 2164 0
.word 0xf94033b1
.word 0xf94d1231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xd2800101
.word 0x9b017c00
.word 0x8b0002e0
.word 0xaa1a03e1
.word 0xb900041a
.loc 6 2165 0
.word 0xf94033b1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.loc 6 2168 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94d6e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0x6b1f033f
.word 0x54ff9eac
.word 0xf94033b1
.word 0xf94d8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_57:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT__ctor
System_Collections_Generic_EqualityComparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_INT_T_INT___int_int
System_Array_swap_T_INT_T_INT___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT:
.loc 6 2217 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf90037af
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1232]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400099a
.loc 6 2218 0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540030e9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf90057a0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002f69
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf9005ba0
.word 0xf94037a0
bl _p_233
.word 0xaa0003ef
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa1a03e0
.word 0xf9400343
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400298a
.loc 6 2219 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94037a0
bl _p_234
.word 0xf90053a0
.word 0xf94037a0
bl _p_235
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2220 0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400013d
.loc 6 2222 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540027a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.loc 6 2223 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540025a9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x1400001a
.loc 6 2224 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94037a0
bl _p_234
.word 0xf90053a0
.word 0xf94037a0
bl _p_235
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2225 0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000104
.loc 6 2228 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54002089
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf90053a0
.word 0xf94037a0
bl _p_236
bl _p_33
.word 0xaa0003f4
.word 0xf94053a0
.word 0xb9001280
.word 0xf94037a0
bl _p_237
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1403e0
bl _p_14
.word 0xaa0003f6
.loc 6 2229 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb40008d6
.loc 6 2230 0
.word 0xf9402bb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c09
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf90057a0
.word 0xf94037a0
bl _p_238
.word 0xaa0003ef
.word 0xf94057a1
.word 0xaa1603e0
.word 0xf94002c2
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 2231 0
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94037a0
bl _p_234
.word 0xf90053a0
.word 0xf94037a0
bl _p_235
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2232 0
.word 0xf9402bb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000a3
.loc 6 2235 0
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400009c
.loc 6 2238 0
.word 0xf9402bb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf90053a0
.word 0xf94037a0
bl _p_236
bl _p_33
.word 0xaa0003f3
.word 0xf94053a0
.word 0xb9001260
.word 0xf9003bb3
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xb4000300
.word 0xf9403fa0
.word 0xf9400000
.word 0xf9004fa0
.word 0x79405000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9404fa0
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0xd280003e
.word 0xf90043be
.word 0x14000002
.word 0xf90043bf
.word 0xf94043a0
.word 0x34000080
.word 0xd2800000
.word 0xf90047bf
.word 0x14000003
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xaa0003f5
.loc 6 2239 0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000975
.loc 6 2240 0
.word 0xf9402bb1
.word 0xf9455e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000a89
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0xf90057a0
.word 0xf94037a0
bl _p_236
bl _p_33
.word 0xaa0003e1
.word 0xf94057a0
.word 0xb9001020
.word 0xaa1503e0
.word 0xf94002a2

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1056]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf945e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 2241 0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf94037a0
bl _p_234
.word 0xf90053a0
.word 0xf94037a0
bl _p_235
.word 0xaa0003e3
.word 0xf94053af
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xd63f0060
.loc 6 2242 0
.word 0xf9402bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000012
.loc 6 2245 0
.word 0xf9402bb1
.word 0xf9466a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000b
.loc 6 2249 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9469631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9402bb1
.word 0xf946ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 7 53 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb3
.word 0xa901dbb5
.word 0xa902e3b7
.word 0xa903ebb9
.word 0xf90033af

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1240]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_239
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e81
.word 0xaa1803e0
.word 0xaa1803fa
.loc 7 65 0
.word 0xf94027b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_240
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 7 67 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_129
.word 0xaa0003f3
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.word 0xf9003ba0
.word 0xb4000133
.word 0xf9400260
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf9403ba1
.word 0xeb01001f
.word 0x10000011
.word 0x54001841
.word 0xaa1303e0
.word 0xaa1303e0
.word 0x140000b4
.loc 7 74 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940fc30
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001180
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a430
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #1256]
bl _p_124
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000ea0
.loc 7 75 0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940ac30
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540010c9
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0xaa1703e0
.word 0xaa1703f9
.loc 7 76 0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800021
bl _p_2
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b450
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9407c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340003e0
.loc 7 78 0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_129
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_241
.word 0xf90037a0
.word 0xb4000135
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xf94037a1
.word 0xeb01001f
.word 0x10000011
.word 0x540004c1
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000018
.loc 7 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_242
bl _p_33
.word 0xf90047a0
.word 0xf94033a0
bl _p_243
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94027b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb3
.word 0xa941dbb5
.word 0xa942e3b7
.word 0xa943ebb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802bc0
.word 0xaa1103e1
bl _p_29
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_ULONG_T_ULONG___int_int
System_Array_swap_T_ULONG_T_ULONG___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1280]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_ULONG_T_ULONG___int_int
System_Array_QSortArrange_T_ULONG_T_ULONG___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_244
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_245
.word 0xf9002ba0
.word 0xf94023a0
bl _p_246
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_UINT_T_UINT___int_int
System_Array_swap_T_UINT_T_UINT___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_UINT_T_UINT___int_int
System_Array_QSortArrange_T_UINT_T_UINT___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1304]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_247
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_248
.word 0xf9002ba0
.word 0xf94023a0
bl _p_249
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_UINT16_T_UINT16___int_int
System_Array_swap_T_UINT16_T_UINT16___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_60:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_UINT16_T_UINT16___int_int
System_Array_QSortArrange_T_UINT16_T_UINT16___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1320]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_250
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_251
.word 0xf9002ba0
.word 0xf94023a0
bl _p_252
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_SINGLE_T_SINGLE___int_int
System_Array_swap_T_SINGLE_T_SINGLE___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1328]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001e
.word 0x9e6703c0
.word 0xbd0043a0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xbd0043a0
.loc 6 2696 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd000000
.loc 6 2697 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xbd4043a0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd000000
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int
System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1336]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xbd400000
.word 0xfd0033a0
.word 0xf94023a0
bl _p_253
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_254
.word 0xf9002ba0
.word 0xf94023a0
bl _p_255
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_63:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_SBYTE_T_SBYTE___int_int
System_Array_swap_T_SBYTE_T_SBYTE___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xaa0003e2
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_64:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int
System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1352]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39800000
.word 0xf90033a0
.word 0xf94023a0
bl _p_256
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_257
.word 0xf9002ba0
.word 0xf94023a0
bl _p_258
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_65:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_INT16_T_INT16___int_int
System_Array_swap_T_INT16_T_INT16___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_66:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_INT16_T_INT16___int_int
System_Array_QSortArrange_T_INT16_T_INT16___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1368]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79800000
.word 0xf90033a0
.word 0xf94023a0
bl _p_259
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_260
.word 0xf9002ba0
.word 0xf94023a0
bl _p_261
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_67:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_DOUBLE_T_DOUBLE___int_int
System_Array_swap_T_DOUBLE_T_DOUBLE___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0023a0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd0023a0
.loc 6 2696 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd000000
.loc 6 2697 0
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xfd4023a0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd000000
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_68:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int
System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd0033a0
.word 0xf94023a0
bl _p_262
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xfd4033a0
.word 0xd63f0020
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_263
.word 0xf9002ba0
.word 0xf94023a0
bl _p_264
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_69:
.text
	.align 4
	.no_dead_strip System_Array_swap_System_Decimal_System_Decimal___int_int
System_Array_swap_System_Decimal_System_Decimal___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9101c3a0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x910183a0
.word 0x9101c3a0
.word 0xf94033a0
.word 0xf9003ba0
.word 0xf94037a0
.word 0xf9003fa0
.loc 6 2696 0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000749
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xaa0003e1
.word 0xf9402ba1
.word 0xf9000001
.word 0xf9402fa1
.word 0xf9000401
.loc 6 2697 0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0x910103a0
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94027a1
.word 0xf9000401
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_System_Decimal_System_Decimal___int_int
System_Array_QSortArrange_System_Decimal_System_Decimal___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1400]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000e29
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910183a1
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540009a9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000869
.word 0xd37cec21
.word 0x8b010301
.word 0x91008021
.word 0x910103a2
.word 0xf9400022
.word 0xf90023a2
.word 0xf9400421
.word 0xf90027a1
.word 0x910103a1
.word 0xf94023a1
.word 0xf94027a2
bl _p_207
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_208
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Array_swap_System_DateTime_System_DateTime___int_int
System_Array_swap_System_DateTime_System_DateTime___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1408]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xf9002fbf
.word 0xf94017b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000929
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x910143a0
.word 0x910163a0
.word 0xf9402ba0
.word 0xf9002fa0
.loc 6 2696 0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000649
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xaa0003e1
.word 0xf94027a1
.word 0xf9000001
.loc 6 2697 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x910163a0
.word 0x910103a0
.word 0xf9402fa0
.word 0xf90023a0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000229
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910103a1
.word 0xaa0003e1
.word 0xf94023a1
.word 0xf9000001
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_System_DateTime_System_DateTime___int_int
System_Array_QSortArrange_System_DateTime_System_DateTime___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1416]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910143a1
.word 0xf9400000
.word 0xf9002ba0
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000b09
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0x910123a1
.word 0xf9400000
.word 0xf90027a0
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000949
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xaa1803e1
.word 0xaa1903e1
.word 0x93407f21
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000809
.word 0xd37df021
.word 0x8b010301
.word 0x91008021
.word 0x910103a2
.word 0xf9400021
.word 0xf90023a1
.word 0x910103a1
.word 0xf94023a1
bl _p_210
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400034a
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x15, [x16, #1168]
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_211
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_CHAR_T_CHAR___int_int
System_Array_swap_T_CHAR_T_CHAR___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1424]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_CHAR_T_CHAR___int_int
System_Array_QSortArrange_T_CHAR_T_CHAR___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1432]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b000300
.word 0x91008000
.word 0x79400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_265
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_266
.word 0xf9002ba0
.word 0xf94023a0
bl _p_267
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_6f:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_BYTE_T_BYTE___int_int
System_Array_swap_T_BYTE_T_BYTE___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1440]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xaa0003e2
.word 0x8b000300
.word 0x91008000
.word 0x39000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_70:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_BYTE_T_BYTE___int_int
System_Array_QSortArrange_T_BYTE_T_BYTE___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1448]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xaa0003e1
.word 0x8b000300
.word 0x91008000
.word 0x39400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_268
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_269
.word 0xf9002ba0
.word 0xf94023a0
bl _p_270
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_71:
.text
	.align 4
	.no_dead_strip System_Array_swap_T_LONG_T_LONG___int_int
System_Array_swap_T_LONG_T_LONG___int_int:
.loc 6 2695 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1456]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000729
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f7
.loc 6 2696 0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540004e9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0x93407f20
.word 0xb9801b02
.word 0xeb00005f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9000001
.loc 6 2697 0
.word 0xf9401bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540001c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9000017
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_72:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_LONG_T_LONG___int_int
System_Array_QSortArrange_T_LONG_T_LONG___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94023a0
bl _p_271
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_272
.word 0xf9002ba0
.word 0xf94023a0
bl _p_273
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_73:
.text
	.align 4
	.no_dead_strip System_Array_QSortArrange_T_INT_T_INT___int_int
System_Array_QSortArrange_T_INT_T_INT___int_int:
.loc 6 1944 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90023af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1472]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000da9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.loc 6 1945 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000ba9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0xf90033a0
.word 0xf94023a0
bl _p_274
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xd63f0040
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0x6b1f001f
.word 0x540003ca
.loc 6 1946 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf94023a0
bl _p_275
.word 0xf9002ba0
.word 0xf94023a0
bl _p_276
.word 0xaa0003e3
.word 0xf9402baf
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 6 1947 0
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 6 1951 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802b20
.word 0xaa1103e1
bl _p_29

Lme_74:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_277
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT__ctor
System_Collections_Generic_Comparer_1_T_INT__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MobileSerializationPerf_Core_Person__ctor
bl MobileSerializationPerf_Core_Person_get_Age
bl MobileSerializationPerf_Core_Person_set_Age_int
bl MobileSerializationPerf_Core_Person_get_FirstName
bl MobileSerializationPerf_Core_Person_set_FirstName_string
bl MobileSerializationPerf_Core_Person_get_LastName
bl MobileSerializationPerf_Core_Person_set_LastName_string
bl MobileSerializationPerf_Core_Person_get_FullName
bl MobileSerializationPerf_Core_Person_get_List
bl MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int
bl System_SerializableAttribute__ctor
bl method_addresses
bl System_Collections_Generic_List_1_T_INT__ctor
bl System_Collections_Generic_List_1_T_INT__ctor_int
bl System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_get_Capacity
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_List_1_T_INT_get_Count
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
bl System_Collections_Generic_List_1_T_INT_get_Item_int
bl System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
bl System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
bl System_Collections_Generic_List_1_T_INT_Add_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
bl System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Clear
bl System_Collections_Generic_List_1_T_INT_Contains_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
bl System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
bl System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
bl System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
bl System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
bl System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Remove_T_INT
bl System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
bl System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
bl System_Collections_Generic_List_1_T_INT_RemoveAt_int
bl System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
bl System_Collections_Generic_List_1_T_INT_Reverse
bl System_Collections_Generic_List_1_T_INT_Reverse_int_int
bl System_Collections_Generic_List_1_T_INT_Sort
bl System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
bl System_Collections_Generic_List_1_T_INT_ToArray
bl System_Collections_Generic_List_1_T_INT_TrimExcess
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
bl System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
bl System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
bl System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
bl System_Array_CheckComparerAvailable_K_INT_K_INT___int_int
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Array_qsort_T_ULONG_T_ULONG___int_int
bl System_Array_qsort_T_UINT_T_UINT___int_int
bl System_Array_qsort_T_UINT16_T_UINT16___int_int
bl System_Array_qsort_T_SINGLE_T_SINGLE___int_int
bl System_Array_qsort_T_SBYTE_T_SBYTE___int_int
bl System_Array_qsort_T_INT16_T_INT16___int_int
bl System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int
bl System_Array_qsort_System_Decimal_System_Decimal___int_int
bl System_Array_qsort_System_DateTime_System_DateTime___int_int
bl System_Array_qsort_T_CHAR_T_CHAR___int_int
bl System_Array_qsort_T_BYTE_T_BYTE___int_int
bl System_Array_qsort_T_LONG_T_LONG___int_int
bl System_Array_qsort_T_INT_T_INT___int_int
bl System_Collections_Generic_EqualityComparer_1_T_INT__ctor
bl System_Array_swap_T_INT_T_INT___int_int
bl System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Array_swap_T_ULONG_T_ULONG___int_int
bl System_Array_QSortArrange_T_ULONG_T_ULONG___int_int
bl System_Array_swap_T_UINT_T_UINT___int_int
bl System_Array_QSortArrange_T_UINT_T_UINT___int_int
bl System_Array_swap_T_UINT16_T_UINT16___int_int
bl System_Array_QSortArrange_T_UINT16_T_UINT16___int_int
bl System_Array_swap_T_SINGLE_T_SINGLE___int_int
bl System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int
bl System_Array_swap_T_SBYTE_T_SBYTE___int_int
bl System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int
bl System_Array_swap_T_INT16_T_INT16___int_int
bl System_Array_QSortArrange_T_INT16_T_INT16___int_int
bl System_Array_swap_T_DOUBLE_T_DOUBLE___int_int
bl System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int
bl System_Array_swap_System_Decimal_System_Decimal___int_int
bl System_Array_QSortArrange_System_Decimal_System_Decimal___int_int
bl System_Array_swap_System_DateTime_System_DateTime___int_int
bl System_Array_QSortArrange_System_DateTime_System_DateTime___int_int
bl System_Array_swap_T_CHAR_T_CHAR___int_int
bl System_Array_QSortArrange_T_CHAR_T_CHAR___int_int
bl System_Array_swap_T_BYTE_T_BYTE___int_int
bl System_Array_QSortArrange_T_BYTE_T_BYTE___int_int
bl System_Array_swap_T_LONG_T_LONG___int_int
bl System_Array_QSortArrange_T_LONG_T_LONG___int_int
bl System_Array_QSortArrange_T_INT_T_INT___int_int
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_Comparer_1_T_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 65
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_65

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0,68,14,80,157,10,158,9,68,13,29,24,12,31,0
	.byte 68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15,16,12,31,0,68,14,80,157,10,158,9
	.byte 68,13,29,68,154,8,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,18,12,31
	.byte 0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,153,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6,13,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,23,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,150,12,151,11,68,152,10,153,9,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152
	.byte 9,68,153,8,154,7,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,153,14,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7,21,12,31
	.byte 0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8,26,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,151,11,68,152,10,153,9,68,154,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,32,12,31,0,68,14,208,1,157,26,158,25,68,13
	.byte 29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,68,154,18,16,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,32,12,31,0,68,14,128,1,157,16,158
	.byte 15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,23,12,31,0,68,14,80,157,10,158
	.byte 9,68,13,29,68,151,8,152,7,68,153,6,154,5,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151
	.byte 9,68,153,8,154,7,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,21,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,18,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,154,11,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,27,12,31,0,68,14,144,1,157,18
	.byte 158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12,32,12,31,0,68,14,144,2,157,34,158,33,68,13
	.byte 29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26,32,12,31,0,84,14,160,4,157,68,158,67,68
	.byte 13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,154,60,34,12,31,0,68,14,240,2,157,46,158,45
	.byte 68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,32,12,31,0,68,14,208,1,157
	.byte 26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18,34,12,31,0,68,14,208,1
	.byte 157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,34,12,31,0,68
	.byte 14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32,154,31,34,12
	.byte 31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22,154
	.byte 21,34,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68
	.byte 153,16,154,15,32,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14
	.byte 68,153,13,154,12,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12

.text
	.align 4
plt:
mono_aot_MobileSerializationPerf_Core_plt:
	.no_dead_strip plt_wrapper_write_barrier_object_wbarrier_noconc_intptr
plt_wrapper_write_barrier_object_wbarrier_noconc_intptr:
_p_1:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3946
	.no_dead_strip plt__jit_icall_ves_icall_array_new_specific
plt__jit_icall_ves_icall_array_new_specific:
_p_2:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3953
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_3:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3984
	.no_dead_strip plt_System_Attribute__ctor
plt_System_Attribute__ctor:
_p_4:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3987
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_5:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4006
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_6:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4013
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_7:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4039
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_8:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4046
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_9:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4065
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_10:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4072
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_11:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4079
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_12:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4088
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_13:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4114
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_14:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4122
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_15:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4130
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_16:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4152
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_17:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4159
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_18:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4166
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_19:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4175
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_20:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4204
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_21:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4233
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_22:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4255
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_23:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4292
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_24:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4301
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_25:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4304
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_26:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4311
	.no_dead_strip plt__jit_icall_ves_icall_object_new_fast
plt__jit_icall_ves_icall_object_new_fast:
_p_27:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4318
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_28:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4346
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_29:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4349
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException:
_p_30:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4384
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_31:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4403
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_32:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4410
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_33:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4417
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_34:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4465
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_35:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4486
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_36:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4509
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_37:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4531
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_38:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4553
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_39:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4560
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_40:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4581
	.no_dead_strip plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type
plt_System_ThrowHelper_ThrowWrongValueTypeArgumentException_object_System_Type:
_p_41:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4588
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_42:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4591
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_43:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4630
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_44:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4674
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_45:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4711
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_46:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4733
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_47:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4755
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_48:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4762
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_49:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4783
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_50:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4790
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_51:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4827
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_52:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4848
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_53:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4874
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_54:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4882
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_55:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4920
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_56:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4927
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_57:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4948
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_58:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4955
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_59:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4992
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_60:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5013
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_61:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5032
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_62:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5069
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_63:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5113
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_64:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5121
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_65:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5159
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_66:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5167
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_67:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5205
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_68:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5213
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_69:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5251
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_70:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5273
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_71:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5311
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_72:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5318
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_73:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5339
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_74:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5346
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_75:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5383
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_76:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5420
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_77:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5442
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_78:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5464
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_79:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5471
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_80:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5492
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_81:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5515
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_82:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5523
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_83:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5545
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_84:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5566
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_85:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5575
	.no_dead_strip plt_System_Array_CopyTo_System_Array_int
plt_System_Array_CopyTo_System_Array_int:
_p_86:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5597
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_87:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5600
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_88:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 5622
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_89:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 5644
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_90:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 5681
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_91:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 5702
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_92:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 5739
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_93:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 5746
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_94:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 5767
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_95:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 5774
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_96:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 5811
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_97:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 5832
	.no_dead_strip plt_System_Array_Reverse_System_Array_int_int
plt_System_Array_Reverse_System_Array_int_int:
_p_98:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 5853
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_99:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 5872
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_100:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 5893
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_101:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 5930
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_102:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 5951
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_103:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 5988
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_104:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6010
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_105:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6055
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_106:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 6063
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_107:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 6085
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_108:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 6107
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_109:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 6145
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_110:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 6170
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_111:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 6207
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_112:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 6216
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_113:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 6241
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_114:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 6249
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_115:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 6257
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_116:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 6280
	.no_dead_strip plt_System_Array_GetUpperBound_int
plt_System_Array_GetUpperBound_int:
_p_117:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 6309
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_118:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 6338
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_119:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 6346
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_120:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 6369
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_121:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 6389
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_122:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 6412
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_123:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 6453
	.no_dead_strip plt_System_Type_op_Equality_System_Type_System_Type
plt_System_Type_op_Equality_System_Type_System_Type:
_p_124:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 6461
	.no_dead_strip plt_System_Collections_Generic_ByteEqualityComparer__ctor
plt_System_Collections_Generic_ByteEqualityComparer__ctor:
_p_125:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 6464
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_126:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 6467
	.no_dead_strip plt_System_Collections_Generic_InternalStringComparer__ctor
plt_System_Collections_Generic_InternalStringComparer__ctor:
_p_127:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 6475
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_128:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 6486
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_129:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 6494
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_130:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 6497
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_131:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 6500
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_132:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 6511
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_133:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 6519
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_134:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 6560
	.no_dead_strip plt_System_Array_qsort_int_int___int_int
plt_System_Array_qsort_int_int___int_int:
_p_135:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 6568
	.no_dead_strip plt_System_Array_qsort_long_long___int_int
plt_System_Array_qsort_long_long___int_int:
_p_136:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 6587
	.no_dead_strip plt_System_Array_qsort_byte_byte___int_int
plt_System_Array_qsort_byte_byte___int_int:
_p_137:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 6606
	.no_dead_strip plt_System_Array_qsort_char_char___int_int
plt_System_Array_qsort_char_char___int_int:
_p_138:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 6624
	.no_dead_strip plt_System_Array_qsort_System_DateTime_System_DateTime___int_int
plt_System_Array_qsort_System_DateTime_System_DateTime___int_int:
_p_139:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 6642
	.no_dead_strip plt_System_Array_qsort_System_Decimal_System_Decimal___int_int
plt_System_Array_qsort_System_Decimal_System_Decimal___int_int:
_p_140:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 6661
	.no_dead_strip plt_System_Array_qsort_double_double___int_int
plt_System_Array_qsort_double_double___int_int:
_p_141:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 6680
	.no_dead_strip plt_System_Array_qsort_int16_int16___int_int
plt_System_Array_qsort_int16_int16___int_int:
_p_142:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 6699
	.no_dead_strip plt_System_Array_qsort_sbyte_sbyte___int_int
plt_System_Array_qsort_sbyte_sbyte___int_int:
_p_143:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 6718
	.no_dead_strip plt_System_Array_qsort_single_single___int_int
plt_System_Array_qsort_single_single___int_int:
_p_144:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 6737
	.no_dead_strip plt_System_Array_qsort_uint16_uint16___int_int
plt_System_Array_qsort_uint16_uint16___int_int:
_p_145:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 6756
	.no_dead_strip plt_System_Array_qsort_uint_uint___int_int
plt_System_Array_qsort_uint_uint___int_int:
_p_146:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 6775
	.no_dead_strip plt_System_Array_qsort_ulong_ulong___int_int
plt_System_Array_qsort_ulong_ulong___int_int:
_p_147:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 6794
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_148:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 6821
	.no_dead_strip plt_System_Type_get_IsValueType
plt_System_Type_get_IsValueType:
_p_149:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 6829
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_150:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 6840
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_151:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 6848
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_152:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 6871
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_153:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 6894
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_154:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 6917
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_155:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 6940
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_156:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 6989
	.no_dead_strip plt__jit_icall___emul_op_imul_ovf_un
plt__jit_icall___emul_op_imul_ovf_un:
_p_157:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 7012
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_158:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 7062
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_159:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 7085
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_160:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 7101
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_161:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 7109
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_162:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 7132
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_163:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 7155
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_164:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 7178
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_165:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 7201
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_166:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 7242
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_167:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 7258
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_168:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 7266
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_169:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 7287
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_170:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 7295
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_171:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 7303
	.no_dead_strip plt__rgctx_fetch_125
plt__rgctx_fetch_125:
_p_172:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 7352
	.no_dead_strip plt__rgctx_fetch_126
plt__rgctx_fetch_126:
_p_173:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 7380
	.no_dead_strip plt__rgctx_fetch_127
plt__rgctx_fetch_127:
_p_174:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 7403
	.no_dead_strip plt__rgctx_fetch_128
plt__rgctx_fetch_128:
_p_175:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 7426
	.no_dead_strip plt__rgctx_fetch_129
plt__rgctx_fetch_129:
_p_176:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 7449
	.no_dead_strip plt__rgctx_fetch_130
plt__rgctx_fetch_130:
_p_177:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 7498
	.no_dead_strip plt__rgctx_fetch_131
plt__rgctx_fetch_131:
_p_178:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 7526
	.no_dead_strip plt__rgctx_fetch_132
plt__rgctx_fetch_132:
_p_179:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 7549
	.no_dead_strip plt__rgctx_fetch_133
plt__rgctx_fetch_133:
_p_180:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 7572
	.no_dead_strip plt__rgctx_fetch_134
plt__rgctx_fetch_134:
_p_181:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 7595
	.no_dead_strip plt__rgctx_fetch_135
plt__rgctx_fetch_135:
_p_182:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 7644
	.no_dead_strip plt__rgctx_fetch_136
plt__rgctx_fetch_136:
_p_183:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 7672
	.no_dead_strip plt__rgctx_fetch_137
plt__rgctx_fetch_137:
_p_184:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 7695
	.no_dead_strip plt__rgctx_fetch_138
plt__rgctx_fetch_138:
_p_185:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 7718
	.no_dead_strip plt__rgctx_fetch_139
plt__rgctx_fetch_139:
_p_186:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 7741
	.no_dead_strip plt__rgctx_fetch_140
plt__rgctx_fetch_140:
_p_187:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 7790
	.no_dead_strip plt__rgctx_fetch_141
plt__rgctx_fetch_141:
_p_188:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 7818
	.no_dead_strip plt__rgctx_fetch_142
plt__rgctx_fetch_142:
_p_189:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 7841
	.no_dead_strip plt__rgctx_fetch_143
plt__rgctx_fetch_143:
_p_190:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 7864
	.no_dead_strip plt__rgctx_fetch_144
plt__rgctx_fetch_144:
_p_191:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 7887
	.no_dead_strip plt__rgctx_fetch_145
plt__rgctx_fetch_145:
_p_192:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 7936
	.no_dead_strip plt__rgctx_fetch_146
plt__rgctx_fetch_146:
_p_193:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 7964
	.no_dead_strip plt__rgctx_fetch_147
plt__rgctx_fetch_147:
_p_194:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 7987
	.no_dead_strip plt__rgctx_fetch_148
plt__rgctx_fetch_148:
_p_195:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 8010
	.no_dead_strip plt__rgctx_fetch_149
plt__rgctx_fetch_149:
_p_196:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 8033
	.no_dead_strip plt__rgctx_fetch_150
plt__rgctx_fetch_150:
_p_197:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 8082
	.no_dead_strip plt__rgctx_fetch_151
plt__rgctx_fetch_151:
_p_198:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 8110
	.no_dead_strip plt__rgctx_fetch_152
plt__rgctx_fetch_152:
_p_199:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 8133
	.no_dead_strip plt__rgctx_fetch_153
plt__rgctx_fetch_153:
_p_200:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 8156
	.no_dead_strip plt__rgctx_fetch_154
plt__rgctx_fetch_154:
_p_201:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 8179
	.no_dead_strip plt__rgctx_fetch_155
plt__rgctx_fetch_155:
_p_202:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 8228
	.no_dead_strip plt__rgctx_fetch_156
plt__rgctx_fetch_156:
_p_203:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 8256
	.no_dead_strip plt__rgctx_fetch_157
plt__rgctx_fetch_157:
_p_204:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 8279
	.no_dead_strip plt__rgctx_fetch_158
plt__rgctx_fetch_158:
_p_205:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 8302
	.no_dead_strip plt__rgctx_fetch_159
plt__rgctx_fetch_159:
_p_206:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 8325
	.no_dead_strip plt_System_Decimal_CompareTo_System_Decimal
plt_System_Decimal_CompareTo_System_Decimal:
_p_207:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 8348
	.no_dead_strip plt_System_Array_swap_System_Decimal_System_Decimal___int_int
plt_System_Array_swap_System_Decimal_System_Decimal___int_int:
_p_208:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 8351
	.no_dead_strip plt_System_Array_QSortArrange_System_Decimal_System_Decimal___int_int
plt_System_Array_QSortArrange_System_Decimal_System_Decimal___int_int:
_p_209:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 8370
	.no_dead_strip plt_System_DateTime_CompareTo_System_DateTime
plt_System_DateTime_CompareTo_System_DateTime:
_p_210:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 8389
	.no_dead_strip plt_System_Array_swap_System_DateTime_System_DateTime___int_int
plt_System_Array_swap_System_DateTime_System_DateTime___int_int:
_p_211:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 8392
	.no_dead_strip plt_System_Array_QSortArrange_System_DateTime_System_DateTime___int_int
plt_System_Array_QSortArrange_System_DateTime_System_DateTime___int_int:
_p_212:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 8411
	.no_dead_strip plt__rgctx_fetch_160
plt__rgctx_fetch_160:
_p_213:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 8456
	.no_dead_strip plt__rgctx_fetch_161
plt__rgctx_fetch_161:
_p_214:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 8484
	.no_dead_strip plt__rgctx_fetch_162
plt__rgctx_fetch_162:
_p_215:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 8507
	.no_dead_strip plt__rgctx_fetch_163
plt__rgctx_fetch_163:
_p_216:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 8530
	.no_dead_strip plt__rgctx_fetch_164
plt__rgctx_fetch_164:
_p_217:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 8553
	.no_dead_strip plt__rgctx_fetch_165
plt__rgctx_fetch_165:
_p_218:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 8602
	.no_dead_strip plt__rgctx_fetch_166
plt__rgctx_fetch_166:
_p_219:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 8630
	.no_dead_strip plt__rgctx_fetch_167
plt__rgctx_fetch_167:
_p_220:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 8653
	.no_dead_strip plt__rgctx_fetch_168
plt__rgctx_fetch_168:
_p_221:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 8676
	.no_dead_strip plt__rgctx_fetch_169
plt__rgctx_fetch_169:
_p_222:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 8699
	.no_dead_strip plt__rgctx_fetch_170
plt__rgctx_fetch_170:
_p_223:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 8748
	.no_dead_strip plt__rgctx_fetch_171
plt__rgctx_fetch_171:
_p_224:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 8776
	.no_dead_strip plt__rgctx_fetch_172
plt__rgctx_fetch_172:
_p_225:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 8799
	.no_dead_strip plt__rgctx_fetch_173
plt__rgctx_fetch_173:
_p_226:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 8822
	.no_dead_strip plt__rgctx_fetch_174
plt__rgctx_fetch_174:
_p_227:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 8845
	.no_dead_strip plt__rgctx_fetch_175
plt__rgctx_fetch_175:
_p_228:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 8894
	.no_dead_strip plt__rgctx_fetch_176
plt__rgctx_fetch_176:
_p_229:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 8922
	.no_dead_strip plt__rgctx_fetch_177
plt__rgctx_fetch_177:
_p_230:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 8945
	.no_dead_strip plt__rgctx_fetch_178
plt__rgctx_fetch_178:
_p_231:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 8968
	.no_dead_strip plt__rgctx_fetch_179
plt__rgctx_fetch_179:
_p_232:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 8991
	.no_dead_strip plt__rgctx_fetch_180
plt__rgctx_fetch_180:
_p_233:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 9040
	.no_dead_strip plt__rgctx_fetch_181
plt__rgctx_fetch_181:
_p_234:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 9063
	.no_dead_strip plt__rgctx_fetch_182
plt__rgctx_fetch_182:
_p_235:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 9086
	.no_dead_strip plt__rgctx_fetch_183
plt__rgctx_fetch_183:
_p_236:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 9109
	.no_dead_strip plt__rgctx_fetch_184
plt__rgctx_fetch_184:
_p_237:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 9125
	.no_dead_strip plt__rgctx_fetch_185
plt__rgctx_fetch_185:
_p_238:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 9133
	.no_dead_strip plt__rgctx_fetch_186
plt__rgctx_fetch_186:
_p_239:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 9174
	.no_dead_strip plt__rgctx_fetch_187
plt__rgctx_fetch_187:
_p_240:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 9190
	.no_dead_strip plt__rgctx_fetch_188
plt__rgctx_fetch_188:
_p_241:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 9198
	.no_dead_strip plt__rgctx_fetch_189
plt__rgctx_fetch_189:
_p_242:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 9214
	.no_dead_strip plt__rgctx_fetch_190
plt__rgctx_fetch_190:
_p_243:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 9222
	.no_dead_strip plt__rgctx_fetch_191
plt__rgctx_fetch_191:
_p_244:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 9271
	.no_dead_strip plt__rgctx_fetch_192
plt__rgctx_fetch_192:
_p_245:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 9299
	.no_dead_strip plt__rgctx_fetch_193
plt__rgctx_fetch_193:
_p_246:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 9322
	.no_dead_strip plt__rgctx_fetch_194
plt__rgctx_fetch_194:
_p_247:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 9371
	.no_dead_strip plt__rgctx_fetch_195
plt__rgctx_fetch_195:
_p_248:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 9399
	.no_dead_strip plt__rgctx_fetch_196
plt__rgctx_fetch_196:
_p_249:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 9422
	.no_dead_strip plt__rgctx_fetch_197
plt__rgctx_fetch_197:
_p_250:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 9471
	.no_dead_strip plt__rgctx_fetch_198
plt__rgctx_fetch_198:
_p_251:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 9499
	.no_dead_strip plt__rgctx_fetch_199
plt__rgctx_fetch_199:
_p_252:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 9522
	.no_dead_strip plt__rgctx_fetch_200
plt__rgctx_fetch_200:
_p_253:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 9571
	.no_dead_strip plt__rgctx_fetch_201
plt__rgctx_fetch_201:
_p_254:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 9599
	.no_dead_strip plt__rgctx_fetch_202
plt__rgctx_fetch_202:
_p_255:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 9622
	.no_dead_strip plt__rgctx_fetch_203
plt__rgctx_fetch_203:
_p_256:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 9671
	.no_dead_strip plt__rgctx_fetch_204
plt__rgctx_fetch_204:
_p_257:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 9699
	.no_dead_strip plt__rgctx_fetch_205
plt__rgctx_fetch_205:
_p_258:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 9722
	.no_dead_strip plt__rgctx_fetch_206
plt__rgctx_fetch_206:
_p_259:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 9771
	.no_dead_strip plt__rgctx_fetch_207
plt__rgctx_fetch_207:
_p_260:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 9799
	.no_dead_strip plt__rgctx_fetch_208
plt__rgctx_fetch_208:
_p_261:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 9822
	.no_dead_strip plt__rgctx_fetch_209
plt__rgctx_fetch_209:
_p_262:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 9871
	.no_dead_strip plt__rgctx_fetch_210
plt__rgctx_fetch_210:
_p_263:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 9899
	.no_dead_strip plt__rgctx_fetch_211
plt__rgctx_fetch_211:
_p_264:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 9922
	.no_dead_strip plt__rgctx_fetch_212
plt__rgctx_fetch_212:
_p_265:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 9971
	.no_dead_strip plt__rgctx_fetch_213
plt__rgctx_fetch_213:
_p_266:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 9999
	.no_dead_strip plt__rgctx_fetch_214
plt__rgctx_fetch_214:
_p_267:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 10022
	.no_dead_strip plt__rgctx_fetch_215
plt__rgctx_fetch_215:
_p_268:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 10071
	.no_dead_strip plt__rgctx_fetch_216
plt__rgctx_fetch_216:
_p_269:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 10099
	.no_dead_strip plt__rgctx_fetch_217
plt__rgctx_fetch_217:
_p_270:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 10122
	.no_dead_strip plt__rgctx_fetch_218
plt__rgctx_fetch_218:
_p_271:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3664]
br x16
.word 10171
	.no_dead_strip plt__rgctx_fetch_219
plt__rgctx_fetch_219:
_p_272:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3672]
br x16
.word 10199
	.no_dead_strip plt__rgctx_fetch_220
plt__rgctx_fetch_220:
_p_273:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3680]
br x16
.word 10222
	.no_dead_strip plt__rgctx_fetch_221
plt__rgctx_fetch_221:
_p_274:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3688]
br x16
.word 10271
	.no_dead_strip plt__rgctx_fetch_222
plt__rgctx_fetch_222:
_p_275:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3696]
br x16
.word 10299
	.no_dead_strip plt__rgctx_fetch_223
plt__rgctx_fetch_223:
_p_276:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3704]
br x16
.word 10322
	.no_dead_strip plt__rgctx_fetch_224
plt__rgctx_fetch_224:
_p_277:
adrp x16, mono_aot_MobileSerializationPerf_Core_got@PAGE+0
add x16, x16, mono_aot_MobileSerializationPerf_Core_got@PAGEOFF
ldr x16, [x16, #3712]
br x16
.word 10371
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MobileSerializationPerf_Core_got, 3720
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
	.asciz "CD27B4AD-D7C1-4303-88CD-111B265D2B49"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MobileSerializationPerf.Core"
.data
	.align 3
_mono_aot_file_info:

	.long 137,0
	.align 3
	.quad mono_aot_MobileSerializationPerf_Core_got
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

	.long 187,3720,278,119,70,923871743,0,49487
	.long 128,8,8,10,0,15,53608,4112
	.long 3928,3328,0,3640,3896,3376,0,2464
	.long 176,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 144,54,51,102,7,49,37,68,83,81,105,240,196,66,250,39
	.globl _mono_aot_module_MobileSerializationPerf_Core_info
	.align 3
_mono_aot_module_MobileSerializationPerf_Core_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_2:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM11=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM12=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM13=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM14=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM15=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_4:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM16=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM17=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM18=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM20=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM20
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM23=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_0:

	.byte 5
	.asciz "MobileSerializationPerf_Core_Person"

	.byte 48,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,6
	.asciz "<Age>k__BackingField"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,40,6
	.asciz "<FirstName>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,16,6
	.asciz "<LastName>k__BackingField"

LDIFF_SYM27=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,24,6
	.asciz "<List>k__BackingField"

LDIFF_SYM28=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,32,0,7
	.asciz "MobileSerializationPerf_Core_Person"

LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:.ctor"
	.asciz "MobileSerializationPerf_Core_Person__ctor"

	.byte 0,0
	.quad MobileSerializationPerf_Core_Person__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM32=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person__ctor

LDIFF_SYM34=Lme_0 - MobileSerializationPerf_Core_Person__ctor
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:get_Age"
	.asciz "MobileSerializationPerf_Core_Person_get_Age"

	.byte 1,13
	.quad MobileSerializationPerf_Core_Person_get_Age
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM37=Lfde1_end - Lfde1_start
	.long LDIFF_SYM37
Lfde1_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_get_Age

LDIFF_SYM38=Lme_1 - MobileSerializationPerf_Core_Person_get_Age
	.long LDIFF_SYM38
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:set_Age"
	.asciz "MobileSerializationPerf_Core_Person_set_Age_int"

	.byte 1,13
	.quad MobileSerializationPerf_Core_Person_set_Age_int
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM39=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_set_Age_int

LDIFF_SYM42=Lme_2 - MobileSerializationPerf_Core_Person_set_Age_int
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:get_FirstName"
	.asciz "MobileSerializationPerf_Core_Person_get_FirstName"

	.byte 1,16
	.quad MobileSerializationPerf_Core_Person_get_FirstName
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM44=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM45=Lfde3_end - Lfde3_start
	.long LDIFF_SYM45
Lfde3_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_get_FirstName

LDIFF_SYM46=Lme_3 - MobileSerializationPerf_Core_Person_get_FirstName
	.long LDIFF_SYM46
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:set_FirstName"
	.asciz "MobileSerializationPerf_Core_Person_set_FirstName_string"

	.byte 1,16
	.quad MobileSerializationPerf_Core_Person_set_FirstName_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM47=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM48=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde4_end - Lfde4_start
	.long LDIFF_SYM49
Lfde4_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_set_FirstName_string

LDIFF_SYM50=Lme_4 - MobileSerializationPerf_Core_Person_set_FirstName_string
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:get_LastName"
	.asciz "MobileSerializationPerf_Core_Person_get_LastName"

	.byte 1,19
	.quad MobileSerializationPerf_Core_Person_get_LastName
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM51=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM52=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM53=Lfde5_end - Lfde5_start
	.long LDIFF_SYM53
Lfde5_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_get_LastName

LDIFF_SYM54=Lme_5 - MobileSerializationPerf_Core_Person_get_LastName
	.long LDIFF_SYM54
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:set_LastName"
	.asciz "MobileSerializationPerf_Core_Person_set_LastName_string"

	.byte 1,19
	.quad MobileSerializationPerf_Core_Person_set_LastName_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM55=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde6_end - Lfde6_start
	.long LDIFF_SYM57
Lfde6_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_set_LastName_string

LDIFF_SYM58=Lme_6 - MobileSerializationPerf_Core_Person_set_LastName_string
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:get_FullName"
	.asciz "MobileSerializationPerf_Core_Person_get_FullName"

	.byte 1,23
	.quad MobileSerializationPerf_Core_Person_get_FullName
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM59=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM60=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde7_end - Lfde7_start
	.long LDIFF_SYM61
Lfde7_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_get_FullName

LDIFF_SYM62=Lme_7 - MobileSerializationPerf_Core_Person_get_FullName
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:get_List"
	.asciz "MobileSerializationPerf_Core_Person_get_List"

	.byte 1,26
	.quad MobileSerializationPerf_Core_Person_get_List
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM63=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM64=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM65=Lfde8_end - Lfde8_start
	.long LDIFF_SYM65
Lfde8_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_get_List

LDIFF_SYM66=Lme_8 - MobileSerializationPerf_Core_Person_get_List
	.long LDIFF_SYM66
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MobileSerializationPerf.Core.Person:set_List"
	.asciz "MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int"

	.byte 1,26
	.quad MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM67=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM68=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM69=Lfde9_end - Lfde9_start
	.long LDIFF_SYM69
Lfde9_start:

	.long 0
	.align 3
	.quad MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int

LDIFF_SYM70=Lme_9 - MobileSerializationPerf_Core_Person_set_List_System_Collections_Generic_List_1_int
	.long LDIFF_SYM70
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM71=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM72=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_5:

	.byte 5
	.asciz "System_SerializableAttribute"

	.byte 16,16
LDIFF_SYM75=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,0,7
	.asciz "System_SerializableAttribute"

LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM77=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM78=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2
	.asciz "System.SerializableAttribute:.ctor"
	.asciz "System_SerializableAttribute__ctor"

	.byte 0,0
	.quad System_SerializableAttribute__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde10_end - Lfde10_start
	.long LDIFF_SYM80
Lfde10_start:

	.long 0
	.align 3
	.quad System_SerializableAttribute__ctor

LDIFF_SYM81=Lme_a - System_SerializableAttribute__ctor
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_7:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM83=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM84=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM85=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM86=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM87=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor"

	.byte 2,52
	.quad System_Collections_Generic_List_1_T_INT__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor

LDIFF_SYM92=Lme_c - System_Collections_Generic_List_1_T_INT__ctor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_int"

	.byte 2,60
	.quad System_Collections_Generic_List_1_T_INT__ctor_int
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,3
	.asciz "capacity"

LDIFF_SYM94=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde12_end - Lfde12_start
	.long LDIFF_SYM95
Lfde12_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_int

LDIFF_SYM96=Lme_d - System_Collections_Generic_List_1_T_INT__ctor_int
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM97=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM100=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM101=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM102=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM103=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM104=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM105=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 2,74
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,40,3
	.asciz "collection"

LDIFF_SYM107=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM108=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,105,11
	.asciz "count"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,104,11
	.asciz "en"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde13_end - Lfde13_start
	.long LDIFF_SYM111
Lfde13_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM112=Lme_e - System_Collections_Generic_List_1_T_INT__ctor_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Capacity"

	.byte 2,113
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde14_end - Lfde14_start
	.long LDIFF_SYM114
Lfde14_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Capacity

LDIFF_SYM115=Lme_f - System_Collections_Generic_List_1_T_INT_get_Capacity
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 2,116
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,32,3
	.asciz "value"

LDIFF_SYM117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde15_end - Lfde15_start
	.long LDIFF_SYM119
Lfde15_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM120=Lme_10 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Count"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Count"

	.byte 2,140,1
	.quad System_Collections_Generic_List_1_T_INT_get_Count
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde16_end - Lfde16_start
	.long LDIFF_SYM122
Lfde16_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Count

LDIFF_SYM123=Lme_11 - System_Collections_Generic_List_1_T_INT_get_Count
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsFixedSize"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize"

	.byte 2,145,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde17_end - Lfde17_start
	.long LDIFF_SYM125
Lfde17_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize

LDIFF_SYM126=Lme_12 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsFixedSize
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.ICollection<T>.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly"

	.byte 2,151,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM127=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde18_end - Lfde18_start
	.long LDIFF_SYM128
Lfde18_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly

LDIFF_SYM129=Lme_13 - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_ICollection_T_get_IsReadOnly
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_IsReadOnly"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly"

	.byte 2,155,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde19_end - Lfde19_start
	.long LDIFF_SYM131
Lfde19_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly

LDIFF_SYM132=Lme_14 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_IsReadOnly
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_IsSynchronized"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized"

	.byte 2,160,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM133=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde20_end - Lfde20_start
	.long LDIFF_SYM134
Lfde20_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized

LDIFF_SYM135=Lme_15 - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_IsSynchronized
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.get_SyncRoot"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot"

	.byte 2,166,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde21_end - Lfde21_start
	.long LDIFF_SYM137
Lfde21_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot

LDIFF_SYM138=Lme_16 - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_get_SyncRoot
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_get_Item_int"

	.byte 2,180,1
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde22_end - Lfde22_start
	.long LDIFF_SYM141
Lfde22_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_get_Item_int

LDIFF_SYM142=Lme_17 - System_Collections_Generic_List_1_T_INT_get_Item_int
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT"

	.byte 2,192,1
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM143=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde23_end - Lfde23_start
	.long LDIFF_SYM146
Lfde23_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT

LDIFF_SYM147=Lme_18 - System_Collections_Generic_List_1_T_INT_set_Item_int_T_INT
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IsCompatibleObject"
	.asciz "System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object"

	.byte 2,204,1
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde24_end - Lfde24_start
	.long LDIFF_SYM150
Lfde24_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object

LDIFF_SYM151=Lme_19 - System_Collections_Generic_List_1_T_INT_IsCompatibleObject_object
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,153,7,154,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.get_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int"

	.byte 2,209,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde25_end - Lfde25_start
	.long LDIFF_SYM154
Lfde25_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int

LDIFF_SYM155=Lme_1a - System_Collections_Generic_List_1_T_INT_System_Collections_IList_get_Item_int
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.set_Item"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object"

	.byte 2,212,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM156=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM158=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM159=Lfde26_end - Lfde26_start
	.long LDIFF_SYM159
Lfde26_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object

LDIFF_SYM160=Lme_1b - System_Collections_Generic_List_1_T_INT_System_Collections_IList_set_Item_int_object
	.long LDIFF_SYM160
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Add"
	.asciz "System_Collections_Generic_List_1_T_INT_Add_T_INT"

	.byte 2,228,1
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM161=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM164=Lfde27_end - Lfde27_start
	.long LDIFF_SYM164
Lfde27_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Add_T_INT

LDIFF_SYM165=Lme_1c - System_Collections_Generic_List_1_T_INT_Add_T_INT
	.long LDIFF_SYM165
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Add"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object"

	.byte 2,235,1
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM166=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM168=Lfde28_end - Lfde28_start
	.long LDIFF_SYM168
Lfde28_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object

LDIFF_SYM169=Lme_1d - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Add_object
	.long LDIFF_SYM169
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddRange"
	.asciz "System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 2,255,1
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM170=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,16,3
	.asciz "collection"

LDIFF_SYM171=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM172=Lfde29_end - Lfde29_start
	.long LDIFF_SYM172
Lfde29_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM173=Lme_1e - System_Collections_Generic_List_1_T_INT_AddRange_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM173
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Clear"
	.asciz "System_Collections_Generic_List_1_T_INT_Clear"

	.byte 2,183,2
	.quad System_Collections_Generic_List_1_T_INT_Clear
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM175=Lfde30_end - Lfde30_start
	.long LDIFF_SYM175
Lfde30_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Clear

LDIFF_SYM176=Lme_1f - System_Collections_Generic_List_1_T_INT_Clear
	.long LDIFF_SYM176
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM177=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM178=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_Contains_T_INT"

	.byte 2,196,2
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2,141,48,3
	.asciz "item"

LDIFF_SYM182=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM184=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde31_end - Lfde31_start
	.long LDIFF_SYM186
Lfde31_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Contains_T_INT

LDIFF_SYM187=Lme_20 - System_Collections_Generic_List_1_T_INT_Contains_T_INT
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Contains"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object"

	.byte 2,213,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM188=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM189=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde32_end - Lfde32_start
	.long LDIFF_SYM190
Lfde32_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object

LDIFF_SYM191=Lme_21 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Contains_object
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__"

	.byte 2,240,2
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM192=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM193=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde33_end - Lfde33_start
	.long LDIFF_SYM194
Lfde33_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__

LDIFF_SYM195=Lme_22 - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT__
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM196=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM197=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM197
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM198=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM199=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.ICollection.CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int"

	.byte 2,247,2
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM200=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM201=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 1,105,3
	.asciz "arrayIndex"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM203=Lfde34_end - Lfde34_start
	.long LDIFF_SYM203
Lfde34_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int

LDIFF_SYM204=Lme_23 - System_Collections_Generic_List_1_T_INT_System_Collections_ICollection_CopyTo_System_Array_int
	.long LDIFF_SYM204
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,153,14
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int"

	.byte 2,138,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM205=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,103,3
	.asciz "array"

LDIFF_SYM207=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,48,3
	.asciz "count"

LDIFF_SYM209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde35_end - Lfde35_start
	.long LDIFF_SYM210
Lfde35_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int

LDIFF_SYM211=Lme_24 - System_Collections_Generic_List_1_T_INT_CopyTo_int_T_INT___int_int
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,68,154,7
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:CopyTo"
	.asciz "System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int"

	.byte 2,149,3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM212=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM213=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,24,3
	.asciz "arrayIndex"

LDIFF_SYM214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM215=Lfde36_end - Lfde36_start
	.long LDIFF_SYM215
Lfde36_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int

LDIFF_SYM216=Lme_25 - System_Collections_Generic_List_1_T_INT_CopyTo_T_INT___int
	.long LDIFF_SYM216
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 2,157,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM217=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,141,40,3
	.asciz "min"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,106,11
	.asciz "newCapacity"

LDIFF_SYM219=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde37_end - Lfde37_start
	.long LDIFF_SYM220
Lfde37_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM221=Lme_26 - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM222=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM223=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM224=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM225=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM226=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM227=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM230=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM231=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM234=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM236=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_21:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM239=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM240=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM241=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM244=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM245=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM246=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM247=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM251=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM252=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM259=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM260=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM261=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM262=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM263=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM266=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM267=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM268=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_13:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM271=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM272=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:FindIndex"
	.asciz "System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT"

	.byte 2,203,3
	.quad System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM275=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,141,16,3
	.asciz "match"

LDIFF_SYM276=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM277=Lfde38_end - Lfde38_start
	.long LDIFF_SYM277
Lfde38_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT

LDIFF_SYM278=Lme_27 - System_Collections_Generic_List_1_T_INT_FindIndex_System_Predicate_1_T_INT
	.long LDIFF_SYM278
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:FindIndex"
	.asciz "System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT"

	.byte 2,213,3
	.quad System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM279=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 1,105,3
	.asciz "match"

LDIFF_SYM282=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 1,106,11
	.asciz "endIndex"

LDIFF_SYM283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde39_end - Lfde39_start
	.long LDIFF_SYM285
Lfde39_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT

LDIFF_SYM286=Lme_28 - System_Collections_Generic_List_1_T_INT_FindIndex_int_int_System_Predicate_1_T_INT
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_GetEnumerator"

	.byte 2,193,4
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM288=Lfde40_end - Lfde40_start
	.long LDIFF_SYM288
Lfde40_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_GetEnumerator

LDIFF_SYM289=Lme_29 - System_Collections_Generic_List_1_T_INT_GetEnumerator
	.long LDIFF_SYM289
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.Generic.IEnumerable<T>.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator"

	.byte 2,198,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM290=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM291=Lfde41_end - Lfde41_start
	.long LDIFF_SYM291
Lfde41_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator

LDIFF_SYM292=Lme_2a - System_Collections_Generic_List_1_T_INT_System_Collections_Generic_IEnumerable_T_GetEnumerator
	.long LDIFF_SYM292
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IEnumerable.GetEnumerator"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator"

	.byte 2,202,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM293=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM294=Lfde42_end - Lfde42_start
	.long LDIFF_SYM294
Lfde42_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM295=Lme_2b - System_Collections_Generic_List_1_T_INT_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM295
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_IndexOf_T_INT"

	.byte 2,238,4
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM296=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM298=Lfde43_end - Lfde43_start
	.long LDIFF_SYM298
Lfde43_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_IndexOf_T_INT

LDIFF_SYM299=Lme_2c - System_Collections_Generic_List_1_T_INT_IndexOf_T_INT
	.long LDIFF_SYM299
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.IndexOf"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object"

	.byte 2,243,4
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM300=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM301=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM302=Lfde44_end - Lfde44_start
	.long LDIFF_SYM302
Lfde44_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object

LDIFF_SYM303=Lme_2d - System_Collections_Generic_List_1_T_INT_System_Collections_IList_IndexOf_object
	.long LDIFF_SYM303
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_Insert_int_T_INT"

	.byte 2,166,5
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM307=Lfde45_end - Lfde45_start
	.long LDIFF_SYM307
Lfde45_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Insert_int_T_INT

LDIFF_SYM308=Lme_2e - System_Collections_Generic_List_1_T_INT_Insert_int_T_INT
	.long LDIFF_SYM308
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Insert"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object"

	.byte 2,181,5
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM309=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,141,16,3
	.asciz "index"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM312=Lfde46_end - Lfde46_start
	.long LDIFF_SYM312
Lfde46_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object

LDIFF_SYM313=Lme_2f - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Insert_int_object
	.long LDIFF_SYM313
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:InsertRange"
	.asciz "System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT"

	.byte 2,197,5
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM314=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 3,141,200,0,3
	.asciz "index"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 1,105,3
	.asciz "collection"

LDIFF_SYM316=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM317=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,104,11
	.asciz "count"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,103,11
	.asciz "itemsToInsert"

LDIFF_SYM319=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 1,102,11
	.asciz "en"

LDIFF_SYM320=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde47_end - Lfde47_start
	.long LDIFF_SYM321
Lfde47_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT

LDIFF_SYM322=Lme_30 - System_Collections_Generic_List_1_T_INT_InsertRange_int_System_Collections_Generic_IEnumerable_1_T_INT
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,150,22,151,21,68,152,20,153,19,68,154,18
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_Remove_T_INT"

	.byte 2,191,6
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,32,11
	.asciz "index"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM326=Lfde48_end - Lfde48_start
	.long LDIFF_SYM326
Lfde48_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Remove_T_INT

LDIFF_SYM327=Lme_31 - System_Collections_Generic_List_1_T_INT_Remove_T_INT
	.long LDIFF_SYM327
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:System.Collections.IList.Remove"
	.asciz "System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object"

	.byte 2,202,6
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM328=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,141,24,3
	.asciz "item"

LDIFF_SYM329=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde49_end - Lfde49_start
	.long LDIFF_SYM330
Lfde49_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object

LDIFF_SYM331=Lme_32 - System_Collections_Generic_List_1_T_INT_System_Collections_IList_Remove_object
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAll"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT"

	.byte 2,210,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM332=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 3,141,200,0,3
	.asciz "match"

LDIFF_SYM333=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 1,106,11
	.asciz "freeIndex"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 1,105,11
	.asciz "current"

LDIFF_SYM335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 1,104,11
	.asciz "result"

LDIFF_SYM336=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM337=Lfde50_end - Lfde50_start
	.long LDIFF_SYM337
Lfde50_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT

LDIFF_SYM338=Lme_33 - System_Collections_Generic_List_1_T_INT_RemoveAll_System_Predicate_1_T_INT
	.long LDIFF_SYM338
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveAt"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveAt_int"

	.byte 2,245,6
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM339=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde51_end - Lfde51_start
	.long LDIFF_SYM342
Lfde51_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveAt_int

LDIFF_SYM343=Lme_34 - System_Collections_Generic_List_1_T_INT_RemoveAt_int
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:RemoveRange"
	.asciz "System_Collections_Generic_List_1_T_INT_RemoveRange_int_int"

	.byte 2,132,7
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,48,3
	.asciz "index"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM348=Lfde52_end - Lfde52_start
	.long LDIFF_SYM348
Lfde52_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_RemoveRange_int_int

LDIFF_SYM349=Lme_35 - System_Collections_Generic_List_1_T_INT_RemoveRange_int_int
	.long LDIFF_SYM349
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse"

	.byte 2,157,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM350=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM351=Lfde53_end - Lfde53_start
	.long LDIFF_SYM351
Lfde53_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse

LDIFF_SYM352=Lme_36 - System_Collections_Generic_List_1_T_INT_Reverse
	.long LDIFF_SYM352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Reverse"
	.asciz "System_Collections_Generic_List_1_T_INT_Reverse_int_int"

	.byte 2,169,7
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM353=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM356=Lfde54_end - Lfde54_start
	.long LDIFF_SYM356
Lfde54_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Reverse_int_int

LDIFF_SYM357=Lme_37 - System_Collections_Generic_List_1_T_INT_Reverse_int_int
	.long LDIFF_SYM357
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort"

	.byte 2,188,7
	.quad System_Collections_Generic_List_1_T_INT_Sort
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM358=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM359=Lfde55_end - Lfde55_start
	.long LDIFF_SYM359
Lfde55_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort

LDIFF_SYM360=Lme_38 - System_Collections_Generic_List_1_T_INT_Sort
	.long LDIFF_SYM360
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM361=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT"

	.byte 2,195,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM364=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM365=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde56_end - Lfde56_start
	.long LDIFF_SYM366
Lfde56_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM367=Lme_39 - System_Collections_Generic_List_1_T_INT_Sort_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 2,207,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM368=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,141,40,3
	.asciz "index"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,3
	.asciz "count"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM371=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM372=Lfde57_end - Lfde57_start
	.long LDIFF_SYM372
Lfde57_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM373=Lme_3a - System_Collections_Generic_List_1_T_INT_Sort_int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM373
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM374=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM375=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:Sort"
	.asciz "System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT"

	.byte 2,224,7
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM378=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,141,32,3
	.asciz "comparison"

LDIFF_SYM379=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 1,106,11
	.asciz "comparer"

LDIFF_SYM380=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde58_end - Lfde58_start
	.long LDIFF_SYM381
Lfde58_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT

LDIFF_SYM382=Lme_3b - System_Collections_Generic_List_1_T_INT_Sort_System_Comparison_1_T_INT
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:ToArray"
	.asciz "System_Collections_Generic_List_1_T_INT_ToArray"

	.byte 2,241,7
	.quad System_Collections_Generic_List_1_T_INT_ToArray
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM383=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,141,24,11
	.asciz "array"

LDIFF_SYM384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM385=Lfde59_end - Lfde59_start
	.long LDIFF_SYM385
Lfde59_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_ToArray

LDIFF_SYM386=Lme_3c - System_Collections_Generic_List_1_T_INT_ToArray
	.long LDIFF_SYM386
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:TrimExcess"
	.asciz "System_Collections_Generic_List_1_T_INT_TrimExcess"

	.byte 2,128,8
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM387=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,141,24,11
	.asciz "threshold"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde60_end - Lfde60_start
	.long LDIFF_SYM389
Lfde60_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_TrimExcess

LDIFF_SYM390=Lme_3d - System_Collections_Generic_List_1_T_INT_TrimExcess
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 2,47
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM391=Lfde61_end - Lfde61_start
	.long LDIFF_SYM391
Lfde61_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM392=Lme_3e - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM392
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 8
	.asciz "System_ExceptionArgument"

	.byte 4
LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 9
	.asciz "obj"

	.byte 0,9
	.asciz "dictionary"

	.byte 1,9
	.asciz "dictionaryCreationThreshold"

	.byte 2,9
	.asciz "array"

	.byte 3,9
	.asciz "info"

	.byte 4,9
	.asciz "key"

	.byte 5,9
	.asciz "collection"

	.byte 6,9
	.asciz "list"

	.byte 7,9
	.asciz "match"

	.byte 8,9
	.asciz "converter"

	.byte 9,9
	.asciz "queue"

	.byte 10,9
	.asciz "stack"

	.byte 11,9
	.asciz "capacity"

	.byte 12,9
	.asciz "index"

	.byte 13,9
	.asciz "startIndex"

	.byte 14,9
	.asciz "value"

	.byte 15,9
	.asciz "count"

	.byte 16,9
	.asciz "arrayIndex"

	.byte 17,9
	.asciz "name"

	.byte 18,9
	.asciz "mode"

	.byte 19,9
	.asciz "item"

	.byte 20,9
	.asciz "options"

	.byte 21,9
	.asciz "view"

	.byte 22,9
	.asciz "sourceBytesToCopy"

	.byte 23,0,7
	.asciz "System_ExceptionArgument"

LDIFF_SYM394=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2
	.asciz "System.ThrowHelper:IfNullAndNullsAreIllegalThenThrow<T_INT>"
	.asciz "System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument"

	.byte 3,125
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,141,24,3
	.asciz "argName"

LDIFF_SYM398=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde62_end - Lfde62_start
	.long LDIFF_SYM400
Lfde62_start:

	.long 0
	.align 3
	.quad System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument

LDIFF_SYM401=Lme_3f - System_ThrowHelper_IfNullAndNullsAreIllegalThenThrow_T_INT_object_System_ExceptionArgument
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM403=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 4,32
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_40

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM406=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM407=Lfde63_end - Lfde63_start
	.long LDIFF_SYM407
Lfde63_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM408=Lme_40 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM408
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM409=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM410=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM413=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM414=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_26:

	.byte 5
	.asciz "_Enumerator"

	.byte 40,16
LDIFF_SYM417=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM418=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,16,6
	.asciz "index"

LDIFF_SYM419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,24,6
	.asciz "version"

LDIFF_SYM420=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,28,6
	.asciz "current"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,32,0,7
	.asciz "_Enumerator"

LDIFF_SYM422=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2
	.asciz "System.Collections.Generic.List`1/Enumerator<T_INT>:.ctor"
	.asciz "System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT"

	.byte 2,131,9
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 1,105,3
	.asciz "list"

LDIFF_SYM426=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM428=Lfde64_end - Lfde64_start
	.long LDIFF_SYM428
Lfde64_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT

LDIFF_SYM429=Lme_41 - System_Collections_Generic_List_1_Enumerator_T_INT__ctor_System_Collections_Generic_List_1_T_INT
	.long LDIFF_SYM429
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:IndexOf<T_INT>"
	.asciz "System_Array_IndexOf_T_INT_T_INT___T_INT_int_int"

	.byte 5,225,23
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM430=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 1,103,3
	.asciz "value"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,141,56,3
	.asciz "startIndex"

LDIFF_SYM432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM433=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM434=Lfde65_end - Lfde65_start
	.long LDIFF_SYM434
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_IndexOf_T_INT_T_INT___T_INT_int_int

LDIFF_SYM435=Lme_42 - System_Array_IndexOf_T_INT_T_INT___T_INT_int_int
	.long LDIFF_SYM435
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,148,16,149,15,68,151,14,68,153,13,154,12
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM436=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2
	.asciz "System.Array:Sort<T_INT>"
	.asciz "System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT"

	.byte 5,178,13
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM439=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM442=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM443=Lfde66_end - Lfde66_start
	.long LDIFF_SYM443
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT

LDIFF_SYM444=Lme_43 - System_Array_Sort_T_INT_T_INT___int_int_System_Collections_Generic_IComparer_1_T_INT
	.long LDIFF_SYM444
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM445=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM446=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_29:

	.byte 5
	.asciz "_FunctorComparer`1"

	.byte 24,16
LDIFF_SYM449=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "comparison"

LDIFF_SYM450=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,0,7
	.asciz "_FunctorComparer`1"

LDIFF_SYM451=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2
	.asciz "System.Array/FunctorComparer`1<T_INT>:.ctor"
	.asciz "System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT"

	.byte 5,142,25
	.quad System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM454=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,141,16,3
	.asciz "comparison"

LDIFF_SYM455=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM456=Lfde67_end - Lfde67_start
	.long LDIFF_SYM456
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT

LDIFF_SYM457=Lme_44 - System_Array_FunctorComparer_1_T_INT__ctor_System_Comparison_1_T_INT
	.long LDIFF_SYM457
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM458=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM459=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM462=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM463=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM466=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM467=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM470=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM471=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM472=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM473=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM474=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_33:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM477=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM478=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM479=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM480=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_31:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM483=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM484=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM485=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM486=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM487=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_37:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM490=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM491=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 4,49
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_45

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM494=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM495=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 1,105,11
	.asciz "underlyingTypeCode"

LDIFF_SYM496=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM497=Lfde68_end - Lfde68_start
	.long LDIFF_SYM497
Lfde68_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM498=Lme_45 - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM498
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,147,32,68,149,31,150,30,68,151,29,152,28,68,153,27,154,26
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM499=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM500=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM501=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2
	.asciz "System.Array:SortImpl<TKey_INT>"
	.asciz "System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT"

	.byte 5,167,14
	.quad System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM502=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 1,103,3
	.asciz "index"

LDIFF_SYM503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 1,104,3
	.asciz "length"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 3,141,200,0,3
	.asciz "comparer"

LDIFF_SYM505=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 1,106,11
	.asciz "low"

LDIFF_SYM506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 1,102,11
	.asciz "high"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 1,101,11
	.asciz "V_2"

LDIFF_SYM508=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM509=Lfde69_end - Lfde69_start
	.long LDIFF_SYM509
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT

LDIFF_SYM510=Lme_46 - System_Array_SortImpl_TKey_INT_TKey_INT___int_int_System_Collections_Generic_IComparer_1_TKey_INT
	.long LDIFF_SYM510
	.long 0
	.byte 12,31,0,84,14,160,4,157,68,158,67,68,13,29,68,147,66,148,65,68,149,64,150,63,68,151,62,152,61,68,154,60
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM511=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM512=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM515=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM516=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM519=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde70_end - Lfde70_start
	.long LDIFF_SYM520
Lfde70_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM521=Lme_47 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM522=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_42:

	.byte 17
	.asciz "System_IComparable`1"

	.byte 16,7
	.asciz "System_IComparable`1"

LDIFF_SYM525=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_43:

	.byte 17
	.asciz "System_IComparable"

	.byte 16,7
	.asciz "System_IComparable"

LDIFF_SYM528=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2
	.asciz "System.Array:qsort<K_INT>"
	.asciz "System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT"

	.byte 5,224,18
	.quad System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM531=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 1,103,3
	.asciz "low0"

LDIFF_SYM532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 3,141,216,0,3
	.asciz "comparer"

LDIFF_SYM534=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 3,141,224,0,11
	.asciz "stack"

LDIFF_SYM535=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 1,102,11
	.asciz "high"

LDIFF_SYM536=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 1,101,11
	.asciz "low"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 1,100,11
	.asciz "mid"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 1,99,11
	.asciz "i"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 1,106,11
	.asciz "k"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 1,105,11
	.asciz "gcmp"

LDIFF_SYM541=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 1,104,11
	.asciz "cmp"

LDIFF_SYM542=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 3,141,136,1,11
	.asciz "sp"

LDIFF_SYM543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 3,141,144,1,11
	.asciz "key"

LDIFF_SYM544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,152,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM545=Lfde71_end - Lfde71_start
	.long LDIFF_SYM545
Lfde71_start:

	.long 0
	.align 3
	.quad System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT

LDIFF_SYM546=Lme_48 - System_Array_qsort_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
	.long LDIFF_SYM546
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:CheckComparerAvailable<K_INT>"
	.asciz "System_Array_CheckComparerAvailable_K_INT_K_INT___int_int"

	.byte 5,232,20
	.quad System_Array_CheckComparerAvailable_K_INT_K_INT___int_int
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM547=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 3,141,200,0,3
	.asciz "low"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 3,141,208,0,3
	.asciz "high"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 3,141,216,0,11
	.asciz "i"

LDIFF_SYM550=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 1,103,11
	.asciz "key"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 3,141,128,1,11
	.asciz "msg"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM553=Lfde72_end - Lfde72_start
	.long LDIFF_SYM553
Lfde72_start:

	.long 0
	.align 3
	.quad System_Array_CheckComparerAvailable_K_INT_K_INT___int_int

LDIFF_SYM554=Lme_49 - System_Array_CheckComparerAvailable_K_INT_K_INT___int_int
	.long LDIFF_SYM554
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,154,18
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_44:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM555=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM556=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 6,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_4a

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM559=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM560=Lfde73_end - Lfde73_start
	.long LDIFF_SYM560
Lfde73_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM561=Lme_4a - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM561
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_ULONG>"
	.asciz "System_Array_qsort_T_ULONG_T_ULONG___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_ULONG_T_ULONG___int_int
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM565=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM568=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM570=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM571=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM572=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM573=Lfde74_end - Lfde74_start
	.long LDIFF_SYM573
Lfde74_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_ULONG_T_ULONG___int_int

LDIFF_SYM574=Lme_4b - System_Array_qsort_T_ULONG_T_ULONG___int_int
	.long LDIFF_SYM574
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_UINT>"
	.asciz "System_Array_qsort_T_UINT_T_UINT___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_UINT_T_UINT___int_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM578=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM580=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM586=Lfde75_end - Lfde75_start
	.long LDIFF_SYM586
Lfde75_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_UINT_T_UINT___int_int

LDIFF_SYM587=Lme_4c - System_Array_qsort_T_UINT_T_UINT___int_int
	.long LDIFF_SYM587
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_UINT16>"
	.asciz "System_Array_qsort_T_UINT16_T_UINT16___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_UINT16_T_UINT16___int_int
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM588=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM590=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM599=Lfde76_end - Lfde76_start
	.long LDIFF_SYM599
Lfde76_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_UINT16_T_UINT16___int_int

LDIFF_SYM600=Lme_4d - System_Array_qsort_T_UINT16_T_UINT16___int_int
	.long LDIFF_SYM600
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_SINGLE>"
	.asciz "System_Array_qsort_T_SINGLE_T_SINGLE___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_SINGLE_T_SINGLE___int_int
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM601=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM604=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM609=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM610=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM611=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM612=Lfde77_end - Lfde77_start
	.long LDIFF_SYM612
Lfde77_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_SINGLE_T_SINGLE___int_int

LDIFF_SYM613=Lme_4e - System_Array_qsort_T_SINGLE_T_SINGLE___int_int
	.long LDIFF_SYM613
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_SBYTE>"
	.asciz "System_Array_qsort_T_SBYTE_T_SBYTE___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_SBYTE_T_SBYTE___int_int
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM614=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM617=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM624=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde78_end - Lfde78_start
	.long LDIFF_SYM625
Lfde78_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_SBYTE_T_SBYTE___int_int

LDIFF_SYM626=Lme_4f - System_Array_qsort_T_SBYTE_T_SBYTE___int_int
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_INT16>"
	.asciz "System_Array_qsort_T_INT16_T_INT16___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_INT16_T_INT16___int_int
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM631=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde79_end - Lfde79_start
	.long LDIFF_SYM638
Lfde79_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_INT16_T_INT16___int_int

LDIFF_SYM639=Lme_50 - System_Array_qsort_T_INT16_T_INT16___int_int
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_DOUBLE>"
	.asciz "System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM640=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM643=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde80_end - Lfde80_start
	.long LDIFF_SYM651
Lfde80_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int

LDIFF_SYM652=Lme_51 - System_Array_qsort_T_DOUBLE_T_DOUBLE___int_int
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<System.Decimal>"
	.asciz "System_Array_qsort_System_Decimal_System_Decimal___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_System_Decimal_System_Decimal___int_int
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM653=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM654=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM655=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM660=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM661=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 3,141,136,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde81_end - Lfde81_start
	.long LDIFF_SYM664
Lfde81_start:

	.long 0
	.align 3
	.quad System_Array_qsort_System_Decimal_System_Decimal___int_int

LDIFF_SYM665=Lme_52 - System_Array_qsort_System_Decimal_System_Decimal___int_int
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,147,38,148,37,68,149,36,150,35,68,151,34,152,33,68,153,32
	.byte 154,31
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<System.DateTime>"
	.asciz "System_Array_qsort_System_DateTime_System_DateTime___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_System_DateTime_System_DateTime___int_int
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM666=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM669=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM675=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM676=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 3,141,192,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM677=Lfde82_end - Lfde82_start
	.long LDIFF_SYM677
Lfde82_start:

	.long 0
	.align 3
	.quad System_Array_qsort_System_DateTime_System_DateTime___int_int

LDIFF_SYM678=Lme_53 - System_Array_qsort_System_DateTime_System_DateTime___int_int
	.long LDIFF_SYM678
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,147,28,148,27,68,149,26,150,25,68,151,24,152,23,68,153,22
	.byte 154,21
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_CHAR>"
	.asciz "System_Array_qsort_T_CHAR_T_CHAR___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_CHAR_T_CHAR___int_int
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM679=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM682=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM686=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde83_end - Lfde83_start
	.long LDIFF_SYM690
Lfde83_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_CHAR_T_CHAR___int_int

LDIFF_SYM691=Lme_54 - System_Array_qsort_T_CHAR_T_CHAR___int_int
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_BYTE>"
	.asciz "System_Array_qsort_T_BYTE_T_BYTE___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_BYTE_T_BYTE___int_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM698=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM702=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde84_end - Lfde84_start
	.long LDIFF_SYM703
Lfde84_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_BYTE_T_BYTE___int_int

LDIFF_SYM704=Lme_55 - System_Array_qsort_T_BYTE_T_BYTE___int_int
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_LONG>"
	.asciz "System_Array_qsort_T_LONG_T_LONG___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_LONG_T_LONG___int_int
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM705=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM707=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM709=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde85_end - Lfde85_start
	.long LDIFF_SYM716
Lfde85_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_LONG_T_LONG___int_int

LDIFF_SYM717=Lme_56 - System_Array_qsort_T_LONG_T_LONG___int_int
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:qsort<T_INT>"
	.asciz "System_Array_qsort_T_INT_T_INT___int_int"

	.byte 5,145,16
	.quad System_Array_qsort_T_INT_T_INT___int_int
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 1,104,3
	.asciz "low0"

LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 3,141,208,0,3
	.asciz "high0"

LDIFF_SYM720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 3,141,216,0,11
	.asciz "stack"

LDIFF_SYM721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 1,103,11
	.asciz "high"

LDIFF_SYM722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,102,11
	.asciz "low"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,101,11
	.asciz "mid"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,100,11
	.asciz "i"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,99,11
	.asciz "k"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,106,11
	.asciz "sp"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,105,11
	.asciz "key"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde86_end - Lfde86_start
	.long LDIFF_SYM729
Lfde86_start:

	.long 0
	.align 3
	.quad System_Array_qsort_T_INT_T_INT___int_int

LDIFF_SYM730=Lme_57 - System_Array_qsort_T_INT_T_INT___int_int
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,147,24,148,23,68,149,22,150,21,68,151,20,152,19,68,153,18
	.byte 154,17
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM731=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM732=Lfde87_end - Lfde87_start
	.long LDIFF_SYM732
Lfde87_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT__ctor

LDIFF_SYM733=Lme_58 - System_Collections_Generic_EqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM733
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_INT>"
	.asciz "System_Array_swap_T_INT_T_INT___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_INT_T_INT___int_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM738=Lfde88_end - Lfde88_start
	.long LDIFF_SYM738
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_INT_T_INT___int_int

LDIFF_SYM739=Lme_59 - System_Array_swap_T_INT_T_INT___int_int
	.long LDIFF_SYM739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM740=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_46:

	.byte 17
	.asciz "System_IComparable`1"

	.byte 16,7
	.asciz "System_IComparable`1"

LDIFF_SYM743=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2
	.asciz "System.Array:QSortArrange<K_INT>"
	.asciz "System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT"

	.byte 5,169,17
	.quad System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 1,103,3
	.asciz "lo"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 1,104,3
	.asciz "hi"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM749=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,106,11
	.asciz "gcmp"

LDIFF_SYM750=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,102,11
	.asciz "cmp"

LDIFF_SYM751=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM752=Lfde89_end - Lfde89_start
	.long LDIFF_SYM752
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT

LDIFF_SYM753=Lme_5a - System_Array_QSortArrange_K_INT_K_INT___int_int_System_Collections_Generic_IComparer_1_K_INT
	.long LDIFF_SYM753
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,147,22,148,21,68,149,20,150,19,68,151,18,152,17,68,153,16
	.byte 154,15
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 6,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_5b

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM754=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM755=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM756=Lfde90_end - Lfde90_start
	.long LDIFF_SYM756
Lfde90_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM757=Lme_5b - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM757
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,68,149,17,150,16,68,151,15,152,14,68,153,13,154,12
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_ULONG>"
	.asciz "System_Array_swap_T_ULONG_T_ULONG___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_ULONG_T_ULONG___int_int
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM758=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde91_end - Lfde91_start
	.long LDIFF_SYM762
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_ULONG_T_ULONG___int_int

LDIFF_SYM763=Lme_5c - System_Array_swap_T_ULONG_T_ULONG___int_int
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_ULONG>"
	.asciz "System_Array_QSortArrange_T_ULONG_T_ULONG___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_ULONG_T_ULONG___int_int
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM764=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde92_end - Lfde92_start
	.long LDIFF_SYM767
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_ULONG_T_ULONG___int_int

LDIFF_SYM768=Lme_5d - System_Array_QSortArrange_T_ULONG_T_ULONG___int_int
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_UINT>"
	.asciz "System_Array_swap_T_UINT_T_UINT___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_UINT_T_UINT___int_int
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM769=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM771=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM773=Lfde93_end - Lfde93_start
	.long LDIFF_SYM773
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_UINT_T_UINT___int_int

LDIFF_SYM774=Lme_5e - System_Array_swap_T_UINT_T_UINT___int_int
	.long LDIFF_SYM774
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_UINT>"
	.asciz "System_Array_QSortArrange_T_UINT_T_UINT___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_UINT_T_UINT___int_int
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde94_end - Lfde94_start
	.long LDIFF_SYM778
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_UINT_T_UINT___int_int

LDIFF_SYM779=Lme_5f - System_Array_QSortArrange_T_UINT_T_UINT___int_int
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_UINT16>"
	.asciz "System_Array_swap_T_UINT16_T_UINT16___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_UINT16_T_UINT16___int_int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM783=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde95_end - Lfde95_start
	.long LDIFF_SYM784
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_UINT16_T_UINT16___int_int

LDIFF_SYM785=Lme_60 - System_Array_swap_T_UINT16_T_UINT16___int_int
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_UINT16>"
	.asciz "System_Array_QSortArrange_T_UINT16_T_UINT16___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_UINT16_T_UINT16___int_int
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM786=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM789=Lfde96_end - Lfde96_start
	.long LDIFF_SYM789
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_UINT16_T_UINT16___int_int

LDIFF_SYM790=Lme_61 - System_Array_QSortArrange_T_UINT16_T_UINT16___int_int
	.long LDIFF_SYM790
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_SINGLE>"
	.asciz "System_Array_swap_T_SINGLE_T_SINGLE___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_SINGLE_T_SINGLE___int_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM791=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde97_end - Lfde97_start
	.long LDIFF_SYM795
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_SINGLE_T_SINGLE___int_int

LDIFF_SYM796=Lme_62 - System_Array_swap_T_SINGLE_T_SINGLE___int_int
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_SINGLE>"
	.asciz "System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM797=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde98_end - Lfde98_start
	.long LDIFF_SYM800
Lfde98_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int

LDIFF_SYM801=Lme_63 - System_Array_QSortArrange_T_SINGLE_T_SINGLE___int_int
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_SBYTE>"
	.asciz "System_Array_swap_T_SBYTE_T_SBYTE___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_SBYTE_T_SBYTE___int_int
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM802=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde99_end - Lfde99_start
	.long LDIFF_SYM806
Lfde99_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_SBYTE_T_SBYTE___int_int

LDIFF_SYM807=Lme_64 - System_Array_swap_T_SBYTE_T_SBYTE___int_int
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_SBYTE>"
	.asciz "System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM808=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde100_end - Lfde100_start
	.long LDIFF_SYM811
Lfde100_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int

LDIFF_SYM812=Lme_65 - System_Array_QSortArrange_T_SBYTE_T_SBYTE___int_int
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_INT16>"
	.asciz "System_Array_swap_T_INT16_T_INT16___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_INT16_T_INT16___int_int
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM813=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM815=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM817=Lfde101_end - Lfde101_start
	.long LDIFF_SYM817
Lfde101_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_INT16_T_INT16___int_int

LDIFF_SYM818=Lme_66 - System_Array_swap_T_INT16_T_INT16___int_int
	.long LDIFF_SYM818
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_INT16>"
	.asciz "System_Array_QSortArrange_T_INT16_T_INT16___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_INT16_T_INT16___int_int
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM819=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM821=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde102_end - Lfde102_start
	.long LDIFF_SYM822
Lfde102_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_INT16_T_INT16___int_int

LDIFF_SYM823=Lme_67 - System_Array_QSortArrange_T_INT16_T_INT16___int_int
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_DOUBLE>"
	.asciz "System_Array_swap_T_DOUBLE_T_DOUBLE___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_DOUBLE_T_DOUBLE___int_int
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM824=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde103_end - Lfde103_start
	.long LDIFF_SYM828
Lfde103_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_DOUBLE_T_DOUBLE___int_int

LDIFF_SYM829=Lme_68 - System_Array_swap_T_DOUBLE_T_DOUBLE___int_int
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_DOUBLE>"
	.asciz "System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM830=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde104_end - Lfde104_start
	.long LDIFF_SYM833
Lfde104_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int

LDIFF_SYM834=Lme_69 - System_Array_QSortArrange_T_DOUBLE_T_DOUBLE___int_int
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<System.Decimal>"
	.asciz "System_Array_swap_System_Decimal_System_Decimal___int_int"

	.byte 5,135,21
	.quad System_Array_swap_System_Decimal_System_Decimal___int_int
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM835=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde105_end - Lfde105_start
	.long LDIFF_SYM839
Lfde105_start:

	.long 0
	.align 3
	.quad System_Array_swap_System_Decimal_System_Decimal___int_int

LDIFF_SYM840=Lme_6a - System_Array_swap_System_Decimal_System_Decimal___int_int
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<System.Decimal>"
	.asciz "System_Array_QSortArrange_System_Decimal_System_Decimal___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_System_Decimal_System_Decimal___int_int
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM841=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM842=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde106_end - Lfde106_start
	.long LDIFF_SYM844
Lfde106_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_System_Decimal_System_Decimal___int_int

LDIFF_SYM845=Lme_6b - System_Array_QSortArrange_System_Decimal_System_Decimal___int_int
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<System.DateTime>"
	.asciz "System_Array_swap_System_DateTime_System_DateTime___int_int"

	.byte 5,135,21
	.quad System_Array_swap_System_DateTime_System_DateTime___int_int
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM846=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM847=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde107_end - Lfde107_start
	.long LDIFF_SYM850
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_swap_System_DateTime_System_DateTime___int_int

LDIFF_SYM851=Lme_6c - System_Array_swap_System_DateTime_System_DateTime___int_int
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<System.DateTime>"
	.asciz "System_Array_QSortArrange_System_DateTime_System_DateTime___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_System_DateTime_System_DateTime___int_int
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM852=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde108_end - Lfde108_start
	.long LDIFF_SYM855
Lfde108_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_System_DateTime_System_DateTime___int_int

LDIFF_SYM856=Lme_6d - System_Array_QSortArrange_System_DateTime_System_DateTime___int_int
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_CHAR>"
	.asciz "System_Array_swap_T_CHAR_T_CHAR___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_CHAR_T_CHAR___int_int
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM857=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM858=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde109_end - Lfde109_start
	.long LDIFF_SYM861
Lfde109_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_CHAR_T_CHAR___int_int

LDIFF_SYM862=Lme_6e - System_Array_swap_T_CHAR_T_CHAR___int_int
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_CHAR>"
	.asciz "System_Array_QSortArrange_T_CHAR_T_CHAR___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_CHAR_T_CHAR___int_int
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM863=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM865=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde110_end - Lfde110_start
	.long LDIFF_SYM866
Lfde110_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_CHAR_T_CHAR___int_int

LDIFF_SYM867=Lme_6f - System_Array_QSortArrange_T_CHAR_T_CHAR___int_int
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_BYTE>"
	.asciz "System_Array_swap_T_BYTE_T_BYTE___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_BYTE_T_BYTE___int_int
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM868=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde111_end - Lfde111_start
	.long LDIFF_SYM872
Lfde111_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_BYTE_T_BYTE___int_int

LDIFF_SYM873=Lme_70 - System_Array_swap_T_BYTE_T_BYTE___int_int
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_BYTE>"
	.asciz "System_Array_QSortArrange_T_BYTE_T_BYTE___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_BYTE_T_BYTE___int_int
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM874=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde112_end - Lfde112_start
	.long LDIFF_SYM877
Lfde112_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_BYTE_T_BYTE___int_int

LDIFF_SYM878=Lme_71 - System_Array_QSortArrange_T_BYTE_T_BYTE___int_int
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:swap<T_LONG>"
	.asciz "System_Array_swap_T_LONG_T_LONG___int_int"

	.byte 5,135,21
	.quad System_Array_swap_T_LONG_T_LONG___int_int
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "array"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 1,104,3
	.asciz "i"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 1,105,3
	.asciz "j"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 1,106,11
	.asciz "tmp"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde113_end - Lfde113_start
	.long LDIFF_SYM883
Lfde113_start:

	.long 0
	.align 3
	.quad System_Array_swap_T_LONG_T_LONG___int_int

LDIFF_SYM884=Lme_72 - System_Array_swap_T_LONG_T_LONG___int_int
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_LONG>"
	.asciz "System_Array_QSortArrange_T_LONG_T_LONG___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_LONG_T_LONG___int_int
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM885=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde114_end - Lfde114_start
	.long LDIFF_SYM888
Lfde114_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_LONG_T_LONG___int_int

LDIFF_SYM889=Lme_73 - System_Array_QSortArrange_T_LONG_T_LONG___int_int
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:QSortArrange<T_INT>"
	.asciz "System_Array_QSortArrange_T_INT_T_INT___int_int"

	.byte 5,152,15
	.quad System_Array_QSortArrange_T_INT_T_INT___int_int
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "keys"

LDIFF_SYM890=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 1,104,3
	.asciz "lo"

LDIFF_SYM891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 1,105,3
	.asciz "hi"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM893=Lfde115_end - Lfde115_start
	.long LDIFF_SYM893
Lfde115_start:

	.long 0
	.align 3
	.quad System_Array_QSortArrange_T_INT_T_INT___int_int

LDIFF_SYM894=Lme_74 - System_Array_QSortArrange_T_INT_T_INT___int_int
	.long LDIFF_SYM894
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM895=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM896=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_47:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM899=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM900=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM904=Lfde116_end - Lfde116_start
	.long LDIFF_SYM904
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM905=Lme_75 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM905
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM906=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM907=Lfde117_end - Lfde117_start
	.long LDIFF_SYM907
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT__ctor

LDIFF_SYM908=Lme_76 - System_Collections_Generic_Comparer_1_T_INT__ctor
	.long LDIFF_SYM908
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
