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
	.asciz "Mono AOT Compiler 5.4.0 (tarball Wed Jan 10 16:17:32 EST 2018)"
	.asciz "Xamarin.Auth.dll"
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
	.no_dead_strip Xamarin_Auth_Account__ctor
Xamarin_Auth_Account__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xf9400ba0
.word 0xd2800002
.word 0xd2800003
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string
Xamarin_Auth_Account__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer
Xamarin_Auth_Account__ctor_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xd2800003
bl _p_1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer
Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xf90017a3
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xf94002e2
.word 0xf9403850
.word 0xd63f0200
.word 0xaa1703f8
.word 0xb5000179

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
bl _p_3
.word 0xf9401ba0
.word 0xaa0003f9
.word 0x1400000b

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_4
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xf9000f19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703f8
.word 0xf94017a0
.word 0xb5000160

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800601
bl _p_2
.word 0xf9001ba0
bl _p_5
.word 0xf9401ba0
.word 0xaa0003f9
.word 0x14000002
.word 0xf94017b9
.word 0xf9001319
.word 0x91008300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Username
Xamarin_Auth_Account_get_Username:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Username_string
Xamarin_Auth_Account_set_Username_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Properties
Xamarin_Auth_Account_get_Properties:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string
Xamarin_Auth_Account_set_Properties_System_Collections_Generic_Dictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_get_Cookies
Xamarin_Auth_Account_get_Cookies:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer
Xamarin_Auth_Account_set_Cookies_System_Net_CookieContainer:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_Serialize
Xamarin_Auth_Account_Serialize:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf90043a0
bl _p_6
.word 0xf94043a0
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xaa0203e0
.word 0xf940005e
bl _p_7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x14000028
.word 0x910083a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x91004000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf94027a0
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9402ba0
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x910083a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_10
.word 0x53001c00
.word 0x35fffa60
.word 0x94000002
.word 0x14000009
.word 0xf9003bbe
.word 0x910083a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002fa0
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802c00
.word 0x6b1f001f
.word 0x540001cd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa1a03e0
bl _p_11
bl _p_8
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_Deserialize_string
Xamarin_Auth_Account_Deserialize_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_2
.word 0xf90023a0
bl _p_12
.word 0xf94023a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f09
.word 0xd28004de
.word 0x7900401e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_14
.word 0xaa0003fa
.word 0xd2800018
.word 0x14000066
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000d69
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_13
.word 0xf94023a2
.word 0xaa0003e1
.word 0xb9801803
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b49
.word 0xd28007be
.word 0x7900401e
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e9
.word 0xf9401000
bl _p_15
.word 0xaa0003f6
.word 0xb9801ae0
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400014d
.word 0xb9801ae0
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x54000869
.word 0xf94016e0
bl _p_15
.word 0xaa0003f7
.word 0x14000005

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400017
.word 0xaa1703f5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xaa1603e0
bl _p_16
.word 0x53001c00
.word 0x34000220
.word 0xaa1503e0
bl _p_17
.word 0xf940033e
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000018

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa1603e0
bl _p_16
.word 0x53001c00
.word 0x340000e0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf9400322
.word 0xf9403850
.word 0xd63f0200
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf940007e
bl _p_18
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff32b
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_SerializeCookies
Xamarin_Auth_Account_SerializeCookies:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800901
bl _p_2
.word 0xf90027a0
bl _p_20
.word 0xf94027a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
bl _p_21
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_22
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0x93407c22
.word 0xd2800001
bl _p_23
.word 0xaa0003fa
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_DeserializeCookies_string
Xamarin_Auth_Account_DeserializeCookies_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800901
bl _p_2
.word 0xf9002ba0
bl _p_20
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_24
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800a01
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_25
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_26
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0xaa1a03f9
.word 0x94000002
.word 0x14000010
.word 0xf9001fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Account_ToString
Xamarin_Auth_Account_ToString:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_27
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult__ctor
Xamarin_Auth_AccountResult__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_Name
Xamarin_Auth_AccountResult_get_Name:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_Name_string
Xamarin_Auth_AccountResult_set_Name_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_AccountType
Xamarin_Auth_AccountResult_get_AccountType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_AccountType_string
Xamarin_Auth_AccountResult_set_AccountType_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_get_Token
Xamarin_Auth_AccountResult_get_Token:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountResult_set_Token_string
Xamarin_Auth_AccountResult_set_Token_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStore__ctor
Xamarin_Auth_AccountStore__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStore_Create
Xamarin_Auth_AccountStore_Create:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException__ctor_string
Xamarin_Auth_AccountStoreException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf9400fa0
.word 0xf9004720
.word 0x91022321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException__ctor_string_System_Exception
Xamarin_Auth_AccountStoreException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf9004401
.word 0x91022002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400fa1
.word 0xf94013a2
bl Xamarin_Auth_AuthException__ctor_string_System_Exception
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException_get_Operation
Xamarin_Auth_AccountStoreException_get_Operation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountStoreException_set_Operation_string
Xamarin_Auth_AccountStoreException_set_Operation_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__ctor
Xamarin_Auth_Authenticator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x3900eb5f
.word 0xd280003e
.word 0x3900e35e
.word 0xd280003e
.word 0x3900e75e
.word 0x3900ef5f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xaa1a03f9
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400000
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_Title
Xamarin_Auth_Authenticator_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_Title_string
Xamarin_Auth_Authenticator_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_AllowCancel
Xamarin_Auth_Authenticator_get_AllowCancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_AllowCancel_bool
Xamarin_Auth_Authenticator_set_AllowCancel_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_ShowErrors
Xamarin_Auth_Authenticator_get_ShowErrors:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_ShowErrors_bool
Xamarin_Auth_Authenticator_set_ShowErrors_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Authenticator_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Authenticator_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91006336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_add_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_remove_Error_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91008336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_HasCompleted
Xamarin_Auth_Authenticator_get_HasCompleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940e800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_HasCompleted_bool
Xamarin_Auth_Authenticator_set_HasCompleted_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900e801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_IgnoreErrorsWhenCompleted
Xamarin_Auth_Authenticator_get_IgnoreErrorsWhenCompleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940ec00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_IgnoreErrorsWhenCompleted_bool
Xamarin_Auth_Authenticator_set_IgnoreErrorsWhenCompleted_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x3900ec01
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account
Xamarin_Auth_Authenticator_OnSucceeded_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800501
bl _p_2
.word 0xaa0003f8
.word 0xf94017a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c1f
.word 0x3940eb20
.word 0x35000660
.word 0xd280003e
.word 0x3900eb3e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000580

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #464]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_30
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Authenticator_OnSucceeded_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_2
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xf94013a2
bl Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
.word 0xf9401ba1
.word 0xf9400ba0
bl _p_31
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnCancelled
Xamarin_Auth_Authenticator_OnCancelled:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940eb40
.word 0x35000600
.word 0xd280003e
.word 0x3900eb5e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_2
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #480]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #496]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_30
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnError_string
Xamarin_Auth_Authenticator_OnError_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000840

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf90017a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_30
.word 0xf94017a0
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_OnError_System_Exception
Xamarin_Auth_Authenticator_OnError_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
bl _p_2
.word 0xf90013a0
.word 0xf9400fa1
bl Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
.word 0xf94013a1
.word 0xf9400ba0
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_RaiseErrorEvent_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_Authenticator_RaiseErrorEvent_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800401
bl _p_2
.word 0xaa0003f8
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x3940eb20
.word 0x34000060
.word 0x3940ef20
.word 0x350005c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_30
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_IsAuthenticated
Xamarin_Auth_Authenticator_get_IsAuthenticated:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_IsAuthenticated_System_Func_1_bool
Xamarin_Auth_Authenticator_set_IsAuthenticated_System_Func_1_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_get_GetAccountResult
Xamarin_Auth_Authenticator_get_GetAccountResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_set_GetAccountResult_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult
Xamarin_Auth_Authenticator_set_GetAccountResult_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator_GetUI
Xamarin_Auth_Authenticator_GetUI:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__Authenticatorm__0
Xamarin_Auth_Authenticator__Authenticatorm__0:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnCancelledm__1
Xamarin_Auth_Authenticator__OnCancelledm__1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb4000300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xd2800000
.word 0xf900085f
.word 0x91004041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs__ctor_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated
Xamarin_Auth_AuthenticatorCompletedEventArgs_get_IsAuthenticated:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs_get_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account
Xamarin_Auth_AuthenticatorCompletedEventArgs_set_Account_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string
Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs__ctor_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
bl Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message
Xamarin_Auth_AuthenticatorErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string
Xamarin_Auth_AuthenticatorErrorEventArgs_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs_get_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception
Xamarin_Auth_AuthenticatorErrorEventArgs_set_Exception_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor
Xamarin_Auth_AuthException__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor_string
Xamarin_Auth_AuthException__ctor_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_34
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthException__ctor_string_System_Exception
Xamarin_Auth_AuthException__ctor_string_System_Exception:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_35
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager__ctor
Xamarin_Auth_AccountUtilities_AccountManager__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager__ctor_string_string_string_string
Xamarin_Auth_AccountUtilities_AccountManager__ctor_string_string_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf90016c0
.word 0x9100a2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_get_ServiceId
Xamarin_Auth_AccountUtilities_AccountManager_get_ServiceId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_get_KeyPassword
Xamarin_Auth_AccountUtilities_AccountManager_get_KeyPassword:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_get_KeyKeyMaterial
Xamarin_Auth_AccountUtilities_AccountManager_get_KeyKeyMaterial:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_get_KeySalt
Xamarin_Auth_AccountUtilities_AccountManager_get_KeySalt:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_CreateAndSaveAccount_string_string
Xamarin_Auth_AccountUtilities_AccountManager_CreateAndSaveAccount_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903f7
.word 0xb40000b9
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000137
.word 0xaa1a03f7
.word 0xb40000ba
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x34000077
.word 0xd2800000
.word 0x1400005a
bl _p_36
.word 0xaa0003f7
.word 0xaa1a03e0
bl Xamarin_Auth_Cryptography_CryptoUtilities_StringToByteArray_string
.word 0xaa1703e1
bl _p_37
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xaa0103f6
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_39
.word 0xb4000060
.word 0xd2800000
.word 0x14000040

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_2
.word 0xf9003ba0
.word 0xaa1903e1
bl Xamarin_Auth_Account__ctor_string
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9400f00
.word 0xf90033a0
.word 0xaa1a03e0
bl _p_40
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401700
.word 0xf9002ba0
.word 0xaa1703e0
bl _p_40
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401300
.word 0xf90023a0
bl _p_42
bl _p_40
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf9400b02
.word 0xaa1603e0
.word 0xaa1903e1
.word 0xf94002c3
.word 0xf9404070
.word 0xd63f0200
.word 0xd2800020
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_LoginToAccount_string_string
Xamarin_Auth_AccountUtilities_AccountManager_LoginToAccount_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0xaa1903f7
.word 0xb40000b9
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x35000137
.word 0xf9401fb7
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000002
.word 0xd2800037
.word 0x34000077
.word 0xd2800000
.word 0x14000074

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xaa0103f7
.word 0xaa1803e0
.word 0xaa1903e2
bl _p_39
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800000
.word 0x1400005f
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401701
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x35000680
bl _p_36
.word 0xaa0003f6
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
bl Xamarin_Auth_Cryptography_CryptoUtilities_StringToByteArray_string
.word 0xaa1603e1
bl _p_37
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9400f00
.word 0xf9002ba0
.word 0xaa1503e0
bl _p_40
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_18
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xf90027a0
.word 0xf9401700
.word 0xf90023a0
.word 0xaa1603e0
bl _p_40
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf9400b02
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xf94002e3
.word 0xf9404070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9401701
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
bl _p_24
.word 0xaa0003f6
.word 0xf9401fa0
bl Xamarin_Auth_Cryptography_CryptoUtilities_StringToByteArray_string
.word 0xaa1603e1
bl _p_37
.word 0xaa0003f5
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9400f01
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf90023a0
.word 0xaa1503e0
bl _p_40
.word 0xaa0003e1
.word 0xf94023a0
bl _p_16
.word 0x53001c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_GetAccount_string
Xamarin_Auth_AccountUtilities_AccountManager_GetAccount_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_39
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager_GetAccountFromStore_Xamarin_Auth_AccountStore_string
Xamarin_Auth_AccountUtilities_AccountManager_GetAccountFromStore_Xamarin_Auth_AccountStore_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800301
bl _p_2
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xb4000060
.word 0xf9400ae0
.word 0xb5000060
.word 0xd2800000
.word 0x14000035
.word 0xf94013a0
.word 0xf9400801
.word 0xf94017a0
.word 0xf94017a2
.word 0xf9400042
.word 0xf9404450
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90023a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #656]
bl _p_45
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_56:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter__ctor
Xamarin_Auth_Presenters_OAuthLoginPresenter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_add_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_remove_Completed_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b38
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91004336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_59:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_Login_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_OAuthLoginPresenter_Login_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9400002
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_OAuthLoginPresenter_OnAuthCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_OAuthLoginPresenter_OnAuthCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400b00
.word 0xb4000120
.word 0xf9400b03
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf94013a2
.word 0xf9001ba3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf9401ba0
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000601
.word 0xeb1f031f
.word 0x10000011
.word 0x54000540

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_47
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_GetAES256KeyMaterial
Xamarin_Auth_Cryptography_CryptoUtilities_GetAES256KeyMaterial:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_48
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800401
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_Get256BitSalt
Xamarin_Auth_Cryptography_CryptoUtilities_Get256BitSalt:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_48
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800401
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #712]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_Encrypt_byte___byte__
Xamarin_Auth_Cryptography_CryptoUtilities_Encrypt_byte___byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_Decrypt_byte___byte__
Xamarin_Auth_Cryptography_CryptoUtilities_Decrypt_byte___byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_GetHash_byte___byte__
Xamarin_Auth_Cryptography_CryptoUtilities_GetHash_byte___byte__:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0xb9801b41
.word 0xb010001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #720]
bl _p_13
.word 0xaa0003e1
.word 0xb9801b42
.word 0xaa1a03e0
.word 0xf90017a1
bl _p_49
.word 0xf94017a2
.word 0xb9801b43
.word 0xf9400fa0
.word 0xb9801804
.word 0xd2800001
.word 0xf90013a2
bl _p_50
bl _p_51
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800041
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_ByteArrayToString_byte__
Xamarin_Auth_Cryptography_CryptoUtilities_ByteArrayToString_byte__:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_52
.word 0xaa0003e4
.word 0xf9400ba1
.word 0xb9801823
.word 0xaa0403e0
.word 0xd2800002
.word 0xf9400084
.word 0xf9403c90
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Cryptography_CryptoUtilities_StringToByteArray_string
Xamarin_Auth_Cryptography_CryptoUtilities_StringToByteArray_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fb9
.word 0x14000003
.word 0xf940033e
.word 0xf9401739
.word 0xf940033e
.word 0xf9401720
.word 0xb5ffff80
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404430
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__ctor_System_Uri
Xamarin_Auth_FormAuthenticator__ctor_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_53

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa0
.word 0xf9002720
.word 0x91012321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_get_Fields
Xamarin_Auth_FormAuthenticator_get_Fields:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticator_set_Fields_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_get_CreateAccountLink
Xamarin_Auth_FormAuthenticator_get_CreateAccountLink:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri
Xamarin_Auth_FormAuthenticator_set_CreateAccountLink_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_GetFieldValue_string
Xamarin_Auth_FormAuthenticator_GetFieldValue_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800301
bl _p_2
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fa1
.word 0xf9402021
.word 0xf9001ba1
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #776]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #784]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #792]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
bl _p_54
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xf940035e
.word 0xf940175a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator_GetPlatformUI
Xamarin_Auth_FormAuthenticator_GetPlatformUI:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
bl _p_55
.word 0xf90017a0
.word 0xf9400ba1
bl _p_56

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_55
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string
Xamarin_Auth_FormAuthenticatorField__ctor_string_string_Xamarin_Auth_FormAuthenticatorFieldType_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xaa1603e0
bl _p_58
.word 0x53001c00
.word 0x35000980
.word 0xf9000ab6
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1703e0
bl _p_58
.word 0x53001c00
.word 0x350009a0
.word 0xf9000eb7
.word 0x910062a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503f7
.word 0xf9401bb6
.word 0xf9401ba0
.word 0xb50000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400016
.word 0xf90012f6
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1503f7
.word 0xf9401fb6
.word 0xf9401fa0
.word 0xb50000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400016
.word 0xf90016f6
.word 0x9100a2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9802ba0
.word 0xb90032a0
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ec1
bl _p_59
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803441
bl _p_59
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803541
bl _p_59
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803b41
bl _p_59
.word 0xaa0003e2
.word 0xf94023a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField__ctor
Xamarin_Auth_FormAuthenticatorField__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Key
Xamarin_Auth_FormAuthenticatorField_get_Key:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Key_string
Xamarin_Auth_FormAuthenticatorField_set_Key_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Title
Xamarin_Auth_FormAuthenticatorField_get_Title:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Title_string
Xamarin_Auth_FormAuthenticatorField_set_Title_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Placeholder
Xamarin_Auth_FormAuthenticatorField_get_Placeholder:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string
Xamarin_Auth_FormAuthenticatorField_set_Placeholder_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_Value
Xamarin_Auth_FormAuthenticatorField_get_Value:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_Value_string
Xamarin_Auth_FormAuthenticatorField_set_Value_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_get_FieldType
Xamarin_Auth_FormAuthenticatorField_get_FieldType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9803000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType
Xamarin_Auth_FormAuthenticatorField_set_FieldType_Xamarin_Auth_FormAuthenticatorFieldType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9003001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_EncodeString_string
Xamarin_Auth_OAuth1_EncodeString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000048
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540009e9
.word 0x8b000340
.word 0x91008000
.word 0x39400017
.word 0xd2800820
.word 0x6b17001f
.word 0x5400008c
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x5400032d
.word 0xd2800c20
.word 0x6b17001f
.word 0x5400008c
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x5400026d
.word 0xd2800600
.word 0x6b17001f
.word 0x5400008c
.word 0xd280073e
.word 0x6b1e02ff
.word 0x540001ad
.word 0xd28005be
.word 0x6b1e02ff
.word 0x54000140
.word 0xd28005de
.word 0x6b1e02ff
.word 0x540000e0
.word 0xd2800bfe
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800fde
.word 0x6b1e02ff
.word 0x540000c1
.word 0x53003ee1
.word 0xaa1903e0
.word 0xf940033e
bl _p_61
.word 0x1400001c

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
bl _p_2
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x39004077
.word 0xaa1903e0
.word 0xf940033e
bl _p_62
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff6eb
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth1_GetBaseString_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf940005e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7
.word 0xaa1903e0
.word 0xf940033e
bl _p_63
bl _p_64
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400019
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #856]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xaa0103f8
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #880]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1803e0
bl _p_65
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400002d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
bl _p_64
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
bl _p_64
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1903e0
bl _p_66
.word 0xaa0003f9
.word 0xaa1903e0
bl _p_64
.word 0xaa0003e1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x25, [x16, #240]
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string
Xamarin_Auth_OAuth1_GetSignature_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.word 0xf90027a0
.word 0xf94017a0
bl _p_64
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_64
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba1
bl _p_68
.word 0xf90033a0
bl _p_52
.word 0xaa0003e2
.word 0xf94033a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2800c01
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_69
.word 0xf9402ba0
.word 0xf90023a0
bl _p_52
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_70
bl _p_40
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth_OAuth1_MixInOAuthParameters_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xb90063bf
.word 0xf9002fbf
.word 0xb9006bbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9006fa0
.word 0xf94013a1
bl _p_4
.word 0xf9406fa0
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800401
bl _p_2
.word 0xf9006ba0
bl _p_71
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.word 0x910183a0
bl _p_72
.word 0xf90063a0
.word 0x910123a0
.word 0xf9003ba0
bl _p_73
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9002bbf
.word 0x910143a0
.word 0xd280f641
.word 0xd2800022
.word 0xd2800023
bl _p_74
.word 0xf9402ba0
.word 0xf90023a0
.word 0x910163a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf94023a1
bl _p_75
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf9402fa0
.word 0x9e620000
.word 0xd295e91e
.word 0xf2b3579e
.word 0xf2dafe5e
.word 0xf2e7cf5e
.word 0x9e6703c1
.word 0x1e610800
.word 0x9e780000
.word 0x93407c00
.word 0xb9006ba0
.word 0x9101a3a0
bl _p_72
.word 0xf9005ba0
.word 0xf94063a2
.word 0xf94067a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9005fa3
bl _p_18
.word 0xf9405ba2
.word 0xf9405fa3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90057a3
bl _p_18
.word 0xf94057a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #976]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #984]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90053a3
bl _p_18
.word 0xf94053a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0303e0
.word 0xf94017a2
.word 0xf940007e
.word 0xf9004fa3
bl _p_18
.word 0xf9404fa3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1000]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9004ba3
bl _p_18
.word 0xf9404ba2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf90047a2
.word 0xf9401ba3
.word 0xf9401fa4
bl _p_76
.word 0xaa0003e2
.word 0xf94047a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xaa0303e0
.word 0xf940007e
.word 0xf90043a3
bl _p_18
.word 0xf94043a0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string
Xamarin_Auth_OAuth1_CreateRequest_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f6
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403f9
.word 0xaa0503fa
.word 0xf94017a0
.word 0xaa1603e1
.word 0xf9401ba2
.word 0xf9401fa3
.word 0xaa1903e4
.word 0xaa1a03e5
bl _p_77
.word 0xf9002ba0
.word 0xaa1603e0
.word 0xf94002de
bl _p_63
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf90027a1
bl _p_78
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_68
bl _p_79
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03f9
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400342
.word 0xf9408c50
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string
Xamarin_Auth_OAuth1_GetAuthorizationHeader_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_string_string_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503f9
.word 0xaa0603fa
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9005fa0
.word 0xf9401ba1
bl _p_4
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0303e0
.word 0xaa1903e2
.word 0xf940007e
bl _p_18
.word 0xf9405ba2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401fa3
.word 0xf94023a4
.word 0xaa1a03e5
bl _p_77
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf90053a0
bl _p_6
.word 0xf94053a0
.word 0xf94057a1
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400019
.word 0x910123a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0x14000032
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #232]
.word 0x91004000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9403ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0x53001c00
.word 0x340003a0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xf90053a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9403ba0
bl _p_64
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9403fa0
bl _p_64
.word 0xaa0003e3
.word 0xf94053a1
.word 0xf94057a2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_81

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x25, [x16, #1064]
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_10
.word 0x53001c00
.word 0x35fff920
.word 0x94000002
.word 0x14000009
.word 0xf9004fbe
.word 0x910123a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf90043a0
.word 0xf9404fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1__GetBaseStringm__0_string
Xamarin_Auth_OAuth1__GetBaseStringm__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth1Authenticator__ctor_string_string_System_Uri_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbc
.word 0x9101c3bc
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf94013a0
bl Xamarin_Auth_WebAuthenticator__ctor
.word 0x39400381
.word 0xf94013a0
.word 0x39018401
.word 0xf94017ba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500109a
.word 0xf94017a0
.word 0xf94013a1
.word 0xf9003420
.word 0x9101a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x35000ffa
.word 0xf9401ba0
.word 0xf94013a1
.word 0xf9003820
.word 0x9101c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000fa0
.word 0xf9401fa0
.word 0xf94013a1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000e80
.word 0xf94023a0
.word 0xf94013a1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000d60
.word 0xf94027a0
.word 0xf94013a1
.word 0xf9004420
.word 0x91022021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000c40
.word 0xf9402ba1
.word 0xf94013a0
.word 0xf9004801
.word 0x91024002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9402fa1
.word 0xf9004c01
.word 0x91026002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xb900b81f
.word 0xf9400bba
.word 0xf9400fbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806381
bl _p_59
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806ac1
bl _p_59
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806dc1
bl _p_59
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28075c1
bl _p_59
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807981
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807d81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28080c1
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808481
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_83:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync
Xamarin_Auth_OAuth1Authenticator_GetInitialUrlAsync:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90023a0
.word 0xf9404b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_83

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf90013a0
.word 0xf9403f40
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
bl _p_3
.word 0xf9401fa0
.word 0xf94023a2
.word 0xf9001ba0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9403743
.word 0xf9403b44

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #192]
.word 0xf94000a5
bl _p_84
.word 0xaa0003f9
.word 0xb980bb40
.word 0x35000620
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540007a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1096]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1104]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1112]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0xf940001e
bl _p_86
.word 0x14000006
.word 0xb980bb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c41
bl _p_59
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri
Xamarin_Auth_OAuth1Authenticator_OnPageLoaded_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_87
.word 0xf90013a0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_87
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c00
.word 0x34000a80
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0xf90013a0
.word 0xf9404b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c00
.word 0x340008e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_90
.word 0xaa0003fa
.word 0xaa1a03e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xeb1f033f
.word 0x10000011
.word 0x54000800
.word 0x9102c322
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa1903e0
bl _p_91
.word 0xf90013a0
.word 0xeb1f033f
.word 0x10000011
.word 0x540005a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a3
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0303e0
.word 0xd2800002
.word 0xf2a00022
.word 0xf940007e
bl _p_92
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_85:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync
Xamarin_Auth_OAuth1Authenticator_GetAccessTokenAsync:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90017a0
bl _p_3
.word 0xf94017a0
.word 0xf90013a0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9405342
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf94013a0
.word 0xaa0003f9
.word 0xf9405b40
.word 0xb4000100

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1128]
.word 0xf9405b42
.word 0xaa1903e0
.word 0xf940033e
bl _p_18

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9404741
.word 0xf9403743
.word 0xf9403b44
.word 0xf9405745
.word 0xaa1903e2
bl _p_84
.word 0xaa0003f9
.word 0xb980bb40
.word 0x350005e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_85
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a2
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_93
.word 0x14000006
.word 0xb980bb40
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2808c41
bl _p_59
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_86:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_get_HttpWebClientFrameworkType
Xamarin_Auth_OAuth1Authenticator_get_HttpWebClientFrameworkType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb980b800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator_set_HttpWebClientFrameworkType_Xamarin_Auth_HttpWebClientFrameworkType
Xamarin_Auth_OAuth1Authenticator_set_HttpWebClientFrameworkType_Xamarin_Auth_HttpWebClientFrameworkType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb900b801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__0_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth_OAuth1Authenticator__GetInitialUrlAsyncm__0_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_94
bl _p_95
bl _p_90
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9401ba2
.word 0xf9005320
.word 0x91028321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9005720
.word 0x9102a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404321
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_96
.word 0x93407c00
.word 0x6b1f001f
.word 0x540000ab

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #240]
.word 0x14000004

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #1024]
.word 0xf90013ba
.word 0xf9404321
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf90027a0
.word 0xf9405320
bl _p_8
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a2
.word 0xaa1a03e1
bl _p_66
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_97
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__OnPageLoadedm__1_System_Threading_Tasks_Task
Xamarin_Auth_OAuth1Authenticator__OnPageLoadedm__1_System_Threading_Tasks_Task:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_98
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_99
.word 0x14000012
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x340000e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_101
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__2_System_Threading_Tasks_Task_1_System_Net_WebResponse
Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncm__2_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
bl _p_2
.word 0xaa0003f8
.word 0xf9000c19
.word 0xf9001ba0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf94013a1
.word 0xf940003e
bl _p_94
bl _p_95
bl _p_90
.word 0xf9401ba1
.word 0xf9000820
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b03

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9403722
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400b03

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xf9403b22
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9404f20
.word 0xb4000680
.word 0xf9404f22
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf9001fa2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_102
.word 0x14000008

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xf9400b02
.word 0xaa1903e0
bl _p_103
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_8b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool
Xamarin_Auth_OAuth1Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9001fa5
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_104
.word 0x3940e3a1
.word 0xf9400ba0
.word 0x39010001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth_OAuth1Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xb4000500
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_105
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800401
bl _p_2
.word 0xf9402ba1
.word 0xf90023a0
.word 0xf9401ba2
bl _p_106
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_107
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_108
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280a441
bl _p_59
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_8d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Request_GetAuthorizationHeader
Xamarin_Auth_OAuth1Request_GetAuthorizationHeader:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401740
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_4
.word 0xf9403ba0
.word 0xaa0003f9
.word 0x39410340
.word 0x34000560
.word 0xf9401f41
.word 0x9100c3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0x14000014

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf94023b8
.word 0xaa1803e0
.word 0xf9400c17
.word 0xb40000b7
.word 0xb98012e0
.word 0x6b1f001f
.word 0x9a9f17f7
.word 0x14000003
.word 0xd2800037
.word 0x14000001
.word 0x350000d7
.word 0xf9401301
.word 0xf9400f02
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_110
.word 0x53001c00
.word 0x35fffce0
.word 0x94000002
.word 0x14000009
.word 0xf90033be
.word 0x9100c3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf90027a0
.word 0xf94033be
.word 0xd61f03c0
.word 0xf9400f40
.word 0xf9003ba0
.word 0xf9401340
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1248]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xaa0003e6
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a3
.word 0xf94047a4
.word 0xf9404ba5
.word 0xaa1903e2
bl _p_111
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth2Authenticator__ctor_string_string_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f4
.word 0xaa0103f5
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xaa0403f8
.word 0xf90023a5
.word 0xaa0603fa
.word 0xaa1403e0
.word 0xaa1803e1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
bl _p_112
.word 0x3901869a
.word 0xaa1503fa
.word 0xb40000b5
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x35000d9a
.word 0xf9004a95
.word 0x91024280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1403fa
.word 0xf9401bb5
.word 0xf9401ba0
.word 0xb50000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400015
.word 0xf9005355
.word 0x91028340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000b00
.word 0xf9401fa0
.word 0xf9005680
.word 0x9102a281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000a00
.word 0xf9005a98
.word 0x9102c280
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023a0
.word 0xf9006280
.word 0x91030281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9005e9f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9002ba0
bl _p_3
.word 0xf9402ba0
.word 0xf9006e80
.word 0x91036281
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa94157b4
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b3c1
bl _p_59
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ba41
bl _p_59
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807d81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_8f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool
Xamarin_Auth_OAuth2Authenticator__ctor_string_string_string_System_Uri_System_Uri_System_Uri_Xamarin_Auth_GetUsernameAsyncFunc_bool:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901e3b7
.word 0xf90017ba
.word 0xf9001bbc
.word 0x9101c3bc
.word 0xf9001fa0
.word 0xf90023a1
.word 0xaa0203f4
.word 0xf90027a3
.word 0xf9002ba4
.word 0xaa0503f7
.word 0xaa0603f8
.word 0xf9002fa7
.word 0xf9401fa0
.word 0xaa1703e1
.word 0xaa1403e2
.word 0xaa1803e3
.word 0xd2800004
bl _p_112
.word 0x39400381
.word 0xf9401fa0
.word 0x39018401
.word 0xf94023ba
.word 0xb40000ba
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0x3500103a
.word 0xf94023a0
.word 0xf9401fa1
.word 0xf9004820
.word 0x91024021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1403fa
.word 0xb40000b4
.word 0xb9801340
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000001
.word 0xf9401fa0
.word 0xf9004c14
.word 0x91026001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003fa
.word 0xf94027b4
.word 0xf94027a0
.word 0xb50000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400014
.word 0xf9005354
.word 0x91028340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000b00
.word 0xf9402ba0
.word 0xf9401fa1
.word 0xf9005420
.word 0x9102a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x350009e0
.word 0xf9401fa0
.word 0xf9005817
.word 0x9102c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x350008e0
.word 0xf9401fa1
.word 0xf9005c38
.word 0x9102e020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf9006020
.word 0x91030021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb4
.word 0xa941e3b7
.word 0xf94017ba
.word 0xf9401bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b3c1
bl _p_59
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ba41
bl _p_59
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807d81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28080c1
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_90:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri_bool
Xamarin_Auth_OAuth2Authenticator__ctor_System_Uri_string_System_Uri_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9006ac0
.word 0x910342c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xaa1703e2
bl Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
.word 0x390186da
.word 0xaa1703e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35000c00
.word 0xf9005ad7
.word 0x9102c2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9004ed8
.word 0x910262c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9005ed9
.word 0x9102e2c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800201
bl _p_13
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800401
bl _p_2
.word 0xf90023a0
bl _p_71
.word 0xf94023a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000013
.word 0xaa1903e0
.word 0xd2800c21
.word 0xd2800f62
.word 0xf9400323
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0x93407f00
.word 0xb9801b42
.word 0xeb00005f
.word 0x10000011
.word 0x54000509
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79000001
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffd8b
.word 0xd2800000
.word 0xaa1a03e1
bl _p_113
.word 0xf90066c0
.word 0x910322c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280bc81
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_91:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_RequestParameters
Xamarin_Auth_OAuth2Authenticator_get_RequestParameters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AccessTokenName
Xamarin_Auth_OAuth2Authenticator_get_AccessTokenName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9406800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_AccessTokenName_string
Xamarin_Auth_OAuth2Authenticator_set_AccessTokenName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9006820
.word 0x91034021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_Scope
Xamarin_Auth_OAuth2Authenticator_get_Scope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AuthorizeUrl
Xamarin_Auth_OAuth2Authenticator_get_AuthorizeUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_AccessTokenUrl
Xamarin_Auth_OAuth2Authenticator_get_AccessTokenUrl:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_AccessTokenUrl_System_Uri
Xamarin_Auth_OAuth2Authenticator_set_AccessTokenUrl_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9005c20
.word 0x9102e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_ClientId
Xamarin_Auth_OAuth2Authenticator_get_ClientId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_ClientSecret
Xamarin_Auth_OAuth2Authenticator_get_ClientSecret:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
Xamarin_Auth_OAuth2Authenticator_get_IsImplicit:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9405c00
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync
Xamarin_Auth_OAuth2Authenticator_GetInitialUrlAsync:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa
.word 0xf9405b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_83
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90037a0
bl _p_3
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xf9002fa0
.word 0xf9404b40
bl _p_8
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xf90027a1
bl _p_8
.word 0xaa0003e2
.word 0xf94027a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf90023a0
.word 0xaa1a03e0
bl _p_114
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1344]
.word 0x39438740
.word 0xaa1903f8
.word 0xaa0103f7
.word 0x34000060
.word 0xf9405356
.word 0x14000004
.word 0xf9405340
bl _p_8
.word 0xaa0003f6
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
.word 0xf940031e
bl _p_41

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf90023a0
.word 0xf9406740
bl _p_8
.word 0xaa0003e2
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_41
.word 0xaa1903f8
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342
.word 0xf9405050
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400000
.word 0xaa0103f8
.word 0xaa1903f7
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1360]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1400]
.word 0xaa1703e0
bl _p_115
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_116
.word 0xaa0003f9
.word 0xaa1903f8
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x34000078
.word 0xf9405758
.word 0x14000015
.word 0xf9405741
.word 0xaa0103e0
.word 0xf940003e
bl _p_63

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa1903e2
bl _p_68
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_97
.word 0xf94023a0
.word 0xaa0003f8
.word 0xaa1803fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1803e0
bl _p_117
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OAuthFlowResponseTypeVerification
Xamarin_Auth_OAuth2Authenticator_OAuthFlowResponseTypeVerification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
.word 0x53001c00
.word 0x340000e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1416]
bl _p_8
.word 0xaa0003fa
.word 0x14000006

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1424]
bl _p_8
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnCreatingInitialUrl_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnCreatingInitialUrl_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xaa0003f7
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
.word 0xf94017a1
bl _p_4
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x340002a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1603e0
.word 0xf94002de
bl _p_44
.word 0xf94066e1
bl _p_118
.word 0x53001c00
.word 0x34000160
.word 0x394382e0
.word 0x35000120
.word 0xd280003e
.word 0x390382fe

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xaa1703e0
bl _p_119
.word 0x14000006
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_120
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9404c50
.word 0xd63f0200
.word 0x14000062
.word 0xaa1803e0
bl Xamarin_Auth_OAuth2Authenticator_get_IsImplicit
.word 0x53001c00
.word 0x35000a60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x340007e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_121
.word 0xf9001fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1448]
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1456]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1464]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0
bl _p_122
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_123
.word 0x14000012

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1480]
.word 0xaa1803e0
bl _p_119
.word 0x1400000c

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0xf9406b01

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1496]
bl _p_68
.word 0xaa0003e1
.word 0xaa1803e0
bl _p_119
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_a0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string
Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
bl _p_3
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1504]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1512]
.word 0xaa0303e0
.word 0xf940007e
bl _p_41
.word 0xf9402ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf940007e
.word 0xf90027a3
bl _p_41

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xf90023a0
.word 0xf9405b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9001fa3
bl _p_41
.word 0xf9401fa3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9404b22
.word 0xaa0303e0
.word 0xf940007e
.word 0xf9001ba3
bl _p_41
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf9404f38
.word 0xb40000b8
.word 0xb9801300
.word 0x6b1f001f
.word 0x9a9f17f8
.word 0x14000002
.word 0xd2800038
.word 0x35000118

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9404f22
.word 0xaa1a03e0
.word 0xf940035e
bl _p_18
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_124
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_RequestAccessTokenAsync_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x9100e3a0
.word 0xd2800001
.word 0xd2800f02
bl _p_125
.word 0x9100e3a1
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a1
.word 0xf9400ba0
.word 0xf90037a0
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x9100e002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100e3a0
.word 0x9100e000
.word 0xaa0003e1
.word 0xf9005ba1
.word 0x9100e3a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1536]
bl _p_126
.word 0xf9405ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_127
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator_OnRetrievedAccountProperties_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800401
bl _p_2
.word 0xaa0003f8
.word 0xf94013a1
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000c19
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9406320
.word 0xb40006e0
.word 0xf9406322
.word 0xf9400b01
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1552]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1560]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001ba0
bl _p_122
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_128
.word 0x14000008

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xf9400b02
.word 0xaa1903e0
bl _p_103
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_a3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_get_DoNotEscapeScope
Xamarin_Auth_OAuth2Authenticator_get_DoNotEscapeScope:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39438400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator_set_DoNotEscapeScope_bool
Xamarin_Auth_OAuth2Authenticator_set_DoNotEscapeScope_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39038401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncm__0_System_Collections_Generic_KeyValuePair_2_string_string
Xamarin_Auth_OAuth2Authenticator__GetInitialUrlAsyncm__0_System_Collections_Generic_KeyValuePair_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9400ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xf9400fa2
bl _p_68
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__1_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_OAuth2Authenticator__OnRedirectPageLoadedm__1_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000100
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_101
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf940035e
bl _p_129
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xf9400fa2
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
Xamarin_Auth_OAuth2Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
bl _p_104

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetPreparedUrl
Xamarin_Auth_OAuth2Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xf90013a0
.word 0xaa1a03e0
bl _p_130
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9402342
bl _p_131
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_get_AccessTokenParameterName
Xamarin_Auth_OAuth2Request_get_AccessTokenParameterName:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_set_AccessTokenParameterName_string
Xamarin_Auth_OAuth2Request_set_AccessTokenParameterName_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri_string
Xamarin_Auth_OAuth2Request_GetAuthenticatedUrl_Xamarin_Auth_Account_System_Uri_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb4001ab8
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x340015a0
.word 0xaa1903e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x35001720
.word 0xaa1903e0
.word 0xf940033e
bl _p_63
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0x53001c00
.word 0x34000900
.word 0xf90017b9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd28000a1
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #240]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_133
.word 0xaa0003f9
.word 0x14000047
.word 0xf90017b9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd28000a1
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1024]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90027a0
.word 0xaa0303e0
.word 0xd2800041
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #256]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba0
bl _p_133
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf9001ba0
.word 0xaa1903e1
bl _p_97
.word 0xf9401ba0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811801
bl _p_59
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
bl _p_59
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812681
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_ac:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account
Xamarin_Auth_OAuth2Request_GetAuthorizationHeader_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb400049a
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_43
.word 0x53001c00
.word 0x34000420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_44
.word 0xaa0003e1
.word 0xf94013a0
bl _p_134
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811801
bl _p_59
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
bl _p_59
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

Lme_ad:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account
Xamarin_Auth_Request__ctor_string_System_Uri_System_Collections_Generic_IDictionary_2_string_string_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ec0
.word 0x9100e2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90012d8
.word 0x910082c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603f8
.word 0xb5000179

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0x1400000b

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
bl _p_4
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf9001719
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1603e0
.word 0xf9401ba1
.word 0xf94002c2
.word 0xf9404450
.word 0xd63f0200
.word 0xf9400bb6
.word 0xa941e7b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Method
Xamarin_Auth_Request_get_Method:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Method_string
Xamarin_Auth_Request_set_Method_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Url
Xamarin_Auth_Request_get_Url:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Url_System_Uri
Xamarin_Auth_Request_set_Url_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Parameters
Xamarin_Auth_Request_get_Parameters:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Request_set_Parameters_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_get_Account
Xamarin_Auth_Request_get_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account
Xamarin_Auth_Request_set_Account_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_AddMultipartData_string_string
Xamarin_Auth_Request_AddMultipartData_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800701
bl _p_2
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf94013a1
.word 0xf9000c01
.word 0x91006002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf9002ba0
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800a01
bl _p_2
.word 0xf9402fa1
.word 0xf9001ba0
bl _p_25
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9402ba4
.word 0xf9000860
.word 0x91004084
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9400fa0
.word 0xf9001060
.word 0x91008024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001460
.word 0x9100a024
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001860
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_b7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string
Xamarin_Auth_Request_AddMultipartData_string_System_IO_Stream_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0xd2800701
bl _p_2
.word 0xaa0003e1
.word 0xf94023a2
.word 0xf94013a0
.word 0xf9000820
.word 0x91004023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf94017a0
.word 0xf9001420
.word 0x9100a023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xf9401ba0
.word 0xf9001820
.word 0x9100c023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0203e0
.word 0xf940005e
bl _p_135
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetResponseAsync
Xamarin_Auth_Request_GetResponseAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken
Xamarin_Auth_Request_GetResponseAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910103a0
.word 0xd2800001
.word 0xd2800b02
bl _p_125
.word 0x910103a0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a1
.word 0xf9400ba0
.word 0xf90033a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1616]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x9100a002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910103a0
.word 0x9100a000
.word 0xaa0003e1
.word 0xf90053a1
.word 0x910103a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1624]
bl _p_136
.word 0xf94053a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_137
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetPreparedUrl
Xamarin_Auth_Request_GetPreparedUrl:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023bf
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xaa0003f9
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x54000ecd
.word 0xf9400f40

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_118
.word 0x53001c00
.word 0x34000de0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf940003e
bl _p_63

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1648]
.word 0xd28007e1
bl _p_138
.word 0x53001c00
.word 0x340000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x24, [x16, #240]
.word 0x14000004

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x24, [x16, #1024]
.word 0xaa1803f7
.word 0xf9401741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000033
.word 0xf94023a1
.word 0x9100c3a0
.word 0xf90027a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xaa1703e1
bl _p_134
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401ba0
bl _p_8
.word 0xaa0003e1
.word 0xf9403fa0
bl _p_134
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
bl _p_134
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9003ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401fa0
bl _p_8
.word 0xaa0003e1
.word 0xf9403ba0
bl _p_134
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x23, [x16, #240]
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff860
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf9003ba0
.word 0xaa1903e1
bl _p_97
.word 0xf9403ba0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetPreparedWebRequest
Xamarin_Auth_Request_GetPreparedWebRequest:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0xf9400b40
.word 0xb50003e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xf9400f40
bl _p_139
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xd2800801
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xaa1903e2
bl _p_140
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xb4000960
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1680]
.word 0xaa0203e0
.word 0xf940005e
bl _p_141
.word 0x53001c00
.word 0x350007c0
.word 0xaa1903e0
.word 0xd2800001
bl _p_82
.word 0x53001c00
.word 0x340000c0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403430
.word 0xd63f0200
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_142
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_143
.word 0x93407c00
.word 0x6b1f001f
.word 0x540003cd
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_144
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_145
.word 0xf9400b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_GetMethod_string
Xamarin_Auth_Request_GetMethod_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90023bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_146
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40017e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400000
.word 0xb5000900

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1696]
.word 0xd2800a01
bl _p_2
.word 0xf9001ba0
.word 0xd2800101
bl _p_147
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1640]
.word 0xaa1903e0
.word 0xd2800022
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1704]
.word 0xaa1903e0
.word 0xd2800042
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1712]
.word 0xaa1903e0
.word 0xd2800062
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1720]
.word 0xaa1903e0
.word 0xd2800082
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1728]
.word 0xaa1903e0
.word 0xd28000a2
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1736]
.word 0xaa1903e0
.word 0xd28000c2
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1744]
.word 0xaa1903e0
.word 0xd28000e2
.word 0xf940033e
bl _p_148

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9000019

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9400003
.word 0x910083a2
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_149
.word 0x53001c00
.word 0x34000d00
.word 0xb98023ba
.word 0xd280013e
.word 0x6b1e035f
.word 0x54000c82
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1752]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1768]
.word 0xf9400000
.word 0x1400005b

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1776]
.word 0xf9400000
.word 0x14000050

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1784]
.word 0xf9400000
.word 0x14000045

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0x1400003a

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1800]
.word 0xf9400000
.word 0x1400002f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0x14000024

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1816]
.word 0xf9400000
.word 0x14000019

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1744]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800301
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_150
.word 0xf9401ba0
.word 0x1400000b

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813941
bl _p_59
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request_Part__ctor
Xamarin_Auth_Request_Part__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_be:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response__ctor_System_Net_Http_HttpResponseMessage
Xamarin_Auth_Response__ctor_System_Net_Http_HttpResponseMessage:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001bbf
.word 0xb4000ffa
.word 0xf9000b3a
.word 0x91004320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf940035e
.word 0xf9401b40
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405850
.word 0xd63f0200
.word 0xf940035e
.word 0xb9803b41
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9405050
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90033a0
bl _p_3
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9404850
.word 0xd63f0200
.word 0xaa1a03e0
.word 0xf940035e
bl _p_151
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_152
.word 0xf9001ba0
.word 0x1400002e
.word 0xf9401ba1
.word 0x910083a0
.word 0xf9001fa0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9404c30
.word 0xd63f0200
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xf94017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1840]
bl _p_153
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1240]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff900
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814481
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_bf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response__ctor
Xamarin_Auth_Response__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_ResponseUri
Xamarin_Auth_Response_get_ResponseUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_ResponseUri_System_Uri
Xamarin_Auth_Response_set_ResponseUri_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_StatusCode
Xamarin_Auth_Response_get_StatusCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode
Xamarin_Auth_Response_set_StatusCode_System_Net_HttpStatusCode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9801ba1
.word 0xf9400ba0
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_get_Headers
Xamarin_Auth_Response_get_Headers:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_Response_set_Headers_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseText
Xamarin_Auth_Response_GetResponseText:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseTextAsync
Xamarin_Auth_Response_GetResponseTextAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseStreamAsync
Xamarin_Auth_Response_GetResponseStreamAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_156
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_GetResponseStream
Xamarin_Auth_Response_GetResponseStream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_157
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_ToString
Xamarin_Auth_Response_ToString:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800281
bl _p_2
.word 0xf9402ba1
.word 0xb9001001
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_158
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Finalize
Xamarin_Auth_Response_Finalize:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0x94000002
.word 0x14000006
.word 0xf9001bbe
.word 0xf9400ba0
.word 0xf9000fa0
.word 0xf9401bbe
.word 0xd61f03c0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Dispose
Xamarin_Auth_Response_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800021
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.word 0xf9400ba0
bl _p_159
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Response_Dispose_bool
Xamarin_Auth_Response_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x34000160
.word 0xf9400ba0
.word 0xf9400800
.word 0xb4000100
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_160
.word 0xf9400ba0
.word 0xf900081f
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__ctor
Xamarin_Auth_WebAuthenticator__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd280003e
.word 0x3901801e
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_ClearCookiesBeforeLogin
Xamarin_Auth_WebAuthenticator_get_ClearCookiesBeforeLogin:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_ClearCookiesBeforeLogin_bool
Xamarin_Auth_WebAuthenticator_set_ClearCookiesBeforeLogin_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39018001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri
Xamarin_Auth_WebAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler
Xamarin_Auth_WebAuthenticator_add_BrowsingCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_28
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_d5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler
Xamarin_Auth_WebAuthenticator_remove_BrowsingCompleted_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9402338
.word 0xaa1803f7
.word 0xeb1f033f
.word 0x10000011
.word 0x54000620
.word 0x91010336
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_29
.word 0xaa0003f5
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1864]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xc85f7ed0
.word 0xeb18021f
.word 0x54000061
.word 0xc811fed5
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fec1
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffac1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_d6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted
Xamarin_Auth_WebAuthenticator_OnBrowsingCompleted:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9402019
.word 0xaa1903e0
.word 0xb4000120

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1880]
.word 0xf9400002
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_Scheme
Xamarin_Auth_WebAuthenticator_get_Scheme:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_Scheme_string
Xamarin_Auth_WebAuthenticator_set_Scheme_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_Host
Xamarin_Auth_WebAuthenticator_get_Host:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_Host_string
Xamarin_Auth_WebAuthenticator_set_Host_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002820
.word 0x91014021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUI
Xamarin_Auth_WebAuthenticator_GetPlatformUI:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0x39418740
.word 0x34000da0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_89
bl _p_90
.word 0xaa0003f9
.word 0xaa1903e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1328]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_97
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xaa0003f9
.word 0xaa1903e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xaa0303e0
.word 0xd2800062
.word 0xf940007e
bl _p_163
.word 0x53001c00
.word 0x34000660

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xaa0203e0
.word 0xf940005e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1904]
.word 0xaa1903e1
bl _p_165
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xaa1803e0
.word 0xf940031e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xaa1803e0
.word 0xf940031e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1928]
.word 0xaa1803e0
.word 0xf940031e
bl _p_164
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
bl Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUI_string
.word 0xaa1a03e0
bl _p_166
.word 0xaa0003fa
.word 0x14000004
.word 0xaa1a03e0
bl _p_167
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUIEmbeddedBrowser
Xamarin_Auth_WebAuthenticator_GetPlatformUIEmbeddedBrowser:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1936]
bl _p_55
.word 0xf90017a0
.word 0xf9400ba1
bl Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #816]
bl _p_55
.word 0xf94017a1
.word 0xf90013a0
bl _p_57
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ClearCookies
Xamarin_Auth_WebAuthenticator_ClearCookies:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
bl _p_168
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_169
.word 0xaa0003f9
.word 0xd2800018
.word 0x1400000f
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000249
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_170
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffe0b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_de:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_IsUsingNativeUI
Xamarin_Auth_WebAuthenticator_get_IsUsingNativeUI:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39418400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUI_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUI_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_171
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIDebug_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIDebug_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_get_PlatformUIMethod
Xamarin_Auth_WebAuthenticator_get_PlatformUIMethod:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_set_PlatformUIMethod_System_Func_1_SafariServices_SFSafariViewController
Xamarin_Auth_WebAuthenticator_set_PlatformUIMethod_System_Func_1_SafariServices_SFSafariViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9002c20
.word 0x91016021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_GetPlatformUINative
Xamarin_Auth_WebAuthenticator_GetPlatformUINative:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_161
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_55
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_172
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1952]
bl _p_55
.word 0xf94027a1
.word 0xf90023a0
.word 0xd2800002
bl _p_173
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1960]
bl _p_55
.word 0xf9001ba0
.word 0xaa1a03e1
bl Xamarin_Auth_NativeAuthSafariViewControllerDelegate__ctor_Xamarin_Auth_WebAuthenticator
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_174
.word 0xf94017a2
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400042
.word 0xf9413c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIAlert_string
Xamarin_Auth_WebAuthenticator_ShowErrorForNativeUIAlert_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000520

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1976]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1984]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1992]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
bl _p_30
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_e5:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string
Xamarin_Utilities_WebEx_GetCookie_System_Net_CookieContainer_System_Uri_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf90023a1
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9400fa2
.word 0xf940005e
bl _p_142

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2008]
bl _p_175
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2016]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2024]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2032]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2040]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2048]
bl _p_176
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000080
.word 0xf940035e
.word 0xf940275a
.word 0x14000005

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf940001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_e6:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
Xamarin_Utilities_WebEx_GetEncodingFromContentType_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse
Xamarin_Utilities_WebEx_GetResponseText_System_Net_WebResponse:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2056]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xf9001bb9
bl _p_52
.word 0xaa0003f9
.word 0xf9401ba0
.word 0xb40000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
bl Xamarin_Utilities_WebEx_GetEncodingFromContentType_string
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404030
.word 0xd63f0200
.word 0xf90013a0
.word 0xf94013a0
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2064]
.word 0xd2800d01
bl _p_2
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1903e2
bl _p_177
.word 0xf94033a0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003fa
.word 0x94000003
.word 0x94000011
.word 0x1400001f
.word 0xf9002bbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf9002fbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest
Xamarin_Utilities_WebEx_GetResponseAsync_System_Net_WebRequest:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2072]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2088]
.word 0xaa1a03e0
bl _p_178
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2096]
.word 0xd2800e01
bl _p_2
.word 0xf94023a2
.word 0xf90017a0
.word 0xaa1a03e1
bl _p_179

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2104]
.word 0xaa1a03e0
bl _p_178
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa2
.word 0xf9001ba0
.word 0xaa1a03e1
bl _p_180
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2120]
.word 0xf940001e
.word 0xd2800003
bl _p_181
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_FormDecode_string
Xamarin_Utilities_WebEx_FormDecode_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
bl _p_3
.word 0xf94023a0
.word 0xaa0003f9
.word 0xb9801340
.word 0x6b1f001f
.word 0x54000acd
.word 0xd2800000
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000ae9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402818
.word 0xaa1803e0
.word 0xd28007fe
.word 0x6b1e001f
.word 0x54000080
.word 0xd280047e
.word 0x6b1e031f
.word 0x540000c1
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_182
.word 0xaa0003fa
.word 0xb9801340
.word 0x6b1f001f
.word 0x540007cd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xd2800022
.word 0xf940035e
bl _p_183
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xd280001a
.word 0x1400002f
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000689
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xd28007a1
.word 0xf940005e
bl _p_184
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1603e0
.word 0x6b1f001f
.word 0x540001eb
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1603e2
.word 0xf94002fe
bl _p_185
bl _p_15
.word 0xaa0003f5
.word 0x110006c1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_182
bl _p_15
.word 0xaa0003f7
.word 0x14000008
.word 0xaa1703e0
bl _p_15
.word 0xaa0003f5

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400017
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xaa1703e2
.word 0xf940033e
bl _p_18
.word 0x1100075a
.word 0xb9801b00
.word 0x6b00035f
.word 0x54fffa0b
.word 0xaa1903e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_ea:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_JsonDecode_string
Xamarin_Utilities_WebEx_JsonDecode_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
bl _p_3
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_186
.word 0xaa0003fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xf940031e
bl _p_187
.word 0xf9001fa0
.word 0x14000037
.word 0xf9401fa1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2144]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf9401bba
.word 0xaa1a03e0
.word 0xb4000440
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404c30
.word 0xd63f0200
.word 0x93407c00
.word 0x34000200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0x1400000d

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2152]
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa1a03e0
bl _p_188
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1903e0
.word 0xf940033e
bl _p_18
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7e0
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_HtmlEncode_string
Xamarin_Utilities_WebEx_HtmlEncode_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xb90043bf
.word 0xaa1a03f9
.word 0xb40000ba
.word 0xb9801320
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x340000d9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x1400008d
.word 0xb9801340
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_189
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xb9801358
.word 0xd2800017
.word 0x14000078
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000fe9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402816
.word 0xaa1603e0
.word 0x5100f015
.word 0xd280007e
.word 0x6b1e02bf
.word 0x54000122
.word 0xd37df2a0
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd280045e
.word 0x6b1e02df
.word 0x54000260
.word 0xd28004de
.word 0x6b1e02df
.word 0x540002e0
.word 0x1400001d

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2168]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x14000054

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2176]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x1400004d

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2184]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x14000046

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x1400003f
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xd28013fe
.word 0x6b1e001f
.word 0x5400052d

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540006c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xb90043a0
.word 0x910103a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9402ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9400021
bl _p_190
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7
.word 0x1400000c
.word 0x93407ee0
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402801
.word 0xaa1903e0
.word 0xf940033e
bl _p_61
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fff10b
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_ec:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx_GetValueFromJson_string_string
Xamarin_Utilities_WebEx_GetValueFromJson_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2216]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2216]
.word 0xaa1a03e1
bl _p_68
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_96
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x1400003c

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2224]
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_191
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x1400002b

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2216]
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf940033e
bl _p_191
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0x1400001a
.word 0x11000758
.word 0xaa1803fa
.word 0x14000002
.word 0x1100075a
.word 0xb9801320
.word 0x6b00035f
.word 0x5400018a
.word 0x93407f40
.word 0xb9801321
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37ff800
.word 0x8b190000
.word 0x79402800
.word 0xd280045e
.word 0x6b1e001f
.word 0x54fffe41
.word 0x4b180342
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_185
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_ed:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx__cctor
Xamarin_Utilities_WebEx__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800021
bl _p_13
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000149
.word 0xd28004de
.word 0x7900401e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2128]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_ee:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri
Xamarin_Auth_WebRedirectAuthenticator__ctor_System_Uri_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl Xamarin_Auth_WebAuthenticator__ctor
.word 0xf9400fa0
.word 0xf9003700
.word 0x9101a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9003b00
.word 0x9101c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync
Xamarin_Auth_WebRedirectAuthenticator_GetInitialUrlAsync:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_117
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_OnPageLoaded_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
bl _p_90
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_192
bl _p_90
.word 0xaa0003e3
.word 0xf94013a2
.word 0xf9003f22
.word 0x9101e320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9004323
.word 0x91020320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400324
.word 0xf9404890
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_Query
Xamarin_Auth_WebRedirectAuthenticator_get_Query:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_Query_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_set_Query_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9003c20
.word 0x9101e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_Fragment
Xamarin_Auth_WebRedirectAuthenticator_get_Fragment:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_Fragment_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_set_Fragment_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9004020
.word 0x91020021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_OnPageLoading_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_89
bl _p_90
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_192
bl _p_90
.word 0xaa0003e3
.word 0xf94013a2
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf9400fa4
.word 0xf9400084
.word 0xf9404890
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_OnPageEncountered_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013ba
.word 0xaa0003f7
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9401ba1
bl _p_4
.word 0xf9404ba0
.word 0xaa0003f6
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x1400001b
.word 0xf94027a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf94023a2
.word 0xaa1603e0
.word 0xf94002de
bl _p_18
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb60
.word 0x94000002
.word 0x14000010
.word 0xf90047be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa1603e0
.word 0xf94002de
bl _p_43
.word 0x53001c00
.word 0x34000400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa1603e0
.word 0xf94002de
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1603e0
.word 0xf94002de
bl _p_43
.word 0x53001c00
.word 0x34000100

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2240]
.word 0xaa1603e0
.word 0xf94002de
bl _p_44
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2248]
.word 0xaa1a03e1
bl _p_165
.word 0xaa0003e1
.word 0xaa1703e0
bl _p_119
.word 0x1400000d
.word 0xaa1703e0
.word 0xf94017a1
bl Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
.word 0x53001c00
.word 0x34000100
.word 0xaa1703e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
.word 0xf94002e4
.word 0xf9404490
.word 0xd63f0200
.word 0xa9415fb6
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri
Xamarin_Auth_WebRedirectAuthenticator_UrlMatchesRedirect_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_193
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c00
.word 0x340001e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_194
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9403801
.word 0xaa0103e0
.word 0xf940003e
bl _p_194
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f8:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebRedirectAuthenticator_OnRedirectPageLoaded_System_Uri_System_Collections_Generic_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400ba0
.word 0xf94017a2
bl _p_103
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f9:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_get_IsLoadableRedirectUri
Xamarin_Auth_WebRedirectAuthenticator_get_IsLoadableRedirectUri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39422000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebRedirectAuthenticator_set_IsLoadableRedirectUri_bool
Xamarin_Auth_WebRedirectAuthenticator_set_IsLoadableRedirectUri_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39022001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebUtilities_FormEncode_System_Collections_Generic_IDictionary_2_string_string
Xamarin_Auth_WebUtilities_FormEncode_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fbf
.word 0xf94013a0
.word 0xb4000da0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf90033a0
bl _p_6
.word 0xf94033a0
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400018
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1656]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001fa0
.word 0x1400002f
.word 0xf9401fa1
.word 0x9100a3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1664]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xf90003c0
.word 0xf90007c1
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf94017a0
bl _p_195
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401ba0
bl _p_195
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf940033e
bl _p_7

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x24, [x16, #240]
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8e0
.word 0x94000002
.word 0x14000010
.word 0xf9002fbe
.word 0xf9401fa0
.word 0xb4000160
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817c41
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_fc:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebUtilities_EncodeString_string
Xamarin_Auth_WebUtilities_EncodeString_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xb4000cfa
bl _p_52
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9002ba0
bl _p_6
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000048
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000b29
.word 0x8b000340
.word 0x91008000
.word 0x39400017
.word 0xd2800820
.word 0x6b17001f
.word 0x5400008c
.word 0xd2800b5e
.word 0x6b1e02ff
.word 0x5400032d
.word 0xd2800c20
.word 0x6b17001f
.word 0x5400008c
.word 0xd2800f5e
.word 0x6b1e02ff
.word 0x5400026d
.word 0xd2800600
.word 0x6b17001f
.word 0x5400008c
.word 0xd280073e
.word 0x6b1e02ff
.word 0x540001ad
.word 0xd28005be
.word 0x6b1e02ff
.word 0x54000140
.word 0xd28005de
.word 0x6b1e02ff
.word 0x540000e0
.word 0xd2800bfe
.word 0x6b1e02ff
.word 0x54000080
.word 0xd2800fde
.word 0x6b1e02ff
.word 0x540000c1
.word 0x53003ee1
.word 0xaa1903e0
.word 0xf940033e
bl _p_61
.word 0x1400001c

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #824]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9400000
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xd2800221
bl _p_2
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x39004077
.word 0xaa1903e0
.word 0xf940033e
bl _p_62
.word 0x11000718
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fff6eb
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2817e01
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_fd:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400000
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2264]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2272]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2256]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__Initm__0_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_XamarinIOS_AuthenticationConfiguration__Initm__0_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2296]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0xf940005e
bl _p_196
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore
Xamarin_Auth_ACAccountWrapper__ctor_Accounts_ACAccount_Accounts_ACAccountStore:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_12
.word 0xf9400fa0
.word 0xb40003e0
.word 0xf9400fa0
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2811601
bl _p_59
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_100:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_get_ACAccount
Xamarin_Auth_ACAccountWrapper_get_ACAccount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_set_ACAccount_Accounts_ACAccount
Xamarin_Auth_ACAccountWrapper_set_ACAccount_Accounts_ACAccount:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_get_Username
Xamarin_Auth_ACAccountWrapper_get_Username:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_197
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_ACAccountWrapper_set_Username_string
Xamarin_Auth_ACAccountWrapper_set_Username_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FileHelper_GetLocalStoragePath
Xamarin_Auth_FileHelper_GetLocalStoragePath:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xd28000a0
bl _p_198

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2304]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2312]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #2320]
bl _p_199
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_200
.word 0x53001c00
.word 0x35000060
.word 0xaa1a03e0
bl _p_201
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator
Xamarin_Auth_FormAuthenticatorController__ctor_Xamarin_Auth_FormAuthenticator:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2328]
.word 0xd2800401
bl _p_2
.word 0xaa0003e1
.word 0xaa0103f8
.word 0xf94013a0
.word 0xf9000820
.word 0xf9002ba1
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800021
bl _p_202
.word 0xf9402ba0
.word 0xf9000c19
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9400b00
.word 0xf9001f20
.word 0x9100e321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9413c50
.word 0xd63f0200
.word 0xaa1903e0
.word 0xf940033e
bl _p_203
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2336]
bl _p_55
.word 0xf90023a0
.word 0xaa1903e1
bl Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_204
.word 0xaa1903e0
.word 0xf940033e
bl _p_203
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2344]
bl _p_55
.word 0xf9001ba0
.word 0xaa1903e1
bl Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_205
.word 0xf9400b00
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x340006e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_206
.word 0xf9001fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_55
.word 0xf94023a2
.word 0xf9001ba0
.word 0xd2800021
bl _p_207
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_208
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_106:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_HandleSubmit
Xamarin_Auth_FormAuthenticatorController_HandleSubmit:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb50005a0
bl _p_209
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2392]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xaa0303e0
.word 0xf940007e
bl _p_210
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2408]
bl _p_55
.word 0xf94027a1
.word 0xf90023a0
bl _p_211
.word 0xf94023a0
.word 0xf9002340
.word 0x91010341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.word 0xaa0003e2
.word 0xf9402341
.word 0xaa0203e0
.word 0xf940005e
bl _p_212
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl Xamarin_Controls_ProgressLabel_StartAnimating

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2416]
.word 0xd2800901
bl _p_2
.word 0xf90023a0
bl _p_213
.word 0xf94023a0
.word 0xf9002740
.word 0x91012341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401f59
.word 0xf9402758
.word 0xaa1803e0
.word 0xf940001e
.word 0x39410300
.word 0x34000140
.word 0xd2958a60
.word 0xf2a00020
bl _p_214
.word 0xaa0003e2
.word 0xd2802140
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_60
.word 0xf9001bbf
.word 0x9100c3a0
.word 0xf9001bb8
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401ba0
.word 0xf90017a0
.word 0xaa1903e0
.word 0xf94017a1
.word 0xf9400322
.word 0xf9403450
.word 0xd63f0200
.word 0xf90027a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0
bl _p_122
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_215
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_107:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_StopProgress
Xamarin_Auth_FormAuthenticatorController_StopProgress:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9402340
.word 0xb40001c0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf940003e
bl Xamarin_Controls_ProgressLabel_StopAnimating
.word 0xaa1a03e0
.word 0xf940035e
bl _p_206
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_212
.word 0xf900235f
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_108:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_ViewDidAppear_bool
Xamarin_Auth_FormAuthenticatorController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_216
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x34000200
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x340000a0
.word 0xf9401f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_109:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__0_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
Xamarin_Auth_FormAuthenticatorController__HandleSubmitm__0_System_Threading_Tasks_Task_1_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
bl Xamarin_Auth_FormAuthenticatorController_StopProgress
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000260
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e400
.word 0x34000300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2456]
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e2
.word 0xf94013a1
.word 0xaa1903e0
.word 0xd2800003
bl Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action
.word 0x1400000b
.word 0xf9401f20
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_217
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_31
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController
Xamarin_Auth_FormAuthenticatorController_FormDelegate__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_218
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth_FormAuthenticatorController_FormDelegate_RowSelected_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
.word 0xf940033e
bl _p_219
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540003c1
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940033e
bl _p_221
.word 0xaa1903e0
.word 0xf940033e
bl _p_222
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2464]
.word 0xeb01001f
.word 0x10000011
.word 0x54000641
.word 0xaa1a03e0
.word 0xf940035e
bl Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
.word 0xf94013a0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x14000025
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0xd280005e
.word 0x6b1e001f
.word 0x540003c1
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940033e
bl _p_221
bl _p_224
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402401
.word 0xaa0103e0
.word 0xf940003e
bl _p_63
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_55
.word 0xf94023a1
.word 0xf9001ba0
bl _p_172
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_225
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_10c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Action
Xamarin_Auth_FormAuthenticatorController_FieldCell__ctor_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Action:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xfd0023a0
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9005fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800501
bl _p_2
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9000c19
.word 0xf90083a0
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2480]
.word 0xaa1803e0
.word 0xd2800001
bl _p_226
.word 0xf94083a0
.word 0xf9001018
.word 0x910082e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1803e0
.word 0xd2800001
.word 0xf940031e
bl _p_227
.word 0xaa1803e0
.word 0xf940031e
bl _p_228
.word 0xaa0003e2
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_229

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_230
.word 0xd2800060
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0067a2
.word 0xfd0067a1
.word 0xfd4067a1
.word 0x1e612800
.word 0xfd007fa0
.word 0x910263a0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_231
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd407fa3
.word 0x910263a0
.word 0xfd400801
.word 0xfd405ba0
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xfd0047a1
.word 0xfd004ba0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xf9404ba0
.word 0xf90063a0
.word 0xfd4023a0
.word 0xfd4063a1
.word 0x1e604062
.word 0x1e623821
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e4
.word 0xfd006fa4
.word 0xfd006fa2
.word 0xfd406fa2
.word 0x1e621821
.word 0xfd405fa2
.word 0xfd4023a4
.word 0x1e643842
.word 0xd2800180
.word 0x1e620004
.word 0x9e6703e5
.word 0xfd0073a5
.word 0xfd0073a4
.word 0xfd4073a4
.word 0x1e643842
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0x9101a3a0
bl _p_232
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9403fa0
.word 0xf9002fa0
.word 0xf94043a0
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2496]
bl _p_55
.word 0xf9007ba0
.word 0xfd4027a0
.word 0xfd402ba1
.word 0xfd402fa2
.word 0xfd4033a3
bl _p_233
.word 0xf9407ba0
.word 0xaa0003fa
.word 0xaa1a03e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf940005e
bl _p_234
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_235
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa1a03e0
.word 0xf940035e
bl _p_236

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf940035e
bl _p_237
.word 0xaa1a03e0
.word 0xd2800041
.word 0xf940035e
bl _p_238
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0xd280005e
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_239
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0xaa1803f9
.word 0xaa1a03f6
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000061
.word 0xd28000f5
.word 0x14000002
.word 0xd2800015
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_240
.word 0xf9400ee0
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9803000
.word 0xaa1a03f6
.word 0x35000060
.word 0xd2800055
.word 0x14000002
.word 0xd2800035
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xf94002de
bl _p_241
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf940035e
bl _p_242
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000d60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2520]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2528]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2536]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_243
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401b00
.word 0xf9007ba0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9407ba2
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2552]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_244
.word 0xaa1803e0
.word 0xf940031e
bl _p_245
.word 0xaa0003e2
.word 0xf9401b01
.word 0xaa0203e0
.word 0xf940005e
bl _p_246
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_10d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField
Xamarin_Auth_FormAuthenticatorController_FieldCell_get_TextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField
Xamarin_Auth_FormAuthenticatorController_FieldCell_set_TextField_UIKit_UITextField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor
Xamarin_Auth_FormAuthenticatorController_FieldCell__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000ba1
.word 0xfd000ba0
.word 0xfd400ba0
bl _p_247
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2568]
.word 0xf9000001
.word 0xd2800200
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
bl _p_248
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2488]
.word 0xf9000001
.word 0xd2800700
.word 0xd2800a81
.word 0xd28010e2
bl _p_249
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController
Xamarin_Auth_FormAuthenticatorController_FormDataSource__ctor_Xamarin_Auth_FormAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_250
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_111:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView
Xamarin_Auth_FormAuthenticatorController_FormDataSource_NumberOfSections_UIKit_UITableView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402400
.word 0xd2800001
bl _p_251
.word 0x53001c00
.word 0xd280005a
.word 0x34000060
.word 0xd2800039
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_112:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint
Xamarin_Auth_FormAuthenticatorController_FormDataSource_RowsInSection_UIKit_UITableView_System_nint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0x93407c01
.word 0xf94013a0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000260
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x93407c00
.word 0x14000003
.word 0xd2800020
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_113:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext
Xamarin_Auth_FormAuthenticatorController_FormDataSource_SelectNext:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd2800019
.word 0x14000040
.word 0xf9401b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_252
.word 0x53001c00
.word 0x340005a0
.word 0x11000720
.word 0xf9401b41
.word 0xb9801821
.word 0x6b01001f
.word 0x5400026a
.word 0xf9401b40
.word 0x11000721
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540006e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_253
.word 0x14000028
.word 0xf9401b40
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540004c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_219
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_223
.word 0x14000013
.word 0x11000739
.word 0xf9401740
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b00033f
.word 0x54fff62b
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_114:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder
Xamarin_Auth_FormAuthenticatorController_FormDataSource_ResignFirstResponder:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401b59
.word 0xd280001a
.word 0x14000012
.word 0x93407f40
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400018
.word 0xaa1803e0
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_219
.word 0x1100075a
.word 0xb9801b20
.word 0x6b00035f
.word 0x54fffdab
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_115:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath
Xamarin_Auth_FormAuthenticatorController_FormDataSource_GetCell_UIKit_UITableView_Foundation_NSIndexPath:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0x350014c0
.word 0xf9401b00
.word 0xb5001240

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xaa0203f9
.word 0xf9000858
.word 0x91004040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401700
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400000
.word 0xf90017a2
.word 0xf9001ba1
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2600]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2608]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2616]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2592]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2632]
.word 0xf9401ba0
bl _p_254

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2640]
bl _p_255
.word 0xf94017a0
.word 0xfd000c00
.word 0xfd400f20
.word 0xd2800480
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd001fa2
.word 0xfd001fa1
.word 0xfd401fa1
.word 0x1e612800
.word 0xfd000f20
.word 0xf9401700
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9402000
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001880

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2648]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001039
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2656]
.word 0xf9001422

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2664]
.word 0xf9002022

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2680]
bl _p_256

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2688]
bl _p_257
.word 0xf9001b00
.word 0x9100c301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b00
.word 0xf90023a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_258
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000fa9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x14000073
.word 0xaa1a03e0
.word 0xf940035e
bl _p_220
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2696]
.word 0xaa1903e0
.word 0xf940033e
bl _p_259
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2696]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_55
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800001
bl _p_226
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_260
.word 0xaa1a03e0
.word 0xf940035e
bl _p_228
.word 0xf90023a0
bl _p_209
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2712]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xaa0303e0
.word 0xf940007e
bl _p_210
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_229
.word 0xaa1a03e0
.word 0x14000036

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2728]
.word 0xaa1903e0
.word 0xf940033e
bl _p_259
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb5000300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2728]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2704]
bl _p_55
.word 0xf94027a2
.word 0xf90023a0
.word 0xd2800001
bl _p_226
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_228
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_260
.word 0xaa1a03e0
.word 0xf940035e
bl _p_228
.word 0xf90023a0
bl _p_209
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2736]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2744]
.word 0xaa0303e0
.word 0xf940007e
bl _p_210
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_229
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_116:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellm__0_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellm__0_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2568]
.word 0xf9400021
.word 0x910063a2
.word 0xf90017a2
bl _p_261
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel__ctor_string
Xamarin_Controls_ProgressLabel__ctor_string:
.loc 1 1 0
.word 0xd2804610
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf900aba0
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xd2800000
.word 0xf9009ba0
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xd2800000
.word 0xf9008ba0
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xd2800000
.word 0xf90083a0
.word 0xf90087a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8691e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703c3
.word 0xb900f3bf
.word 0xb900f7bf
.word 0xb900fbbf
.word 0xb900ffbf
.word 0x9103c3a0
bl _p_262
.word 0xb980f3a0
.word 0xb900b3a0
.word 0xb980f7a0
.word 0xb900b7a0
.word 0xb980fba0
.word 0xb900bba0
.word 0xb980ffa0
.word 0xb900bfa0
.word 0x910243a0
.word 0xf900bba0
.word 0xbd40b3a0
.word 0xbd40b7a1
.word 0xbd40bba2
.word 0xbd40bfa3
bl _p_263
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1903e0
.word 0xfd404ba0
.word 0xfd404fa1
.word 0xfd4053a2
.word 0xfd4057a3
bl _p_264
bl _p_265
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941a050
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2752]
bl _p_55
.word 0xf90117a0
.word 0xd2800021
bl _p_266
.word 0xf94117a0
.word 0xf9010fa0
.word 0xf90113a0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a8271e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8351e
.word 0x9e6703c3
.word 0xb900e3bf
.word 0xb900e7bf
.word 0xb900ebbf
.word 0xb900efbf
.word 0x910383a0
bl _p_262
.word 0xb980e3a0
.word 0xb90083a0
.word 0xb980e7a0
.word 0xb90087a0
.word 0xb980eba0
.word 0xb9008ba0
.word 0xb980efa0
.word 0xb9008fa0
.word 0x910183a0
.word 0xf900bba0
.word 0xbd4083a0
.word 0xbd4087a1
.word 0xbd408ba2
.word 0xbd408fa3
bl _p_263
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94113a1
.word 0xaa0103e0
.word 0xfd4033a0
.word 0xfd4037a1
.word 0xfd403ba2
.word 0xfd403fa3
.word 0xf940003e
bl _p_267
.word 0xf9410fa2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9010ba2
bl _p_268
.word 0xf9410ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf90107a2
bl _p_269
.word 0xf94107a0
.word 0xf9001b20
.word 0x9100c321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b21
.word 0xaa1903e0
.word 0xf940033e
bl _p_246

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2760]
bl _p_55
.word 0xf90103a0
bl _p_270
.word 0xf94103a0
.word 0xf900ffa0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400fa1
.word 0xf940005e
bl _p_229
bl _p_271
.word 0xaa0003e1
.word 0xf940ffa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900fba2
bl _p_272
.word 0xd2800280
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00bfa1
.word 0xfd00bfa0
.word 0xfd40bfa0
bl _p_247
.word 0xaa0003e1
.word 0xf940fba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf900f7a2
bl _p_273
bl _p_265
.word 0xaa0003e1
.word 0xf940f7a2
.word 0xaa0203e0
.word 0xf900eba2
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xd2800320
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00c3a1
.word 0xfd00c3a0
.word 0xfd40c3a0
.word 0xfd00efa0
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd00c7a1
.word 0xfd00c7a0
.word 0xfd40c7a0
.word 0xfd00f3a0
.word 0x910543a0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_231
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd40efa0
.word 0xfd40f3a1
.word 0xfd40b3a2
.word 0xd2800320
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00cba4
.word 0xfd00cba3
.word 0xfd40cba3
.word 0x1e633842
.word 0xd2800580
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd00cfa4
.word 0xfd00cfa3
.word 0xfd40cfa3
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910303a0
bl _p_232
.word 0xf940eba1
.word 0xf94063a0
.word 0xf90023a0
.word 0xf94067a0
.word 0xf90027a0
.word 0xf9406ba0
.word 0xf9002ba0
.word 0xf9406fa0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
.word 0xf940003e
.word 0xf900e7a1
bl _p_267
.word 0xf940e7a1
.word 0xaa1903e0
.word 0xf900e3a1
.word 0xf940033e
bl _p_246
.word 0x9104c3a0
.word 0xf900bba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_231
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940e3a1
.word 0x910443a0
.word 0xf900bba0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf900dfa1
bl _p_231
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940dfa1
.word 0xfd408ba0
.word 0xfd00d3a0
.word 0xaa0103e0
.word 0xf940003e
.word 0xf900dba1
bl _p_274
.word 0xf900d7a0
.word 0xf940dba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_275
.word 0xaa0003e1
.word 0xf940d7a0
.word 0x910403a2
.word 0xf900bba2
bl _p_261
.word 0xf940bbbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd40d3a0
.word 0xfd4083a1
.word 0x1e612800
.word 0xfd00a3a0
.word 0xf9409ba0
.word 0xf90013a0
.word 0xf9409fa0
.word 0xf90017a0
.word 0xf940a3a0
.word 0xf9001ba0
.word 0xf940a7a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
.word 0xf940033e
bl _p_267
.word 0xf9400bb9
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2804610
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel_StartAnimating
Xamarin_Controls_ProgressLabel_StartAnimating:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_119:
.text
	.align 4
	.no_dead_strip Xamarin_Controls_ProgressLabel_StopAnimating
Xamarin_Controls_ProgressLabel_StopAnimating:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action
Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf94013a0
bl Xamarin_Utilities_ExceptionEx_GetUserMessage_System_Exception
.word 0xaa0003e2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a3
bl _p_278
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action
Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_string_System_Action:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2768]
.word 0xd2800301
bl _p_2
.word 0xaa0003f7
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
bl _p_209
.word 0xf9003ba0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xaa0303e0
.word 0xf94017a1
.word 0xf940007e
bl _p_210
.word 0xf90027a0
.word 0xf9403ba3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2784]
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf940007e
.word 0xf90037a3
bl _p_210
.word 0xf9002ba0
.word 0xf94037a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2792]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #2800]
.word 0xaa0303e0
.word 0xf940007e
bl _p_210
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2808]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2816]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xf9400000
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2832]
bl _p_55
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa4
.word 0xf94033a5
.word 0xf90023a0
.word 0xd2800003
bl _p_279
.word 0xf94023a0
.word 0xaa0003fa
.word 0xf9400ae0
.word 0xb4000520
.word 0xeb1f02ff
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001037
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_280
.word 0xaa1a03e0
.word 0xf940035e
bl _p_281
.word 0xf9400bb7
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_11c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator
Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_282
.word 0x53001c02
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_283
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator_bool
Xamarin_Auth_WebAuthenticatorController__ctor_Xamarin_Auth_WebAuthenticator_bool:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd280003e
.word 0x3901c31e
.word 0xd280003e
.word 0x3901c71e
.word 0xaa1803e0
bl _p_284
.word 0xaa1a03e0
bl _p_285
.word 0xf9001f19
.word 0x9100e300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xeb1f031f
.word 0x10000011
.word 0x540034a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_286
.word 0xeb1f031f
.word 0x10000011
.word 0x54002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1903e0
.word 0xf940033e
bl _p_287
.word 0xf940033e
.word 0x3940e320
.word 0x340006e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_206
.word 0xf90047a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540029c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
bl _p_2
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2936]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2944]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_55
.word 0xf9404ba2
.word 0xf90043a0
.word 0xd2800021
bl _p_207
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_208

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2752]
bl _p_55
.word 0xf9004fa0
.word 0xd2800021
bl _p_266
.word 0xf9404fa0
.word 0xf9002f00
.word 0x91016301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf940031e
bl _p_206
.word 0xf90047a0
.word 0xf9402f00
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2384]
bl _p_55
.word 0xf9404ba1
.word 0xf90043a0
bl _p_288
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_289
bl _p_282
.word 0x53001c00
.word 0x35000b60
.word 0xaa1803e0
.word 0xf940031e
bl _p_290
.word 0xaa0003e1
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_55
.word 0xf9004ba0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
bl _p_292
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2960]
bl _p_55
.word 0xf90043a0
.word 0xaa1803e1
bl Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_293
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf940035e
bl _p_238
.word 0xf900231a
.word 0x91010300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402300
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf940031e
bl _p_290
.word 0xaa0003fa
.word 0xf9402b17
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2968]
.word 0xeb01001f
.word 0x10000011
.word 0x540013c1
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_246
.word 0x14000081

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2976]
bl _p_55
.word 0xf90043a0
bl _p_294
.word 0xf94043a0
.word 0xaa0003fa
bl _p_295
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800121
.word 0xd2800002
.word 0xf940007e
bl _p_296
.word 0x53001c00
.word 0x340000c0
bl _p_297
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_298
.word 0xaa1803e0
.word 0xf940031e
bl _p_290
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_55
.word 0xf9004fa0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xaa1a03e1
bl _p_299
.word 0xf9404fa0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2992]
bl _p_55
.word 0xf90047a0
.word 0xaa1803e1
bl Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3000]
bl _p_55
.word 0xf90043a0
.word 0xaa1803e1
bl Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
.word 0xf94043a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_301
.word 0xaa1a03e0
.word 0xd2800241
.word 0xf940035e
bl _p_238
bl _p_302
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_303
.word 0xf900271a
.word 0x91012300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402700
.word 0xf9002b00
.word 0x91014301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xf940031e
bl _p_290
.word 0xaa0003fa
.word 0xf9402b17
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3008]
.word 0xeb01001f
.word 0x10000011
.word 0x540003a1
.word 0xaa1a03e0
.word 0xaa1703e1
.word 0xf940035e
bl _p_246
.word 0xf940033e
.word 0xf9400b21
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9413c50
.word 0xd63f0200
.word 0xaa1803e0
.word 0xf940031e
bl _p_290
.word 0xf90043a0
bl _p_304
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941a050
.word 0xd63f0200
.word 0xaa1803e0
bl _p_305
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_11e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_Cancel
Xamarin_Auth_WebAuthenticatorController_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl
Xamarin_Auth_WebAuthenticatorController_BeginLoadingInitialUrl:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90017a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3040]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90013a0
bl _p_122
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf940007e
bl _p_306
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_120:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri
Xamarin_Auth_WebAuthenticatorController_LoadInitialUrl_System_Uri:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3941c320
.word 0x35000200
.word 0xf9403721
.word 0xaa0103e0
.word 0xf940003e
bl Xamarin_Controls_ProgressLabel_StopAnimating
.word 0xd280003e
.word 0x3901c33e
.word 0xf9403320
.word 0xf9402b21
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_307
.word 0xaa1a03e0
.word 0xd2800001
bl _p_251
.word 0x53001c00
.word 0x34000520
.word 0xaa1a03e0
.word 0xf940035e
bl _p_63
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1944]
bl _p_55
.word 0xf9401ba1
.word 0xf90017a0
bl _p_172

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3048]
bl _p_55
.word 0xf94017a1
.word 0xf90013a0
bl _p_308
.word 0xf94013a0
.word 0xaa0003fa
bl _p_309
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_310
bl _p_282
.word 0x53001c00
.word 0x350000e0
.word 0xf9402322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_311
.word 0x14000006
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_312
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController_HandleBrowsingCompleted_object_System_EventArgs:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x3941c340
.word 0x340016e0
.word 0xf9403340
.word 0xb50011e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_290
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3056]
bl _p_55
.word 0xf90083a0
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_264
.word 0xf94083a0
.word 0xaa0003f9
.word 0xaa1903e2
.word 0xaa0203e0
.word 0xd2800241
.word 0xf940005e
bl _p_238
.word 0xd2800660
.word 0xd2800661
.word 0xd2800662
bl _p_249
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf941a050
.word 0xd63f0200
.word 0xf9003359
.word 0x91018340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2408]
bl _p_55
.word 0xf9407fa1
.word 0xf9007ba0
bl _p_211
.word 0xf9407ba0
.word 0xf9003740
.word 0x9101a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403741
.word 0x9102c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_231
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9403341
.word 0x910243a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4053a0
.word 0xfd4063a1
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd006fa2
.word 0xfd006fa1
.word 0xfd406fa1
.word 0x1e611800
.word 0xfd005ba0
.word 0xfd4057a0
.word 0xfd4067a1
.word 0x1e613800
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0073a2
.word 0xfd0073a1
.word 0xfd4073a1
.word 0x1e611800
.word 0xfd005fa0
.word 0xf9403741
.word 0xf9405ba0
.word 0xf9002ba0
.word 0xf9405fa0
.word 0xf9002fa0
.word 0xf94063a0
.word 0xf90033a0
.word 0xf94067a0
.word 0xf90037a0
.word 0xaa0103e0
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf940003e
bl _p_267
.word 0xf9403342
.word 0xf9403741
.word 0xaa0203e0
.word 0xf940005e
bl _p_313
.word 0x14000019
.word 0xf9403340
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_290
.word 0xaa0003e1
.word 0x9100c3a0
.word 0xf9006ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_291
.word 0xf9406bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf940003e
bl _p_267
.word 0x3901c35f
.word 0xf9403741
.word 0xaa0103e0
.word 0xf940003e
bl Xamarin_Controls_ProgressLabel_StartAnimating
.word 0xf9402b40
.word 0xf9403341
.word 0xd280001e
.word 0xf2e7fa1e
.word 0x9e6703c0
.word 0xd2800002
.word 0xf2a00a02
.word 0xd2800003
bl _p_307
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs
Xamarin_Auth_WebAuthenticatorController_HandleError_object_Xamarin_Auth_AuthenticatorErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0x3941c720
.word 0x340004e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000d80

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3088]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f8
.word 0x14000026
.word 0xeb1f033f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3096]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3104]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xaa0003f8
.word 0xaa1803f7
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e400
.word 0x350000a0
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0x14000015
.word 0xf940035e
.word 0xf9400f40
.word 0xb4000140

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf940035e
.word 0xf9400f42
.word 0xaa1903e0
.word 0xaa1703e3
bl Xamarin_Utilities_iOS_UIViewControllerEx_ShowError_UIKit_UIViewController_string_System_Exception_System_Action
.word 0x14000009

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf940035e
.word 0xf9400b42
.word 0xaa1903e0
.word 0xaa1703e3
bl _p_278
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_123:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_ViewDidAppear_bool
Xamarin_Auth_WebAuthenticatorController_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_216
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e000
.word 0x340001c0
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a1
.word 0x53001c00
.word 0x34000060
.word 0xaa1903e0
bl Xamarin_Auth_WebAuthenticatorController_Cancel
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WebView_LoadFinished_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController_WebView_LoadFinished_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401f59
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xf940033e
.word 0x39422320
.word 0x350000a0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_314
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_125:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__0_object_System_EventArgs
Xamarin_Auth_WebAuthenticatorController__WebAuthenticatorControllerm__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1a03e0
bl Xamarin_Auth_WebAuthenticatorController_Cancel
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_314
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__1_System_Threading_Tasks_Task_1_System_Uri
Xamarin_Auth_WebAuthenticatorController__BeginLoadingInitialUrlm__1_System_Threading_Tasks_Task_1_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x340001a0
.word 0x3901c73f
.word 0xf9401f20
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_101
.word 0x1400000e
.word 0xf9401f20
.word 0xaa0003e1
.word 0xf940003e
.word 0x39418000
.word 0x34000040
bl Xamarin_Auth_WebAuthenticator_ClearCookies
.word 0xaa1a03e0
.word 0xf940035e
bl _p_161
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_315
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__ctor
Xamarin_Auth_KeyChainAccountStore__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccountsForServiceAsync_string
Xamarin_Auth_KeyChainAccountStore_FindAccountsForServiceAsync_string:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb90033bf
.word 0xf9001fbf
.word 0xf90023bf
.word 0xf90027bf
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xf90033bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_55
.word 0xf9006fa0
.word 0xd2800021
bl _p_316
.word 0xf9406fa0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_317

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_318
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_319
.word 0xaa0003fa
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800017
.word 0x14000001
.word 0xaa1703fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_320
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3184]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_321
.word 0xaa0003e2
.word 0xf9406ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_322
.word 0x9100c3a2
.word 0xaa1803e0
.word 0xd2807d01
bl _p_323
.word 0xaa0003fa
.word 0x14000022
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281f841
bl _p_59
.word 0xf90077a0
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94077a0
bl _p_165
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9006fa0
.word 0xf9401fa0
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801201
bl _p_2
.word 0xf9406fa1
.word 0xf94073a2
.word 0xf9006ba0
bl _p_324
.word 0xf9406ba0
bl _p_60
.word 0xf90027bf
.word 0xb4000d7a
.word 0xf94017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001260

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9001020
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3240]
.word 0xaa1a03e0
bl _p_325
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0xaa1a03e0
bl _p_326
.word 0x93407c00
.word 0x6b1f001f
.word 0x540001ed

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0xaa1a03e0
bl _p_327
.word 0xeb1f001f
.word 0x5400010d

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3264]
.word 0xaa1a03e0
bl _p_328
.word 0xf90027a0
.word 0x14000017

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0x14000027
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xf9002fa0
bl _p_329
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_60
.word 0x14000017

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3280]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xd2800501
bl _p_2
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_330
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf94033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3288]
bl _p_331
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_129:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord
Xamarin_Auth_KeyChainAccountStore_GetAccountFromRecord_Security_SecRecord:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_332
.word 0xaa0003f9
.word 0xaa1a03e0
.word 0xf940035e
bl _p_333
.word 0xaa0003fa
.word 0xd2800018
.word 0xb4000079
.word 0xaa1903f8
.word 0x14000003
.word 0xb400005a
.word 0xaa1a03f8
.word 0xaa1803e0
.word 0xd2800081
bl _p_334
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_335
bl _p_336
.word 0xaa0003fa
.word 0x1400001f
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820341
bl _p_59
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801201
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl _p_337
.word 0xf94043a0
bl _p_60
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string
Xamarin_Auth_KeyChainAccountStore_FindAccount_string_string:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xb9003bbf
.word 0xf90023bf
.word 0xf90027bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_55
.word 0xf9004ba0
.word 0xd2800021
bl _p_316
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_317
.word 0xaa1703e0
.word 0xf9401ba1
.word 0xf94002fe
bl _p_338
.word 0x9100e3a1
.word 0xaa1703e0
bl _p_339
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb40000c0
.word 0xf94017a0
.word 0xaa1a03e1
bl _p_340
.word 0xaa0003fa
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03f9
.word 0x1400001f
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820b81
bl _p_59
.word 0xf90053a0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94053a0
bl _p_165
.word 0xf90027a0
.word 0xf94027a0
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801201
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_337
.word 0xf9404ba0
bl _p_60
.word 0xaa1903e0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_SaveAsync_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_SaveAsync_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf
.word 0xaa1903e0
.word 0xf940033e
bl _p_27
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xd2800081
bl _p_341
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xaa1a03e2
bl _p_342
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40006e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_55
.word 0xf90043a0
.word 0xd2800021
bl _p_316
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_317
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_338
.word 0xaa1803e0
bl _p_343
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821181
bl _p_59
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb9001038
bl _p_344
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2801101
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf94043a0
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_55
.word 0xf90043a0
.word 0xd2800021
bl _p_316
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_317
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_338
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_345
.word 0xaa1803fa
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_346
.word 0xaa1803e0
bl _p_347
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803e0
.word 0x34000c40

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_2
.word 0xf9404fa1
.word 0xf9004ba0
bl _p_348
.word 0xf9404ba0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94047a0
.word 0xb9001038
bl _p_344
.word 0xaa0003e1
.word 0xf94043a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3336]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_164
.word 0x92909c3e
.word 0xf2bffffe
.word 0x6b1e031f
.word 0x540003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001038
bl _p_344
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3352]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_164

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3360]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_164
.word 0x14000001
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2801101
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf94043a0
bl _p_60
.word 0x1400001f
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826361
bl _p_59
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801201
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl _p_337
.word 0xf94043a0
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3368]
.word 0xd2800020
bl _p_349
.word 0x14000001
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_DeleteAsync_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_DeleteAsync_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xf9001fbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3144]
bl _p_55
.word 0xf90043a0
.word 0xd2800021
bl _p_316
.word 0xf94043a0
.word 0xaa0003f8
.word 0xaa1803e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_317
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf940031e
bl _p_338
.word 0xaa1803e0
bl _p_343
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x34000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28268e1
bl _p_59
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xb900103a
bl _p_344
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2801101
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf94043a0
bl _p_60
.word 0x1400001f
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827321
bl _p_59
.word 0xf9004ba0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_165
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xd2801201
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl _p_337
.word 0xf94043a0
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3368]
.word 0xd2800020
bl _p_349
.word 0x14000001
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string
Xamarin_Auth_KeyChainAccountStore_FindAccountsForService_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_350
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_Save_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore_Delete_Xamarin_Auth_Account_string
Xamarin_Auth_KeyChainAccountStore_Delete_Xamarin_Auth_Account_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__cctor
Xamarin_Auth_KeyChainAccountStore__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3384]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3392]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3400]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xd2800501
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_351
.word 0xf9401ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3424]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3432]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xd2800501
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_352
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3472]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3480]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xd2800501
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_353
.word 0xf9400ba1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__SecRecord_queryDictGetterm__0
Xamarin_Auth_KeyChainAccountStore__SecRecord_queryDictGetterm__0:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #3496]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3504]
.word 0xaa0303e0
.word 0xd2800482
.word 0xf940007e
bl _p_354
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_355
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__Security_ReturnDatam__1
Xamarin_Auth_KeyChainAccountStore__Security_ReturnDatam__1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_356
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400000
.word 0xf9000ba1
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0xf9400ba0
bl _p_357
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3560]
.word 0xaa0203e0
.word 0xf940005e
bl _p_358
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_355
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xd2800001
bl _p_13
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf940007e
bl _p_319
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #3568]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xf9400800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_133:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__CFBoolean_Truem__2
Xamarin_Auth_KeyChainAccountStore__CFBoolean_Truem__2:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_356
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400000
.word 0xaa0103fa
.word 0xb5000360

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9400001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3552]
.word 0xaa1a03e0
bl _p_357
.word 0xaa0003e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3608]
.word 0xaa0203e0
.word 0xf940005e
bl _p_359
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9407850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x540002c0
.word 0xf9400358
.word 0xb9402b00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401300

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3616]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__Security_ReturnDatam__3_System_Type
Xamarin_Auth_KeyChainAccountStore__Security_ReturnDatam__3_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3624]
bl _p_16
.word 0x53001c00
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3496]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_KeyChainAccountStore__CFBoolean_Truem__4_System_Type
Xamarin_Auth_KeyChainAccountStore__CFBoolean_Truem__4_System_Type:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9406030
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3632]
bl _p_16
.word 0x53001c00
.word 0x34000240
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3640]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
bl _p_16
.word 0x53001c1a
.word 0x14000002
.word 0xd280001a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_136:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__ctor
Plugin_Threading_UIThreadRunInvoker__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker_BeginInvokeOnUIThread_System_Action
Plugin_Threading_UIThreadRunInvoker_BeginInvokeOnUIThread_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_224
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf94017a2
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_360
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_138:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI__ctor
Xamarin_Auth_AuthenticationUI__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI_get_AuthenticationUIType
Xamarin_Auth_AuthenticationUI_get_AuthenticationUIType:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xb9800000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI_set_AuthenticationUIType_Xamarin_Auth_AuthenticationUIType
Xamarin_Auth_AuthenticationUI_set_AuthenticationUIType_Xamarin_Auth_AuthenticationUIType:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xb98013a1
.word 0xb9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AuthenticationUI__cctor
Xamarin_Auth_AuthenticationUI__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_13d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_361
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_ShouldStartLoad_UIKit_UIWebView_Foundation_NSUrlRequest_UIKit_UIWebViewNavigationType:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xf9001ba1
.word 0xaa0203fa
.word 0xf9001fa3
.word 0xf90023bf
.word 0xaa1a03e0
.word 0xf940035e
bl _p_362
.word 0xaa0003fa
.word 0xf9401720
.word 0xf9401c00
.word 0xf90027a0
.word 0xf9401720
.word 0xf9401c17
.word 0xaa1703f6
.word 0xeb1f02ff
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f7
.word 0xd2800016
.word 0xaa1a03e0
.word 0xd2800001
bl _p_363
.word 0x53001c00
.word 0x34000820
.word 0xf9401720
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e800
.word 0x35000760
.word 0xaa1a03e0
.word 0xf940035e
bl _p_364
.word 0x910103a2
.word 0xd2800021
bl _p_365
.word 0x53001c00
.word 0x34000660
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_193
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_366
.word 0xaa0003fa
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_162
.word 0xaa0003f6

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3688]
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x350001e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3696]
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x35000100

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3704]
.word 0xaa1a03e0
bl _p_16
.word 0x53001c00
.word 0x34000100
.word 0xd2800016
.word 0xf9401722
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_314
.word 0x14000002
.word 0xd2800036
.word 0xf9401720
.word 0xf9401c02
.word 0xf94023a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403c50
.word 0xd63f0200
.word 0xb40000d7
.word 0xf94002fe
.word 0x390222f6
.word 0xf94002fe
.word 0x394222e0
.word 0x14000006
.word 0xf94027a0
.word 0xb4000060
.word 0xaa1603e0
.word 0x14000002
.word 0xd2800000
.word 0xa9415fb6
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadStarted_UIKit_UIWebView
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadStarted_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_276
.word 0xf9400fa0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf940005e
bl _p_367
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_140:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadFailed_UIKit_UIWebView_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_368

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3712]
bl _p_16
.word 0x53001c00
.word 0x34000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_369
.word 0xd2800cc1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000360
.word 0x1400002b
.word 0xaa1a03e0
.word 0xf940035e
bl _p_368

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3720]
bl _p_16
.word 0x53001c00
.word 0x34000160
.word 0xaa1a03e0
.word 0xf940035e
bl _p_369
.word 0x92807cc1
.word 0xf2bfffe1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000100
.word 0x14000018
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xf94013a0
.word 0xd2800021
.word 0xf94013a2
.word 0xf940005e
bl _p_367
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9401c00
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_370
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_119
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_141:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadingFinished_UIKit_UIWebView
Xamarin_Auth_WebAuthenticatorController_UIWebViewDelegate_LoadingFinished_UIKit_UIWebView:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401720
.word 0xf9402c01
.word 0xaa0103e0
.word 0xf940003e
bl _p_277
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_367
.word 0xaa1a03e0
.word 0xf940035e
bl _p_371
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_362
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_364
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf94017a1
.word 0xf90013a0
bl _p_97
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9401b21
bl _p_251
.word 0x53001c00
.word 0x34000340
.word 0xf9401720
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940e800
.word 0x35000280
.word 0xf9001b3a
.word 0x9100c320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401720
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_142:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_372
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_143:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate_RunJavaScriptAlertPanel_WebKit_WKWebView_string_WebKit_WKFrameInfo_System_Action
Xamarin_Auth_WebAuthenticatorController_WKWebViewUIDelegate_RunJavaScriptAlertPanel_WebKit_WKWebView_string_WebKit_WKFrameInfo_System_Action:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_144:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_373
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_145:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DecidePolicy_WebKit_WKWebView_WebKit_WKNavigationAction_System_Action_1_WebKit_WKNavigationActionPolicy
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DecidePolicy_WebKit_WKWebView_WebKit_WKNavigationAction_System_Action_1_WebKit_WKNavigationActionPolicy:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0xf9001ba3
.word 0xaa1903e0
.word 0xf940033e
bl _p_374
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_364
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf94027a1
.word 0xf90023a0
bl _p_97
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
.word 0xaa0003f7
.word 0xaa1703e2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0x53001c00
.word 0x35000320

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1352]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_132
.word 0x53001c00
.word 0x35000220

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3728]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_132
.word 0x53001c00
.word 0x35000120

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_132
.word 0x53001c00
.word 0x340004c0
.word 0xaa1903e0
.word 0xf940033e
bl _p_192
bl _p_90
.word 0xaa0003f9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_2
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
.word 0xf94023a0
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9401400
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_31
.word 0x14000009

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_132
.word 0x53001c00
.word 0x35000180
.word 0xf9401ba0
.word 0xd2800021
.word 0xf9401ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xf9400bb7
.word 0xf9400fb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281e941
bl _p_59
.word 0xaa0003e1
.word 0xd28020a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_146:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_147:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFailProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation_Foundation_NSError:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa0303fa
.word 0xaa1a03e0
.word 0xf940035e
bl _p_369
.word 0x92807d21
.word 0xf2bfffe1
.word 0x93407c21
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000140
.word 0xaa1a03e0
.word 0xf940035e
bl _p_370

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3736]
bl _p_16
.word 0x53001c00
.word 0x340009a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_375
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3752]
bl _p_55
.word 0xf94037a1
.word 0xf9002fa0
bl _p_376
.word 0xf9402fa1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xd2800901
bl _p_2
.word 0xf9402ba1
.word 0xf90027a0
bl _p_97
.word 0xf94027a0
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_192
bl _p_90
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800a01
bl _p_2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800501
bl _p_2
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl Xamarin_Auth_Account__ctor_string_System_Collections_Generic_IDictionary_2_string_string
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf9401400
.word 0xf9401c02
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_148:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidStartProvisionalNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_149:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidFinishNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidCommitNavigation_WebKit_WKWebView_WebKit_WKNavigation
Xamarin_Auth_WebAuthenticatorController_WKWebViewNavigationDelegate_DidCommitNavigation_WebKit_WKWebView_WebKit_WKNavigation:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler__ctor_Xamarin_Auth_WebAuthenticatorController
Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler__ctor_Xamarin_Auth_WebAuthenticatorController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_377
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage
Xamarin_Auth_WebAuthenticatorController_WKWebViewJacascriptMessageHandler_DidReceiveScriptMessage_WebKit_WKUserContentController_WebKit_WKScriptMessage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_14d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS__cctor
Xamarin_Auth_WebViewConfiguration_IOS__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_378
bl _p_379

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9400000
bl _p_380
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_IsUsingWKWebView
Xamarin_Auth_WebViewConfiguration_IOS_get_IsUsingWKWebView:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_set_IsUsingWKWebView_bool
Xamarin_Auth_WebViewConfiguration_IOS_set_IsUsingWKWebView_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgent
Xamarin_Auth_WebViewConfiguration_IOS_get_UserAgent:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_set_UserAgent_string
Xamarin_Auth_WebViewConfiguration_IOS_set_UserAgent_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9400ba1
.word 0xf9000001
bl _p_381
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromUIWebView
Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromUIWebView:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400401
.word 0xf9000fa1
.word 0xf9400801
.word 0xf90013a1
.word 0xf9400c00
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2952]
bl _p_55
.word 0xf90027a0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
bl _p_292
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003e3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_382
.word 0xf94023a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3808]
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9001fa2
bl _p_383
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9401ba1
.word 0xf9401fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3824]
.word 0xaa0203e0
.word 0xf940005e
bl _p_383
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromWKWebView
Xamarin_Auth_WebViewConfiguration_IOS_UserAgentFromWKWebView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2976]
bl _p_55
.word 0xf9002ba0
bl _p_294
.word 0xf9402ba0
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c00
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2984]
bl _p_55
.word 0xf94027a1
.word 0xf90023a0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_299
.word 0xf94023a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400000
.word 0xb5000440

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3848]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3856]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3864]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf94023a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9000001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9400019

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3808]
bl _p_384
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_385

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3824]
bl _p_384
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_385

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xaa1a03e0
.word 0xd2800002
.word 0xf940035e
bl _p_386
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError
Xamarin_Auth_WebViewConfiguration_IOS_HandleWKJavascriptEvaluationResult_Foundation_NSObject_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS_SetDefaultUserAgent
Xamarin_Auth_WebViewConfiguration_IOS_SetDefaultUserAgent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
bl _p_302
bl _p_387
.word 0xf9000fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3872]
bl _p_387
.word 0xaa0003e1
.word 0xf9400fa0
bl _p_388
.word 0xf9000ba0
bl _p_389
.word 0xaa0003e2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_390
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebViewConfiguration_IOS__UserAgentFromWKWebViewm__0_Foundation_NSObject_Foundation_NSError
Xamarin_Auth_WebViewConfiguration_IOS__UserAgentFromWKWebViewm__0_Foundation_NSObject_Foundation_NSError:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf900001f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf900001f
.word 0xf9400fa0
.word 0xb4000060
.word 0xf9400fa0
bl _p_391
.word 0xf9400ba0
.word 0xb4000060
.word 0xf9400ba0
bl _p_391
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate__ctor_Xamarin_Auth_WebAuthenticator
Xamarin_Auth_NativeAuthSafariViewControllerDelegate__ctor_Xamarin_Auth_WebAuthenticator:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_392
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidCompleteInitialLoad_SafariServices_SFSafariViewController_bool
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidCompleteInitialLoad_SafariServices_SFSafariViewController_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_NativeAuthSafariViewControllerDelegate_GetActivityItems_SafariServices_SFSafariViewController_Foundation_NSUrl_string
Xamarin_Auth_NativeAuthSafariViewControllerDelegate_GetActivityItems_SafariServices_SFSafariViewController_Foundation_NSUrl_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter__ctor
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_Login_Xamarin_Auth_Authenticator
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_Login_Xamarin_Auth_Authenticator:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xeb1f033f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1a03e0
.word 0xf940035e
bl _p_46
bl _p_224
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_393
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_394
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b20
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl Xamarin_Auth_Authenticator_GetUI
.word 0xaa0003e1
.word 0xf94013a4
.word 0xaa0403e0
.word 0xd2800022
.word 0xd2800003
.word 0xf940009e
bl _p_395
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_15d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_AuthenticatorCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
Xamarin_Auth_Presenters_XamarinIOS_PlatformOAuthLoginPresenter_AuthenticatorCompleted_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400b23
.word 0xaa0303e0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400063
.word 0xf941dc70
.word 0xd63f0200
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000560

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9001420

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9002020

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_47
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_15e:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor
Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0
Xamarin_Auth_Authenticator__OnSucceededc__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xf9400c19
.word 0xaa1903e0
.word 0xb40003a0
.word 0xf9401340
.word 0xf90017a0
.word 0xf9400b40
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0x14000010

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor
Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__0
Xamarin_Auth_Authenticator__OnErrorc__AnonStorey1__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401019
.word 0xaa1903e0
.word 0xb40003a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf90017a1
.word 0xf9400800
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9000840
.word 0x91004043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__RaiseErrorEventc__AnonStorey2__ctor
Xamarin_Auth_Authenticator__RaiseErrorEventc__AnonStorey2__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_163:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Authenticator__RaiseErrorEventc__AnonStorey2__m__0
Xamarin_Auth_Authenticator__RaiseErrorEventc__AnonStorey2__m__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9401019
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_164:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager__GetAccountFromStorec__AnonStorey0__ctor
Xamarin_Auth_AccountUtilities_AccountManager__GetAccountFromStorec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_AccountUtilities_AccountManager__GetAccountFromStorec__AnonStorey0__m__0_Xamarin_Auth_Account
Xamarin_Auth_AccountUtilities_AccountManager__GetAccountFromStorec__AnonStorey0__m__0_Xamarin_Auth_Account:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0xf9400ba1
.word 0xf9400821
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_166:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey0__ctor
Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey0__m__0_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticator__GetFieldValuec__AnonStorey0__m__0_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9400800
.word 0xf9400ba1
.word 0xf9400821
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey0__ctor
Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey0__m__0_System_Threading_Tasks_Task_1_string
Xamarin_Auth_OAuth1Authenticator__GetAccessTokenAsyncc__AnonStorey0__m__0_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf94013a0
bl _p_101
.word 0x1400000c
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf9400842
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16a:
.text
ut_363:
add x0, x0, 16
b Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_363
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_MoveNext
Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_MoveNext:
.loc 1 1 0
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf90037bf
.word 0xf94013a0
.word 0xb980501a
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001a4
.word 0xf94013a0
.word 0xf90077a0
.word 0xf94013a0
.word 0xf9400000
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xd2800801
bl _p_2
.word 0xf9407ba1
.word 0xf90073a0
bl _p_396
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xd2800a01
bl _p_2
.word 0xf9006ba0
bl _p_397
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400803
.word 0xf94013a0
.word 0xf9401800
.word 0xf9405c01
.word 0xf94013a0
.word 0xf9400402
.word 0xaa0303e0
.word 0xf940007e
bl _p_398
.word 0xaa0003e2
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_399
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
.word 0x91016002
.word 0xaa0203e0
.word 0xf9401fa1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0xf94013a0
.word 0x91016000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd50330bf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280003e
.word 0xb900501e
.word 0xf94013a0
.word 0x9100e000
.word 0xf94013a1
.word 0x91016021
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3968]
bl _p_400
.word 0x14000124
.word 0xf94013a0
.word 0xf9006ba0
.word 0xf94013a0
.word 0x91016000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3960]
bl _p_401
.word 0xf9406ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0xf9400c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9401401
.word 0xaa0103e0
.word 0xf940003e
bl _p_154
.word 0xaa0003e2
.word 0x910123a0
.word 0xf9003ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_402
.word 0xf9403bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3976]
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0x9101a002
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xf94013a0
.word 0x9101a000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd50330bf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350001c0
.word 0xf94013a0
.word 0xd280005e
.word 0xb900501e
.word 0xf94013a0
.word 0x9100e000
.word 0xf94013a1
.word 0x9101a021
.word 0xf94013a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3992]
bl _p_403
.word 0x140000c3
.word 0xf94013a0
.word 0xf90067a0
.word 0xf94013a0
.word 0x9101a000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3984]
bl _p_404
.word 0xf94067a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf9401002

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #4000]
.word 0xaa0203e0
.word 0xf940005e
bl _p_132
.word 0xf94063a1
.word 0x53001c00
.word 0xaa0103fa
.word 0x340000c0
.word 0xf94013a0
.word 0xf9401000
bl _p_405
.word 0xaa0003f9
.word 0x14000005
.word 0xf94013a0
.word 0xf9401000
bl _p_90
.word 0xaa0003f9
.word 0xf9001759
.word 0x9100a340
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013a0
.word 0xf9401402

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #2232]
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000500

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810341
bl _p_59
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9401400
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28101c1
bl _p_59
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
bl _p_134
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2801101
bl _p_2
.word 0xf94067a1
.word 0xf90063a0
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf94063a0
bl _p_60
.word 0xf94013a0
.word 0xf9401402
.word 0xf94013a0
.word 0xf9401800
.word 0xf9406801
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1440]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000040
.word 0x1400001f

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280ea01
bl _p_59
.word 0xf9006ba0
.word 0xf94013a0
.word 0xf9401800
.word 0xf9406800
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810901
bl _p_59
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_68
.word 0xf90067a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2801101
bl _p_2
.word 0xf94067a1
.word 0xf90063a0
bl Xamarin_Auth_AuthException__ctor_string
.word 0xf94063a0
bl _p_60
.word 0xf94013a0
.word 0xf940141a
.word 0x14000001
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0x9100e000
.word 0xf94037a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
bl _p_406
bl _p_329
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_60
.word 0x1400000c
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900501e
.word 0xf94013a0
.word 0x9100e000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1a03e1
bl _p_407
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_16b:
.text
ut_364:
add x0, x0, 16
b Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100e000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xf9400fa1
bl _p_408
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16c:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey1__ctor
Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey1__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16d:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey1__m__0_System_Threading_Tasks_Task_1_string
Xamarin_Auth_OAuth2Authenticator__OnRetrievedAccountPropertiesc__AnonStorey1__m__0_System_Threading_Tasks_Task_1_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf940035e
.word 0xb9804740
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a0041e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000160
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_100
.word 0xaa0003e1
.word 0xf94013a0
bl _p_101
.word 0x1400000c
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_155
.word 0xaa0003e1
.word 0xf94013a0
.word 0xf9400fa2
.word 0xf9400842
bl _p_103
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16e:
.text
ut_367:
add x0, x0, 16
b Xamarin_Auth_Request__GetResponseAsyncc__async0_MoveNext
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__GetResponseAsyncc__async0_MoveNext
Xamarin_Auth_Request__GetResponseAsyncc__async0_MoveNext:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90043bf
.word 0xf94017a0
.word 0xb980401a
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xaa1a03f9
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4008]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x140001b3
.word 0xf94017a0
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xd2800a01
bl _p_2
.word 0xf90073a0
bl _p_397
.word 0xf94073a0
.word 0xf94077a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403030
.word 0xd63f0200
.word 0xf9406fa1
.word 0xf9000420
.word 0x91002021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400401
.word 0xaa0103e0
.word 0xf940003e
bl _p_105
.word 0xf9006ba0
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0xd2800001
bl _p_409
.word 0xf9406ba2
.word 0x398143a0
.word 0x390123a0
.word 0x398147a0
.word 0x390127a0
.word 0xaa0203e0
.word 0xf94027a1
.word 0xf940005e
bl _p_410
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401c00
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x6b1f001f
.word 0x540013cd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4024]
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800401
bl _p_2
.word 0xf9007ba0
bl _p_71
.word 0xf9407ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0x93407c00
.word 0xf90077a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4032]
.word 0xd2800281
bl _p_2
.word 0xaa0003e1
.word 0xf94073a0
.word 0xf94077a2
.word 0xb9001022
bl _p_344
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4040]
.word 0xd2800801
bl _p_2
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_411
.word 0xf9406ba0
.word 0xaa0003fa
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401c01
.word 0x9101a3a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_109
.word 0x1400004c

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9403fb9
.word 0xaa1903e0
.word 0xf9400800
.word 0xf90087a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4048]
.word 0xd2800b01
bl _p_2
.word 0xf94087a1
.word 0xf90083a0
bl _p_412
.word 0xf94083a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_413
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4056]
.word 0xf9007fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4064]
.word 0xd2800401
bl _p_2
.word 0xf9407fa1
.word 0xf90077a0
bl _p_414
.word 0xf94077a1
.word 0xf9407ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_415
.word 0xaa1803e0
.word 0xf940031e
bl _p_413
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_416
.word 0xaa0003e2
.word 0xf9401b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_417
.word 0xaa1803e0
.word 0xf940031e
bl _p_413
.word 0xf9006fa0
.word 0xf9401720
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4072]
.word 0xd2800401
bl _p_2
.word 0xf94073a1
.word 0xf9006ba0
bl _p_418
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_419
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xf9400342
.word 0xf9404c50
.word 0xd63f0200
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_110
.word 0x53001c00
.word 0x35fff5e0
.word 0x94000002
.word 0x14000009
.word 0xf9005fbe
.word 0x9101a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9004ba0
.word 0xf9405fbe
.word 0xd61f03c0
.word 0xf94017a0
.word 0xf9400400
.word 0xf940001e
.word 0xf900181a
.word 0x9100c000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x14000038
.word 0xf94017a0
.word 0xf9401000
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1640]
bl _p_16
.word 0x53001c00
.word 0x340005e0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1632]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400040d
.word 0xf94017a0
.word 0xf9400400
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9401400
.word 0xf90073a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xd2800801
bl _p_2
.word 0xf94073a1
.word 0xf9006ba0
bl _p_396
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001840
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9006fa0
.word 0xf94017a0
.word 0xf9400003
.word 0xf94017a0
.word 0xf9400401
.word 0xf94017a0
.word 0x91004000
.word 0xf9400000
.word 0xf90023a0
.word 0xaa0303e0
.word 0xf94023a2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0xaa0003e2
.word 0x910163a0
.word 0xf90047a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_399
.word 0xf94047be
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9406fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3952]
.word 0xf9402fa1
.word 0xf9001ba1
.word 0xf94033a1
.word 0xf9001fa1
.word 0x91012002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94017a0
.word 0x91012000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #3960]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x350001c0
.word 0xf94017a0
.word 0xd280003e
.word 0xb900401e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94017a1
.word 0x91012021
.word 0xf94017a2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #4080]
bl _p_420
.word 0x14000044
.word 0xf94017a0
.word 0xf90073a0
.word 0xf94017a0
.word 0x91012000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3960]
bl _p_401
.word 0xf94073a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0xf9400c00
.word 0xf9006fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #4088]
bl _p_55
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_421
.word 0xf9406ba0
.word 0xaa0003fa
.word 0x14000001
.word 0x14000016
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf90043a0
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0x9100a000
.word 0xf94043a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
bl _p_422
bl _p_329
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_60
.word 0x1400000c
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900401e
.word 0xf94017a0
.word 0x9100a000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1a03e1
bl _p_423
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_16f:
.text
ut_368:
add x0, x0, 16
b Xamarin_Auth_Request__GetResponseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Xamarin_Auth_Request__GetResponseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Xamarin_Auth_Request__GetResponseAsyncc__async0_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xf9400fa1
bl _p_424
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__ShowErrorForNativeUIAlertc__AnonStorey0__ctor
Xamarin_Auth_WebAuthenticator__ShowErrorForNativeUIAlertc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_WebAuthenticator__ShowErrorForNativeUIAlertc__AnonStorey0__m__0
Xamarin_Auth_WebAuthenticator__ShowErrorForNativeUIAlertc__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #2832]
bl _p_55
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf90013a0
.word 0xd2800003
.word 0xd2800005
bl _p_279
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_281
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx__GetCookiec__AnonStorey0__ctor
Xamarin_Utilities_WebEx__GetCookiec__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_WebEx__GetCookiec__AnonStorey0__m__0_System_Net_Cookie
Xamarin_Utilities_WebEx__GetCookiec__AnonStorey0__m__0_System_Net_Cookie:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9401400
.word 0xf9400ba1
.word 0xf9400821
bl _p_16
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey0__ctor
Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey0__m__0_object_System_EventArgs
Xamarin_Auth_FormAuthenticatorController__FormAuthenticatorControllerc__AnonStorey0__m__0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c00
bl Xamarin_Auth_FormAuthenticatorController_StopProgress
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__ctor
Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__m__0_UIKit_UITextField
Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__m__0_UIKit_UITextField:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__m__1_object_System_EventArgs
Xamarin_Auth_FormAuthenticatorController_FieldCell__FieldCellc__AnonStorey0__m__1_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xf9001ba1
.word 0xf9401000
.word 0xf9401801
.word 0xaa0103e0
.word 0xf940003e
bl _p_425
.word 0xf9401ba2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9001440
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStorey0__ctor
Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStorey0__m__0_Xamarin_Auth_FormAuthenticatorField
Xamarin_Auth_FormAuthenticatorController_FormDataSource__GetCellc__AnonStorey0__m__0_Xamarin_Auth_FormAuthenticatorField:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd001ba0
.word 0xf9400800
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
bl _p_2
.word 0xf9401fa1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #8]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #24]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #32]
bl _p_55
.word 0xf94017a2
.word 0xfd401ba0
.word 0xf90013a0
.word 0xf9400fa1
bl _p_426
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_17b:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStorey0__ctor
Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs
Xamarin_Utilities_iOS_UIViewControllerEx__ShowErrorc__AnonStorey0__m__0_object_UIKit_UIButtonEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17d:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__BeginInvokeOnUIThreadc__AnonStorey0__ctor
Plugin_Threading_UIThreadRunInvoker__BeginInvokeOnUIThreadc__AnonStorey0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17e:
.text
	.align 4
	.no_dead_strip Plugin_Threading_UIThreadRunInvoker__BeginInvokeOnUIThreadc__AnonStorey0__m__0
Plugin_Threading_UIThreadRunInvoker__BeginInvokeOnUIThreadc__AnonStorey0__m__0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90013a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorCompletedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorCompletedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_181:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Auth_AuthenticatorErrorEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Auth_AuthenticatorErrorEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_182:
.text
ut_388:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_184:
.text
ut_389:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_185:
.text
ut_390:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_186:
.text
ut_391:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90017af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000500
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 239 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_428
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_429
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x910063a3
.word 0xf9001ba3
.word 0xd63f0040
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf9400bba
.word 0xf9400fa0
.word 0xf94013a1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 235 0
.word 0xd2870e60
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 2 237 0
.word 0xd2871920
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_187:
.text
ut_392:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_188:
.text
ut_393:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_430
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf94017a0
bl _p_431
.word 0xaa0003e1
.word 0xf94023af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_432
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_433
.word 0xf90027a0
.word 0xf9401fa0
bl _p_434
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_433
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_18f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_Account_bool_invoke_TResult_T_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_Account_bool_invoke_TResult_T_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_194:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Authenticator_invoke_void_T_Xamarin_Auth_Authenticator
wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Authenticator_invoke_void_T_Xamarin_Auth_Authenticator:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_195:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_435
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_436
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_435
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2862d20
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_19b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400044c
.loc 2 94 0
.word 0xb9801b38
.loc 2 95 0
.word 0xd2800017
.word 0x14000016
.loc 2 97 0
.word 0xf9401fa0
bl _p_437
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 98 0
.word 0xb500009a
.loc 2 99 0
.word 0xb5000196
.loc 2 100 0
.word 0xd2800020
.word 0x1400000e
.loc 2 106 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 2 111 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_19c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_FormAuthenticatorField_invoke_bool_T_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_FormAuthenticatorField_invoke_bool_T_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_19e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_FormAuthenticatorField_invoke_void_T_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_FormAuthenticatorField_invoke_void_T_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_19f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_FormAuthenticatorField_invoke_int_T_T_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_FormAuthenticatorField_invoke_int_T_T_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_bool_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_string_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_WebResponse_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_WebResponse_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_WebResponse_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd6b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1a9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_WebResponse_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Net_WebResponse
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Net_WebResponse_System_Uri_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Net_WebResponse:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_Request_Part_invoke_bool_T_Xamarin_Auth_Request_Part
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_Request_Part_invoke_bool_T_Xamarin_Auth_Request_Part:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Request_Part_invoke_void_T_Xamarin_Auth_Request_Part
wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Request_Part_invoke_void_T_Xamarin_Auth_Request_Part:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_Request_Part_invoke_int_T_T_Xamarin_Auth_Request_Part_Xamarin_Auth_Request_Part
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_Request_Part_invoke_int_T_T_Xamarin_Auth_Request_Part_Xamarin_Auth_Request_Part:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_string_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_string
wrapper_delegate_invoke_System_Func_2_System_Collections_Generic_KeyValuePair_2_string_string_string_invoke_TResult_T_System_Collections_Generic_KeyValuePair_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x14000020
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1bf:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_IDictionary_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c6:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Auth_Response_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Auth_Response_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Auth_Response_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Auth_Response_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1c9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Auth_Response
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Auth_Response:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ca:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Auth_Response_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Auth_Response_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Auth_Response_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1cc:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 2 91 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90043af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540012ac
.loc 2 94 0
.word 0xb9801b59
.loc 2 95 0
.word 0xd2800018
.word 0x14000089
.loc 2 97 0
.word 0x910223a0
.word 0xf90053a0
.word 0xf94043a0
bl _p_438
.word 0xf94053a2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xaa0203e0
.word 0xf9403ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 98 0
.word 0x14000004
.loc 2 99 0
.word 0x1400005f
.loc 2 100 0
.word 0xd2800020
.word 0x14000061
.loc 2 106 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_439
.word 0xd2800401
bl _p_2
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_440
.word 0xaa0003f5
.word 0xf94043a0
bl _p_441
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_439
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffeeeb
.loc 2 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_1d6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/src/System/Collections/Generic/Dictionary.cs"
.loc 3 70 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_442
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1d9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int:
.loc 3 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_443
.word 0xaa0003e3
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1da:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_444
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xf9400fa2
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1db:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_int_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 78 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xaa0103f9
.word 0xf90017a2
.word 0x6b1f033f
.word 0x540004eb
.loc 3 79 0
.word 0x6b1f033f
.word 0x5400016d
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_445
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.loc 3 80 0
.word 0xf94013b9
.word 0xf94017b8
.word 0xf94017a0
.word 0xb50000e0
.word 0xf94013a0
.word 0xf9400000
bl _p_446
.word 0xaa0003ef
bl _p_447
.word 0xaa0003f8
.word 0xf9001338
.word 0x91008320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 87 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 78 0
.word 0xd29541e0
bl _p_214
.word 0xf9001fa0
.word 0xd2801e80
bl _p_448
.word 0xb9001019
.word 0xf90023a0
.word 0xd2857540
bl _p_214
.word 0xf90027a0
.word 0xd2801380
bl _p_448
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xf9001ba0
bl _p_449
.word 0xf9401ba0
bl _p_60

Lme_1dc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_450
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1dd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Collections_Generic_IDictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEqualityComparer_1_TKey_REF:
.loc 3 92 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90027bf
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf9401bb8
.word 0xb5000079
.word 0xd2800017
.word 0x1400000d
.word 0xf9401ba0
.word 0xf9400000
bl _p_451
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f7
.word 0xf940031e
.word 0xf9401ba0
.word 0xf9400000
bl _p_452
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 94 0
.word 0xb4001539
.loc 3 103 0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_453
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340007e0
.loc 3 105 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_454
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_455
.word 0xaa0003e1
.loc 3 106 0
.word 0xaa0103e0
.word 0xb980403a
.loc 3 107 0
.word 0xf9400c19
.loc 3 108 0
.word 0xd2800018
.word 0x1400002f
.loc 3 110 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001269
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000320
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400044b
.loc 3 112 0
.word 0xf9401ba0
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x540010c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xf9400421
.word 0xf9003fa1
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010321
.word 0x91008021
.word 0xb9801021
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_456
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 3 108 0
.word 0x11000718
.word 0x6b1a031f
.word 0x54fffa2b
.word 0x1400005b
.loc 3 118 0
.word 0xf9401ba0
.word 0xf9400000
bl _p_457
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xf9400321
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90027a0
.word 0x14000032
.word 0xf94027a0
.word 0xf90053a0
.word 0xf9401ba0
.word 0xf9400000
bl _p_458
.word 0xaa0003ef
.word 0xf94053a1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xf90003c0
.word 0xf90007c1
.loc 3 120 0
.word 0xf9401ba0
.word 0xf90047a0
.word 0x9100e3a0
.word 0xf9004fa0
.word 0xf9401ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xf9400000
.word 0xf9003fa0
.word 0x9100e3a0
.word 0xf9004ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_459
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xb9800821
.word 0xf90043a1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf9401ba0
.word 0xf9400000
bl _p_456
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043a2
.word 0xd63f0060
.loc 3 118 0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff880
.word 0x94000002
.word 0x14000010
.word 0xf90037be
.word 0xf94027a0
.word 0xb4000160
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94037be
.word 0xd61f03c0
.loc 3 122 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 3 96 0
.word 0xd2954820
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1de:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT__ctor_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400003
.word 0xf9400ba1
.word 0xaa0303e0
.word 0xf9400fa2
.word 0xf940007e
bl _p_460
.loc 3 146 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1df:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Comparer:
.loc 3 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Count:
.loc 3 158 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804000
.word 0xf9400ba1
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Keys:
.loc 3 166 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_461
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_462
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 167 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Keys:
.loc 3 175 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_463
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_464
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 176 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Keys:
.loc 3 184 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_465
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_466
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 185 0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Values:
.loc 3 194 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_467
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_468
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 195 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IDictionary_TKey_TValue_get_Values:
.loc 3 203 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_469
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_470
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 204 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IReadOnlyDictionary_TKey_TValue_get_Values:
.loc 3 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0xb5000420
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_471
.word 0xd2800301
bl _p_2
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_472
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf90013a0
.word 0xd63f0040
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 213 0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_get_Item_TKey_REF:
.loc 3 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_473
.word 0xaa0003e2
.word 0xf94013a0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 222 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540001cb
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540001e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000005
.loc 3 223 0
.word 0xd28099a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1e8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_set_Item_TKey_REF_TValue_INT:
.loc 3 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_474
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
.word 0xd63f0080
.loc 3 229 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Add_TKey_REF_TValue_INT:
.loc 3 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_475
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800043
.word 0xd63f0080
.loc 3 236 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ea:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Add_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 240 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90027a0
.word 0x910063a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_476
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9400000
.word 0xf9001fa0
.word 0x910063a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_476
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb9800821
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_477
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xd63f0060
.loc 3 241 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Contains_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 245 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_478
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_479
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 246 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400054b
.word 0xf9400fa0
.word 0xf9400000
bl _p_480
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_481
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540003c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_478
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9800802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 248 0
.word 0xd2800020
.word 0x14000002
.loc 3 250 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_Remove_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT:
.loc 3 255 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_483
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 256 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540007eb
.word 0xf9400fa0
.word 0xf9400000
bl _p_484
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_485
.word 0xf94027af
.word 0xd63f0000
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000669
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf9001fa0
.word 0x910083a0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a3
.word 0xb9800802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000300
.loc 3 258 0
.word 0xf9400fa0
.word 0xf90023a0
.word 0x910083a0
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_482
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9400021
.word 0xf9001fa1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_486
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.loc 3 259 0
.word 0xd2800020
.word 0x14000002
.loc 3 261 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Clear:
.loc 3 266 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9804000
.word 0x6b1f001f
.word 0x5400052d
.loc 3 268 0
.word 0xd280001a
.word 0x1400000f
.word 0xf9400fa0
.word 0xf9400800
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000489
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x1100075a
.word 0xf9400fa0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00035f
.word 0x54fffdcb
.loc 3 269 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf9400fa1
.word 0xb9804022
.word 0xd2800001
bl _p_487
.loc 3 270 0
.word 0xf9400fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 3 271 0
.word 0xf9400fa0
.word 0xb900401f
.loc 3 272 0
.word 0xf9400fa0
.word 0xb9004c1f
.loc 3 273 0
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 3 275 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsKey_TKey_REF:
.loc 3 279 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_488
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x6b1f001f
.word 0x9a9fa7e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_ContainsValue_TValue_INT:
.loc 3 284 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0x14000026
.loc 3 286 0
.word 0xd280001a
.word 0x1400001f
.loc 3 288 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400020b
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000929
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0x14000003
.word 0xd2800020
.word 0x1400003c
.loc 3 286 0
.word 0x1100075a
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fffbeb
.word 0x14000035
.loc 3 293 0
.word 0xf94017a0
.word 0xf9400000
bl _p_489
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_490
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003f9
.loc 3 294 0
.word 0xd2800018
.word 0x14000025
.loc 3 296 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000509
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xaa1903e0
.word 0xaa1a03e2
.word 0xf9400323
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xd2800020
.word 0x14000007
.loc 3 294 0
.word 0x11000718
.word 0xf94017a0
.word 0xb9804000
.word 0x6b00031f
.word 0x54fffb2b
.loc 3 299 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1f0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 3 304 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001179
.loc 3 309 0
.word 0x6b1f035f
.word 0x54000deb
.word 0xb9801b20
.word 0x6b00035f
.word 0x54000d8c
.loc 3 314 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54000ecb
.loc 3 319 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 320 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 321 0
.word 0xd2800016
.word 0x14000055
.loc 3 323 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f29
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 3 325 0
.word 0xaa1a03e0
.word 0xf90033a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000be9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf9003fa0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x910143a0
.word 0xf90037a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_491
.word 0xf90043a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_492
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xf94043af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf9402ba1
.word 0xf90023a1
.word 0xf9402fa1
.word 0xf90027a1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.loc 3 321 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff56b
.loc 3 328 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 311 0
.word 0xd2821380
bl _p_214
.word 0xf90037a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9003ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9003fa0
.word 0xd2801380
bl _p_448
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_449
.word 0xf94033a0
bl _p_60
.loc 3 316 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 306 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 332 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910123a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_493
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_494
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf94037a0
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0x91002000
.word 0xf94023a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_System_Collections_Generic_KeyValuePair_TKey_TValue_GetEnumerator:
.loc 3 337 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_495
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_496
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_495
.word 0xd2800701
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_GetObjectData_System_Runtime_Serialization_SerializationInfo_System_Runtime_Serialization_StreamingContext:
.loc 3 342 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103fa
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb4000afa
.loc 3 347 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xf94017a0
.word 0xb9804402
.word 0xaa1a03e0
.word 0xf940035e
bl _p_497
.loc 3 348 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_498
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xf940035e
bl _p_499
.loc 3 349 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xf94017a0
.word 0xf9400800
.word 0xaa1a03f9
.word 0xf90023a1
.word 0xb40000a0
.word 0xf94017a0
.word 0xf9400800
.word 0xb9801817
.word 0x14000002
.word 0xd2800017
.word 0xaa1903e0
.word 0xf94023a1
.word 0xaa1703e2
.word 0xf940033e
bl _p_497
.loc 3 351 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb40004a0
.loc 3 353 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xb9804000
.word 0xb9804c21
.word 0x4b010000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_500
.word 0xf94033a1
bl _p_13
.word 0xaa0003f9
.loc 3 354 0
.word 0xf94017a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
bl _p_501
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xaa1903e1
.word 0xd2800002
.word 0xd63f0060
.loc 3 355 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_502
.word 0xaa0003e3
.word 0xf9402ba1
.word 0xaa1a03e0
.word 0xaa1903e2
.word 0xf940035e
bl _p_499
.loc 3 357 0
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 344 0
.word 0xd2873aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_1f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_FindEntry_TKey_REF:
.loc 3 361 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa
.word 0xb400117a
.loc 3 366 0
.word 0xf94017a0
.word 0xf9400800
.word 0xb4001020
.loc 3 368 0
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_503
.word 0xaa0003ef
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 369 0
.word 0xf94017a0
.word 0xf9400800
.word 0xf94017a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54000f40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e033f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54000d40
.word 0xf100003f
.word 0x10000011
.word 0x54000d40
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10033f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10003f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54000b60
.word 0x1ac10f3e
.word 0x1b01e7c1
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000a29
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800018
.word 0x1400003c
.loc 3 371 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540008a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x54000441
.word 0xf94017a0
.word 0xf9401000
.word 0xf9001fa0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9001ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_504
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1803e0
.word 0x14000011
.loc 3 369 0
.word 0xf94017a0
.word 0xf9400c00
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800418
.word 0x6b1f031f
.word 0x54fff88a
.loc 3 374 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 363 0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19
.word 0xd28017a0
.word 0xaa1103e1
bl _p_19

Lme_1f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Initialize_int:
.loc 3 379 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_505
.word 0x93407c00
.word 0xaa0003fa
.loc 3 380 0
.word 0xf94013a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa1a03e1
bl _p_13
.word 0xf9401ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 381 0
.word 0xd2800019
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000739
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00033f
.word 0x54fffdcb
.loc 3 382 0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_506
.word 0xaa1a03e1
bl _p_13
.word 0xf9401ba1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 383 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 3 384 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1f6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryInsert_TKey_REF_TValue_INT_System_Collections_Generic_InsertionBehavior
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryInsert_TKey_REF_TValue_INT_System_Collections_Generic_InsertionBehavior:
.loc 3 388 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xb4003498
.loc 3 393 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb5000160
.word 0xf94027a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_507
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xd2800001
.word 0xd63f0040
.loc 3 394 0
.word 0xf94027a0
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_508
.word 0xaa0003ef
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0017
.loc 3 395 0
.word 0xaa1703e0
.word 0xf94027a1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54003140
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54002f40
.word 0xf100003f
.word 0x10000011
.word 0x54002f40
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
.word 0x54002d60
.word 0x1ac10c1e
.word 0x1b0183d6
.loc 3 396 0
.word 0xd2800015
.loc 3 398 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002bc9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800014
.word 0x14000056
.loc 3 400 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002a49
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b17001f
.word 0x54000761
.word 0xf94027a0
.word 0xf9401000
.word 0xf9003fa0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002829
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_509
.word 0xaa0003ef
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf9400063
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000380
.loc 3 402 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000281
.loc 3 404 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002449
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9001019
.loc 3 405 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 3 406 0
.word 0xd2800020
.word 0x140000fe
.loc 3 409 0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54002040
.loc 3 414 0
.word 0xd2800000
.word 0x140000f9
.loc 3 416 0
.word 0x110006b5
.loc 3 398 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407e81
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54002129
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800414
.word 0x6b1f029f
.word 0x54fff54a
.loc 3 421 0
.word 0xf94027a0
.word 0xb9804c00
.word 0x6b1f001f
.word 0x540002ed
.loc 3 423 0
.word 0xf94027a0
.word 0xb980481a
.loc 3 424 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400c21
.word 0x93407f42
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001e89
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9004801
.loc 3 425 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804c21
.word 0x51000421
.word 0xb9004c01
.loc 3 426 0
.word 0x1400003c
.loc 3 429 0
.word 0xf94027a0
.word 0xb9804000
.word 0xf94027a1
.word 0xf9400c21
.word 0xb9801821
.word 0x6b01001f
.word 0x540005c1
.loc 3 431 0
.word 0xf94027a0
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_510
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd63f0020
.loc 3 432 0
.word 0xf94027a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b1f001f
.word 0x10000011
.word 0x54001b00
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e02ff
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54001900
.word 0xf100001f
.word 0x10000011
.word 0x54001900
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb1002ff
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10001f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x54001720
.word 0x1ac00efe
.word 0x1b00dfd6
.loc 3 434 0
.word 0xf94027a0
.word 0xb980401a
.loc 3 435 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804021
.word 0x11000421
.word 0xb9004001
.loc 3 438 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540014c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9000017
.loc 3 439 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001349
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf94027a1
.word 0xf9400821
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x540011e9
.word 0xd37ef442
.word 0x8b020021
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 440 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001069
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9000418
.word 0x91002000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 441 0
.word 0xf94027a0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000d89
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9001019
.loc 3 442 0
.word 0xf94027a0
.word 0xf9400800
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000c09
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb900001a
.loc 3 443 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 3 445 0
.word 0xd2800c9e
.word 0x6b1e02bf
.word 0x5400076d
.word 0xf94027a0
.word 0xf940101a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #104]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xb4000579
.loc 3 447 0
.word 0xf94027a0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #112]
bl _p_511
.word 0xf90047a0
.word 0xf94027a0
.word 0xf9400000
bl _p_512
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9400441
bl _p_455
.word 0xf94043a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 448 0
.word 0xf94027a0
.word 0xf94027a1
.word 0xf9400c21
.word 0xb9801821
.word 0xf9003fa1
.word 0xf940001e
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9400000
bl _p_513
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xd2800022
.word 0xd63f0060
.loc 3 451 0
.word 0xd2800020
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 411 0
.word 0xd2823320
.word 0xf2a00040
bl _p_214
.word 0xaa1803e1
bl _p_514
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd29551e0
.loc 3 390 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19
.word 0xd28017a0
.word 0xaa1103e1
bl _p_19

Lme_1f7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_OnDeserialization_object:
.loc 3 457 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400003
.word 0xf94013a1
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xf940007e
bl _p_515
.loc 3 458 0
.word 0xf9401ba0
.word 0xb4001d80
.loc 3 465 0
.word 0xf9401ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xaa0203e0
.word 0xf940005e
bl _p_516
.word 0x93407c00
.word 0xb9003ba0
.loc 3 466 0
.word 0xf9401ba2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #80]
.word 0xaa0203e0
.word 0xf940005e
bl _p_516
.word 0x93407c00
.word 0xaa0003f9
.loc 3 467 0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9401ba0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_517
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xf940007e
bl _p_518
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_519
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_455
.word 0xf94023a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 469 0
.word 0x34001419
.loc 3 471 0
.word 0xf94013a0
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa1903e1
bl _p_13
.word 0xf94023a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 472 0
.word 0xd2800018
.word 0x1400000f
.word 0xf94013a0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x11000718
.word 0xf94013a0
.word 0xf9400800
.word 0xb9801800
.word 0x6b00031f
.word 0x54fffdcb
.loc 3 473 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_520
.word 0xaa1903e1
bl _p_13
.word 0xf9402fa1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 474 0
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.loc 3 476 0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_521
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_518
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_522
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_455
.word 0xaa0003f9
.loc 3 479 0
.word 0xaa1903e0
.word 0xb4000b80
.loc 3 484 0
.word 0xd2800018
.word 0x1400003f
.loc 3 486 0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000c89
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_523
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400000
.word 0xb4000a40
.loc 3 490 0
.word 0xf94013a0
.word 0xf9002fa0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90037a0
.word 0xf94013a0
.word 0xf9400000
bl _p_523
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9400000
.word 0xf90027a0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_523
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
.word 0xb9800821
.word 0xf9002ba1
.word 0xf940001e
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_524
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xd63f0060
.loc 3 484 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff80b
.word 0x14000003
.loc 3 495 0
.word 0xf94013a0
.word 0xf900081f
.loc 3 498 0
.word 0xf94013a0
.word 0xb9803ba1
.word 0xb9004401
.loc 3 499 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #48]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #56]
.word 0xf9400002
.word 0xf94013a1
.word 0xaa0203e0
.word 0xf940005e
bl _p_525
.loc 3 500 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 481 0
.word 0xd28241e0
.word 0xf2a00040
bl _p_214
.word 0xaa0003e1
.word 0xd28074c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 488 0
.word 0xd2965d60
bl _p_214
.word 0xaa0003e1
.word 0xd28074c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1f8:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize:
.loc 3 504 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xb9804000
bl _p_526
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_527
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf94017a1
.word 0xd2800002
.word 0xd63f0060
.loc 3 505 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Resize_int_bool:
.loc 3 510 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f8
.loc 3 511 0
.word 0xd2800017
.word 0x1400000d
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54001a89
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x110006f7
.word 0xb9801b00
.word 0x6b0002ff
.word 0x54fffe4b
.loc 3 513 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_528
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f7
.loc 3 514 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0xf9401fa1
.word 0xb9804024
.word 0xd2800001
.word 0xaa1703e2
.word 0xd2800003
bl _p_50
.loc 3 516 0
.word 0x3400083a
.loc 3 518 0
.word 0xd280001a
.word 0x1400003b
.loc 3 520 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000580
.loc 3 522 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540014c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf9002ba0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001329
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_529
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94023a0
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xb9000001
.loc 3 518 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff86b
.loc 3 527 0
.word 0xd280001a
.word 0x14000055
.loc 3 529 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400090b
.loc 3 531 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f033f
.word 0x10000011
.word 0x54000cc0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e1
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e2
.word 0xa020021
.word 0xd280003e
.word 0x6b1e003f
.word 0x10000011
.word 0x54000ac0
.word 0xf100033f
.word 0x10000011
.word 0x54000ac0
.word 0x929ffff0
.word 0xf2b00010
.word 0xeb10001f
.word 0x9a9f17f1
.word 0x92800010
.word 0xf2bffff0
.word 0xeb10033f
.word 0x9a9f17f0
.word 0x8a110210
.word 0xf100061f
.word 0x10000011
.word 0x540008e0
.word 0x1ad90c1e
.word 0x1b1983d6
.loc 3 532 0
.word 0x93407f40
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540007a9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0x93407ec1
.word 0xb9801b02
.word 0xeb01005f
.word 0x10000011
.word 0x54000689
.word 0xd37ef421
.word 0x8b010301
.word 0x91008021
.word 0xb9800021
.word 0xb9000401
.loc 3 533 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37ef400
.word 0x8b000300
.word 0x91008000
.word 0xb900001a
.loc 3 527 0
.word 0x1100075a
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b00035f
.word 0x54fff52b
.loc 3 537 0
.word 0xf9401fa0
.word 0xf9000818
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 538 0
.word 0xf9401fa0
.word 0xf9000c17
.word 0x91006000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 3 539 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19
.word 0xd28017a0
.word 0xaa1103e1
bl _p_19

Lme_1fa:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_Remove_TKey_REF:
.loc 3 546 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xb400207a
.loc 3 551 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb4001f20
.loc 3 553 0
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_530
.word 0xaa0003ef
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0019
.loc 3 554 0
.word 0xaa1903e0
.word 0xf9401fa1
.word 0xf9400821
.word 0xb9801821
.word 0x6b1f003f
.word 0x10000011
.word 0x54001e60
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e003f
.word 0x9a9f17e2
.word 0x929ffffe
.word 0xf2b0001e
.word 0x6b1e001f
.word 0x9a9f17e3
.word 0xa030042
.word 0xd280003e
.word 0x6b1e005f
.word 0x10000011
.word 0x54001c60
.word 0xf100003f
.word 0x10000011
.word 0x54001c60
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
.word 0x54001a80
.word 0x1ac10c1e
.word 0x1b0183d8
.loc 3 555 0
.word 0x92800017
.word 0xf2bffff7
.loc 3 556 0
.word 0xf9401fa0
.word 0xf9400800
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540018c9
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9800016
.word 0x140000b1
.loc 3 558 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001749
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800000
.word 0x6b19001f
.word 0x540012c1
.word 0xf9401fa0
.word 0xf9401000
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54001529
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9400400
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_531
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000ee0
.loc 3 560 0
.word 0x6b1f02ff
.word 0x5400032a
.loc 3 562 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54001129
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0x93407f02
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000fe9
.word 0xd37ef442
.word 0x8b020000
.word 0x91008000
.word 0xb9000001
.loc 3 563 0
.word 0x14000019
.loc 3 566 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000e69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xf9400c21
.word 0x93407ec2
.word 0xb9801823
.word 0xeb02007f
.word 0x10000011
.word 0x54000d09
.word 0xd280031e
.word 0x9b1e7c42
.word 0x8b020021
.word 0x91008021
.word 0xb9800421
.word 0xb9000401
.loc 3 568 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000b69
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.loc 3 569 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540009a9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xf9401fa1
.word 0xb9804821
.word 0xb9000401
.loc 3 570 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007e9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91002000
.word 0xf900001f
.loc 3 571 0
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000649
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0x91004000
.word 0xb900001f
.loc 3 572 0
.word 0xf9401fa0
.word 0xb9004816
.loc 3 573 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804c21
.word 0x11000421
.word 0xb9004c01
.loc 3 574 0
.word 0xf9401fa0
.word 0xf9401fa1
.word 0xb9804421
.word 0x11000421
.word 0xb9004401
.loc 3 575 0
.word 0xd2800020
.word 0x14000011
.loc 3 556 0
.word 0xaa1603f7
.word 0xf9401fa0
.word 0xf9400c00
.word 0x93407ec1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540002c9
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9800416
.word 0x6b1f02df
.word 0x54ffe9ea
.loc 3 579 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 3 548 0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19
.word 0xd28017a0
.word 0xaa1103e1
bl _p_19

Lme_1fb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryGetValue_TKey_REF_TValue_INT_:
.loc 3 629 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_532
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1903e1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003f9
.loc 3 630 0
.word 0xaa1903e0
.word 0x6b1f001f
.word 0x5400022b
.loc 3 632 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000229
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801001
.word 0xf94013a0
.word 0xb9000001
.loc 3 633 0
.word 0xd2800020
.word 0x14000004
.loc 3 635 0
.word 0xf94013a0
.word 0xb900001f
.loc 3 636 0
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_1fc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryAdd_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_TryAdd_TKey_REF_TValue_INT:
.loc 3 639 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_533
.word 0xaa0003e4
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800003
.word 0xd63f0080
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_get_IsReadOnly:
.loc 3 643 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_System_Collections_Generic_KeyValuePair_TKey_TValue_CopyTo_System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT___int:
.loc 3 648 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_534
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.loc 3 649 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ff:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 653 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4003239
.loc 3 658 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54002b81
.loc 3 663 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35002c18
.loc 3 668 0
.word 0x6b1f035f
.word 0x54002d2b
.word 0xb9801b20
.word 0x6b00035f
.word 0x54002ccc
.loc 3 673 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa2
.word 0xaa0203e1
.word 0xb9804021
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x54002e0b
.loc 3 678 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_535
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.loc 3 679 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 681 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90053a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_537
.word 0xaa0003e3
.word 0xf94053a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 682 0
.word 0x1400012b
.loc 3 683 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40011f8
.loc 3 685 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400337
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002e0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #120]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 686 0
.word 0xf9401fa0
.word 0xf9400c18
.loc 3 688 0
.word 0xd2800017
.word 0x14000071
.loc 3 690 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002809
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x54000c8b
.loc 3 692 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54002629
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xf9400400
.word 0xf9005ba0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540024c9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b000300
.word 0x91008000
.word 0xb9801000
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_538
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf94057a2
.word 0xf9405ba3
.word 0xb9001022
.word 0xd2800002
.word 0xf9003ba2
.word 0xf9003fa2
.word 0x9101c3a2
.word 0xf9003ba3
.word 0xd349fc44
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xf9003fa1
.word 0x91002042
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9403ba1
.word 0xf9002ba1
.word 0xf9403fa1
.word 0xf9002fa1
.word 0x93407c00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54001e49
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9402ba1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 688 0
.word 0x110006f7
.word 0xf9401fa0
.word 0xb9804000
.word 0x6b0002ff
.word 0x54fff1ab
.word 0x14000088
.loc 3 698 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 699 0
.word 0xb4001578
.loc 3 706 0
.word 0xf9401fa0
.word 0xb9804018
.loc 3 707 0
.word 0xf9401fa0
.word 0xf9400c17
.loc 3 708 0
.word 0xd2800016
.word 0x14000059
.loc 3 710 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001569
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400098b
.loc 3 712 0
.word 0xaa1a03e0
.word 0xf90053a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001389
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400400
.word 0xf9005ba0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54001229
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf9005fa0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0x910183a0
.word 0xf90057a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_539
.word 0xf90063a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_540
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xf94063af
.word 0xd63f0060
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_539
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0xf94053a1
.word 0x91004044
.word 0xaa0403e0
.word 0xf94023a3
.word 0xf9000083
.word 0xd349fc04
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0x91002000
.word 0xf94027a3
.word 0xf9000003
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 708 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fff4eb
.loc 3 715 0
.word 0x1400000d
.word 0xf90043a0
.loc 3 718 0
.word 0xd295a400
bl _p_214
.word 0xf90053a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 721 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.loc 3 660 0
.word 0xd28584c0
bl _p_214
.word 0xf90053a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 665 0
.word 0xd2959880
bl _p_214
.word 0xf90053a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 670 0
.word 0xd2821380
bl _p_214
.word 0xf90057a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9005ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9005fa0
.word 0xd2801380
bl _p_448
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_449
.word 0xf94053a0
bl _p_60
.loc 3 675 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 655 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 701 0
.word 0xd295a400
bl _p_214
.word 0xf90053a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94053a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_200:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 725 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_541
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_542
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800042
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_541
.word 0xd2800701
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 730 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 737 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0xb5000440
.loc 3 739 0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000460
.word 0x9100e000
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800201
bl _p_2
.word 0xf94013a1
.word 0xd2800002

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #152]
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 741 0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_203:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsFixedSize:
.loc 3 747 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_IsReadOnly:
.loc 3 752 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Keys:
.loc 3 757 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_543
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Values:
.loc 3 762 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_544
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_get_Item_object:
.loc 3 769 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xf9400000
bl _p_545
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_546
.word 0xaa0003e1
.word 0xf94013af
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000600
.loc 3 771 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_547
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_455
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_548
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x93407c00
.word 0xaa0003fa
.loc 3 772 0
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x540002cb
.loc 3 774 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000289
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b010000
.word 0x91008000
.word 0xb9801000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_549
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0xb9001001
.word 0x14000002
.loc 3 777 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_208:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_set_Item_object_object:
.loc 3 781 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000d40
.loc 3 785 0
.word 0xf94013a0
.word 0xb5000120
.word 0x14000001
.loc 3 786 0
.word 0xd2813e40
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 790 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_550
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9400441
bl _p_455
.word 0xf90017a0
.loc 3 793 0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_551
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540008e1
.word 0xb9801021
.word 0xf9005fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_552
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 3 794 0
.word 0x14000018
.word 0xf9001ba0
.loc 3 797 0
.word 0xd2824c60
.word 0xf2a00040
bl _p_214
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_553
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_554
.word 0xf9005ba0
.word 0xd2813e40
bl _p_214
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 799 0
.word 0x14000018
.word 0xf9001fa0
.loc 3 802 0
.word 0xd2824c60
.word 0xf2a00040
bl _p_214
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_555
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_554
.word 0xf9005ba0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 804 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 3 783 0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_209:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_IsCompatibleKey_object:
.loc 3 809 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb4000180
.loc 3 813 0
.word 0xf9400fa0
bl _p_556
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400ba0
bl _p_536
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 811 0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_20a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Add_object_object:
.loc 3 818 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000d40
.loc 3 823 0
.word 0xf94013a0
.word 0xb5000120
.word 0x14000001
.loc 3 824 0
.word 0xd2813e40
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 828 0
.word 0xf9400fa0
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_557
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9400441
bl _p_455
.word 0xf90017a0
.loc 3 832 0
.word 0xf9400ba0
.word 0xf90063a0
.word 0xf94013a0
.word 0xf90067a0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a81
.word 0xf9400000
.word 0xf9400000
.word 0xf9006ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_558
.word 0xaa0003e3
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9406ba2
.word 0xeb03005f
.word 0x10000011
.word 0x540008e1
.word 0xb9801021
.word 0xf9005fa1
.word 0xf940001e
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_559
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94017a1
.word 0xd63f0060
.loc 3 833 0
.word 0x14000018
.word 0xf9001ba0
.loc 3 836 0
.word 0xd2824c60
.word 0xf2a00040
bl _p_214
.word 0xf9005fa0
.word 0xf94013a0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_560
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_554
.word 0xf9005ba0
.word 0xd2813e40
bl _p_214
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 838 0
.word 0x14000018
.word 0xf9001fa0
.loc 3 841 0
.word 0xd2824c60
.word 0xf2a00040
bl _p_214
.word 0xf9005fa0
.word 0xf9400fa0
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_561
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _p_554
.word 0xf9005ba0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 843 0
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.loc 3 820 0
.word 0xd29551e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_20b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Contains_object:
.loc 3 847 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_562
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_563
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000300
.loc 3 849 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_564
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_455
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_565
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.loc 3 852 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_GetEnumerator:
.loc 3 857 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9003fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0x910103a0
.word 0xf9003ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_566
.word 0xf90043a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_567
.word 0xaa0003e3
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf94043af
.word 0xd2800022
.word 0xd63f0060
.word 0xf94023a0
.word 0xf9000fa0
.word 0xf94027a0
.word 0xf90013a0
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf9402fa0
.word 0xf9001ba0
.word 0xf94033a0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_566
.word 0xd2800701
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401ba2
.word 0xf9000022
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object
System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_System_Collections_IDictionary_Remove_object:
.loc 3 862 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400000
bl _p_568
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_569
.word 0xaa0003e1
.word 0xf94013af
.word 0xf9400fa0
.word 0xd63f0020
.word 0x53001c00
.word 0x340002c0
.loc 3 864 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_570
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_455
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90017a1
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_571
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xd63f0040
.loc 3 866 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 1004 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 3 1008 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1009 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 1006 0
.word 0xd2954820
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_20f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 1013 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_572
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_573
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_210:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_CopyTo_TKey_REF___int:
.loc 3 1018 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000b19
.loc 3 1023 0
.word 0x6b1f035f
.word 0x5400078b
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400072c
.loc 3 1028 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400082b
.loc 3 1033 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1034 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1036 0
.word 0xd2800016
.word 0x1400001e
.loc 3 1038 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000849
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000689
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1036 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 3 1040 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 1025 0
.word 0xd2821380
bl _p_214
.word 0xf90027a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9002ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9002fa0
.word 0xd2801380
bl _p_448
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_449
.word 0xf94023a0
bl _p_60
.loc 3 1030 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 1020 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_211:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_get_Count:
.loc 3 1044 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_212:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_get_IsReadOnly:
.loc 3 1049 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_213:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Add_TKey_REF:
.loc 3 1054 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd295f8e0
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Clear:
.loc 3 1059 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd295f8e0
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Contains_TKey_REF:
.loc 3 1064 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_574
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_216:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TKey_Remove_TKey_REF:
.loc 3 1069 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd295f8e0
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TKey_GetEnumerator:
.loc 3 1074 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_576
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_575
.word 0xd2800501
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1079 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_577
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_578
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_577
.word 0xd2800501
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002022
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_219:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1084 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40016f9
.loc 3 1089 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001041
.loc 3 1094 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x350010d8
.loc 3 1099 0
.word 0x6b1f035f
.word 0x540011eb
.word 0xb9801b20
.word 0x6b00035f
.word 0x5400118c
.loc 3 1104 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x5400128b
.loc 3 1109 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_579
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.loc 3 1110 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 1112 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_580
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 1113 0
.word 0x1400004f
.loc 3 1116 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 1117 0
.word 0xb4000e58
.loc 3 1122 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1123 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1127 0
.word 0xd2800016
.word 0x1400001e
.loc 3 1129 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000e09
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400022b
.word 0xaa1a03e1
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae2
.word 0xeb00005f
.word 0x10000011
.word 0x54000c49
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400402
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1127 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffc4b
.loc 3 1131 0
.word 0x1400000d
.word 0xf90023a0
.loc 3 1134 0
.word 0xd295a400
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1137 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1091 0
.word 0xd28584c0
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1096 0
.word 0xd2959880
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1101 0
.word 0xd2821380
bl _p_214
.word 0xf90037a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9003ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9003fa0
.word 0xd2801380
bl _p_448
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_449
.word 0xf94033a0
bl _p_60
.loc 3 1106 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 1086 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 1119 0
.word 0xd295a400
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_21a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_KeyCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 1146 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 1235 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000240
.loc 3 1239 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1240 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 3 1237 0
.word 0xd2954820
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_21d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_GetEnumerator:
.loc 3 1244 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_581
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_582
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf94027a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_CopyTo_TValue_INT___int:
.loc 3 1249 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000bb9
.loc 3 1254 0
.word 0x6b1f035f
.word 0x5400082b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540007cc
.loc 3 1259 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540008cb
.loc 3 1264 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1265 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1267 0
.word 0xd2800016
.word 0x14000023
.loc 3 1269 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540008e9
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x540002cb
.word 0xaa1a03e0
.word 0x1100075a
.word 0x93407ec1
.word 0xb9801ae2
.word 0xeb01005f
.word 0x10000011
.word 0x54000729
.word 0xd280031e
.word 0x9b1e7c21
.word 0x8b0102e1
.word 0x91008021
.word 0xb9801021
.word 0x93407c00
.word 0xb9801b22
.word 0xeb00005f
.word 0x10000011
.word 0x540005e9
.word 0xd37ef400
.word 0x8b000320
.word 0x91008000
.word 0xb9000001
.loc 3 1267 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffbab
.loc 3 1271 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 1256 0
.word 0xd2821380
bl _p_214
.word 0xf90027a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9002ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9002fa0
.word 0xd2801380
bl _p_448
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_449
.word 0xf94023a0
bl _p_60
.loc 3 1261 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 1251 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_21f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_get_Count:
.loc 3 1275 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940001e
.word 0xb9804020
.word 0xb9804c21
.word 0x4b010000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_220:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_get_IsReadOnly:
.loc 3 1280 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Add_TValue_INT:
.loc 3 1285 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2961040
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_222:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Remove_TValue_INT:
.loc 3 1290 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2961040
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Clear:
.loc 3 1295 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2961040
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_ICollection_TValue_Contains_TValue_INT:
.loc 3 1300 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_583
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_Generic_IEnumerable_TValue_GetEnumerator:
.loc 3 1305 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_585
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_584
.word 0xd2800501
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_IEnumerable_GetEnumerator:
.loc 3 1310 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9002fa0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100c3a0
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_586
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_587
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033af
.word 0xd63f0040
.word 0xf9401ba0
.word 0xf9000fa0
.word 0xf9401fa0
.word 0xf90013a0
.word 0xf94023a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_586
.word 0xd2800501
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x91002021
.word 0xf94017a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_CopyTo_System_Array_int:
.loc 3 1315 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4001859
.loc 3 1320 0
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540011a1
.loc 3 1325 0
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800718
.word 0x14000002
.word 0xd2800018
.word 0x35001238
.loc 3 1330 0
.word 0x6b1f035f
.word 0x5400134b
.word 0xb9801b20
.word 0x6b00035f
.word 0x540012ec
.loc 3 1335 0
.word 0xb9801b20
.word 0x4b1a0000
.word 0xf9401fa1
.word 0xf9400822
.word 0xaa0203e1
.word 0xf940003e
.word 0xb9804041
.word 0xb9804c42
.word 0x4b020021
.word 0x6b01001f
.word 0x540013eb
.loc 3 1338 0
.word 0xf9401fa0
.word 0xf9400000
bl _p_588
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.loc 3 1339 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 3 1341 0
.word 0xf9401fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_589
.word 0xaa0003e3
.word 0xf94033a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.loc 3 1342 0
.word 0x1400005a
.loc 3 1345 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400419
.word 0xf9401720

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb00033f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 3 1346 0
.word 0xb4000fb8
.loc 3 1351 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xb9804018
.loc 3 1352 0
.word 0xf9401fa0
.word 0xf9400800
.word 0xf9400c17
.loc 3 1356 0
.word 0xd2800016
.word 0x14000029
.loc 3 1358 0
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000f69
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9800000
.word 0x6b1f001f
.word 0x5400038b
.word 0xaa1a03e0
.word 0xf90037a0
.word 0x1100075a
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000d89
.word 0xd280031e
.word 0x9b1e7c00
.word 0x8b0002e0
.word 0x91008000
.word 0xb9801000
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_590
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a1
.word 0xb9001040
.word 0xaa1903e0
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.loc 3 1356 0
.word 0x110006d6
.word 0x6b1802df
.word 0x54fffaeb
.loc 3 1360 0
.word 0x1400000d
.word 0xf90023a0
.loc 3 1363 0
.word 0xd295a400
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1366 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1322 0
.word 0xd28584c0
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1327 0
.word 0xd2959880
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.loc 3 1332 0
.word 0xd2821380
bl _p_214
.word 0xf90037a0
.word 0xd2801e80
bl _p_448
.word 0xb900101a
.word 0xf9003ba0
.word 0xd285f1e0
bl _p_214
.word 0xf9003fa0
.word 0xd2801380
bl _p_448
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf9403fa3
.word 0xf90033a0
bl _p_449
.word 0xf94033a0
bl _p_60
.loc 3 1336 0
.word 0xd288c620
bl _p_214
.word 0xaa0003e1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0xd28571c0
.loc 3 1317 0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 3 1348 0
.word 0xd295a400
bl _p_214
.word 0xf90033a0
.word 0xd28571c0
bl _p_214
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_228:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_IsSynchronized:
.loc 3 1370 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot
System_Collections_Generic_Dictionary_2_ValueCollection_TKey_REF_TValue_INT_System_Collections_ICollection_get_SyncRoot:
.loc 3 1375 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #160]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22a:
.text
ut_555:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 4 94 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 4 95 0
.word 0x394063a1
.word 0x39000001
.loc 4 96 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22b:
.text
ut_556:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 4 99 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_22c:
.text
ut_557:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 4 104 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 4 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 4 105 0
.word 0xd29687c0
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_22d:
.text
ut_558:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 4 113 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 4 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 4 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #168]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 4 116 0
.word 0xd2800000
.word 0x14000011
.loc 4 118 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_591
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0xf94013a0
.word 0xf94017a1
bl _p_592
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22e:
.text
ut_559:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 4 123 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x398063a0
.word 0x3900a3a0
.word 0x398067a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 4 124 0
.word 0xd2800000
.word 0x14000016
.loc 4 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 4 127 0
.word 0xd2800020
.word 0x14000011
.loc 4 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800221
bl _p_2
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_593
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22f:
.text
ut_560:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 4 134 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 4 135 0
.word 0xd2800000
.word 0x14000008
.loc 4 137 0
.word 0xf940035e
.word 0x39400340
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_230:
.text
ut_561:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 4 142 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_231:
.text
ut_562:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 4 147 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_232:
.text
ut_563:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 4 152 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 4 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #184]
.word 0x14000004

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #192]
.word 0xaa1a03e0
.word 0x14000005
.loc 4 155 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_233:
.text
ut_564:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 4 177 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x398043a0
.word 0x3900a3a0
.word 0x398047a0
.word 0x3900a7a0
.word 0x3940a7a0
.word 0x35000060
.loc 4 178 0
.word 0xd2800000
.word 0x1400000e
.loc 4 180 0
.word 0x398043a0
.word 0x390083a0
.word 0x398047a0
.word 0x390087a0
.word 0x394083a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #176]
.word 0xd2800221
bl _p_2
.word 0xf9401ba1
.word 0x39004001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_234:
.text
ut_565:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 4 185 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 4 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 4 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #168]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #4016]
bl _p_409
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_235:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_236:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_237:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_238:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_239:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Uri_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Uri_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Uri_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void_T_System_Threading_Tasks_Task_1_System_Uri
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Uri_invoke_void_T_System_Threading_Tasks_Task_1_System_Uri:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Uri_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Uri_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Uri_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Uri_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_23f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult_T_System_Net_Cookie
wrapper_delegate_invoke_System_Func_2_System_Net_Cookie_bool_invoke_TResult_T_System_Net_Cookie:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_240:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Xamarin_Auth_Account_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Xamarin_Auth_Account_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_241:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Xamarin_Auth_Account_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Xamarin_Auth_Account_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_242:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Auth_Account_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Xamarin_Auth_Account_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_243:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_244:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Xamarin_Auth_Account_invoke_void_T_System_Threading_Tasks_Task_1_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_245:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xfd001fa0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xfd401fa0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_24a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField
wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_FormAuthenticatorField_Xamarin_Auth_FormAuthenticatorController_FieldCell_invoke_TResult_T_Xamarin_Auth_FormAuthenticatorField:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_24b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIButtonEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIButtonEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000220
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000100
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd8b
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_24c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WebKit_WKNavigationActionPolicy_invoke_void_T_WebKit_WKNavigationActionPolicy
wrapper_delegate_invoke_System_Action_1_WebKit_WKNavigationActionPolicy_invoke_void_T_WebKit_WKNavigationActionPolicy:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_251:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Reflection_MethodInfo_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Reflection_MethodInfo_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_252:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_ObjCRuntime_INativeObject_invoke_TResult
wrapper_delegate_invoke_System_Func_1_ObjCRuntime_INativeObject_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_253:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR__ctor
System_Lazy_1_T_INTPTR__ctor:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/Lazy.cs"
.loc 5 125 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_594
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800041
.word 0xd63f0040
.loc 5 127 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_254:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR__ctor_System_Func_1_T_INTPTR
System_Lazy_1_T_INTPTR__ctor_System_Func_1_T_INTPTR:
.loc 5 143 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_595
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800042
.word 0xd63f0060
.loc 5 145 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_255:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR__ctor_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_INTPTR__ctor_System_Threading_LazyThreadSafetyMode:
.loc 5 166 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_596
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_597
.word 0xaa0003e1
.word 0xf94017af
.word 0xb9801ba0
.word 0xd63f0020
.word 0xf94013a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 167 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_256:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR__ctor_System_Func_1_T_INTPTR_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_INTPTR__ctor_System_Func_1_T_INTPTR_System_Threading_LazyThreadSafetyMode:
.loc 5 199 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000580
.loc 5 202 0
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_598
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_599
.word 0xaa0003e1
.word 0xf9401faf
.word 0xb98023a0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 203 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 204 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 5 200 0
.word 0xd28759e0
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_257:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_GetObjectFromMode_System_Threading_LazyThreadSafetyMode
System_Lazy_1_T_INTPTR_GetObjectFromMode_System_Threading_LazyThreadSafetyMode:
.loc 5 211 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xb98013a0
.word 0xd280005e
.word 0x6b1e001f
.word 0x540000e1
.loc 5 212 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #144]
.word 0xd2800201
bl _p_2
.word 0x1400000d
.loc 5 213 0
.word 0xb98013a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000c1
.loc 5 214 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0x14000004
.loc 5 215 0
.word 0xb98013a0
.word 0x350000a0
.loc 5 218 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 5 216 0
.word 0xd2875d20
bl _p_214
.word 0xf90013a0
.word 0xd2875e60
bl _p_214
.word 0xaa0003e2
.word 0xf94013a1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_60

Lme_258:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_OnSerializing_System_Runtime_Serialization_StreamingContext
System_Lazy_1_T_INTPTR_OnSerializing_System_Runtime_Serialization_StreamingContext:
.loc 5 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_600
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 5 228 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_259:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_ToString
System_Lazy_1_T_INTPTR_ToString:
.loc 5 238 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_601
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0x53001c00
.word 0x350000a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #208]
.word 0x14000026
.word 0xf94013a0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_602
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.word 0xf90017a0
.word 0x9100a3ba
.word 0xf94013a0
.word 0xf9400000
bl _p_603
.word 0xaa0003f9
.word 0xf94013a0
.word 0xf9400000
bl _p_604
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1a03e0
.word 0xd63f0320
.word 0xaa0003fa
.word 0x1400000c
.word 0xf9400340
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_605
.word 0xd2800301
bl _p_2
.word 0xf9401ba1
.word 0xf9000801
.word 0xd63f0320
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_25a:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_get_Mode
System_Lazy_1_T_INTPTR_get_Mode:
.loc 5 261 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401000
.word 0xb5000060
.word 0xd2800000
.word 0x1400000c
.loc 5 262 0
.word 0xf9400ba0
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9400021
.word 0xeb01001f
.word 0x54000061
.word 0xd2800020
.word 0x14000002
.loc 5 263 0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25b:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_get_IsValueCreated
System_Lazy_1_T_INTPTR_get_IsValueCreated:
.loc 5 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0xb40001c0
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_606
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_536
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000002
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25c:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_get_Value
System_Lazy_1_T_INTPTR_get_Value:
.loc 5 319 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xb40003c0
.loc 5 322 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_607
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_536
.word 0xaa0003fa
.loc 5 323 0
.word 0xaa1a03e0
.word 0xb4000060
.loc 5 325 0
.word 0xf9400b40
.word 0x14000018
.loc 5 328 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_608
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_536
.loc 5 330 0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_609
.loc 5 339 0
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_610
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_25d:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_LazyInitValue
System_Lazy_1_T_INTPTR_LazyInitValue:
.loc 5 351 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_611
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xaa0003fa
.loc 5 352 0
.word 0xaa1a03e0
.word 0x35000320
.loc 5 354 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_612
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003fa
.loc 5 355 0
.word 0xf94013a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 356 0
.word 0x140000d3
.loc 5 357 0
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000961
.loc 5 359 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_612
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xd63f0020
.word 0xaa0003fa
.loc 5 360 0
.word 0xaa1a03e0
.word 0xb4000320
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540018a0
.word 0x91004001
.word 0xd2800000
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc3a
.word 0x35ffff91
.word 0xd50330bf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xb40001a0
.loc 5 366 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_613
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_455
.word 0xaa0003fa
.loc 5 367 0
.word 0x140000a0
.loc 5 372 0
.word 0xf94013a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_614
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf94013a0
.word 0xf9400000
bl _p_615
.word 0xf9402ba1
.word 0xf9400000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 374 0
.word 0x14000086
.loc 5 377 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540010e0
.word 0x91008000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #216]
.word 0x9100001e
.word 0xc8dfffc0
.word 0xf90017a0
.loc 5 378 0
.word 0x3900c3bf
.loc 5 381 0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_614
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf94013a0
.word 0xf9400000
bl _p_615
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9400021
.word 0xeb01001f
.word 0x54000140
.loc 5 382 0
.word 0xf94017ba
.word 0x9100c3b9
.word 0xaa1a03e0
.word 0xaa1903e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_616
.loc 5 386 0
.word 0xf94013a0
.word 0xf9400800
.word 0xb5000740
.loc 5 388 0
.word 0xf94013a0
.word 0xf940001e
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_612
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xd63f0020
.word 0xaa0003fa
.loc 5 389 0
.word 0xf94013a0
.word 0xf900081a
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 5 390 0
.word 0xf94013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900
.word 0x91008000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_614
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf94013a0
.word 0xf9400000
bl _p_615
.word 0xf9402ba1
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #224]
.word 0x9100003e
.word 0xc89fffc0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 391 0
.word 0x9400001f
.word 0x14000025
.loc 5 394 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_613
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_536
.word 0xaa0003fa
.loc 5 395 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 5 397 0
.word 0xf94013a0
.word 0xf9400800
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_617
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_536
.loc 5 399 0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_609
.loc 5 402 0
.word 0x94000002
.word 0x14000008
.word 0xf90027be
.loc 5 405 0
.word 0x3940c3a0
.word 0x34000060
.loc 5 406 0
.word 0xf94017a0
bl _p_618
.loc 5 407 0
.word 0xf94027be
.word 0xd61f03c0
.loc 5 410 0
.word 0xf9400b40
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_25e:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR_CreateValue
System_Lazy_1_T_INTPTR_CreateValue:
.loc 5 418 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xb90023bf
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_619
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd63f0020
.word 0x93407c00
.word 0xb90023a0
.loc 5 419 0
.word 0xf9400fa0
.word 0xf9400c00
.word 0xb4001180
.loc 5 424 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000340
.word 0xf9400fa0
.word 0xf9400c00
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_620
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9400fa0
.word 0xf9400000
bl _p_621
.word 0xaa0003e1
.word 0xf94043a0
.word 0xf9400021
bl _p_622
.word 0x53001c00
.word 0x34000100
.loc 5 425 0
.word 0xd2876f60
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 5 427 0
.word 0xf9400fa0
.word 0xf9400c1a
.loc 5 428 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000360
.loc 5 430 0
.word 0xf9400fa0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_620
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9400fa0
.word 0xf9400000
bl _p_621
.word 0xf94043a1
.word 0xf9400000
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 431 0
.word 0x14000011
.loc 5 432 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_620
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9400fa0
.word 0xf9400000
bl _p_621
.word 0xf9400001
.word 0xaa1a03e0
bl _p_622
.word 0x53001c00
.word 0x34000060
.loc 5 435 0
.word 0xd280001a
.word 0x140000a4
.loc 5 437 0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_623
.word 0xd2800301
bl _p_2
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_624
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd63f0040
.word 0xf94043a0
.word 0xaa0003fa
.loc 5 438 0
.word 0x1400008d
.word 0xf9001fa0
.word 0xf9401fa0
.loc 5 439 0
.word 0xf90017a0
.loc 5 441 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000420
.loc 5 442 0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_625
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_626
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a0
.word 0xd63f0040
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 443 0
.word 0xf9401fa0
bl _p_627
.loc 5 450 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_628
bl _p_629
.word 0xf9004fa0
.word 0xf9400000
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000c21
.word 0xf9400000
.word 0xf9400000
.word 0xf90053a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_630
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a1
.word 0xeb02003f
.word 0x10000011
.word 0x54000aa1
.word 0xf9400800
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_623
.word 0xd2800301
bl _p_2
.word 0xf90047a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_624
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf90043a0
.word 0xd63f0040
.word 0xf94043a0
.word 0xaa0003fa
.loc 5 452 0
.word 0x1400003b
.word 0xf90023a0
.loc 5 455 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2801401
bl _p_2
.word 0xf94047a1
.word 0xf90043a0
bl _p_631
.word 0xf94043a0
.word 0xf9001ba0
.loc 5 456 0
.word 0xb98023a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000440
.loc 5 457 0
.word 0xf9400fa0
.word 0xf90047a0
.word 0xf9401ba0
.word 0xf9004fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_625
.word 0xd2800301
bl _p_2
.word 0xf9004ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_626
.word 0xaa0003e2
.word 0xf9404ba0
.word 0xf9404fa1
.word 0xf90043a0
.word 0xd63f0040
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000001
.loc 5 458 0
.word 0xf9401ba0
bl _p_60
.loc 5 462 0
.word 0xaa1a03e0
.word 0x14000002
.loc 5 463 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_25f:
.text
	.align 4
	.no_dead_strip System_Lazy_1_T_INTPTR__cctor
System_Lazy_1_T_INTPTR__cctor:
.loc 5 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_632
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9400ba0
bl _p_633
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000320
.word 0xf9400ba0
bl _p_634
bl _p_635
.word 0xf9001fa0
.word 0xf9400ba0
bl _p_636
.word 0xd2800e01
bl _p_2
.word 0xf90017a0
.word 0xf9400ba0
bl _p_637
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90013a0
.word 0xd63f0060
.word 0xf9400ba0
bl _p_638
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_19

Lme_260:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_intptr_invoke_TResult
wrapper_delegate_invoke_System_Func_1_intptr_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_265:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult_T_Security_SecRecord
wrapper_delegate_invoke_System_Func_2_Security_SecRecord_Xamarin_Auth_Account_invoke_TResult_T_Security_SecRecord:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_266:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_Account_invoke_bool_T_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Auth_Account_invoke_bool_T_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_267:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Account_invoke_void_T_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Action_1_Xamarin_Auth_Account_invoke_void_T_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_268:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_Account_invoke_int_T_T_Xamarin_Auth_Account_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Auth_Account_invoke_int_T_T_Xamarin_Auth_Account_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000720
.word 0x14000001
.word 0xf9403717
.word 0xaa1703e0
.word 0xb5000260
.word 0xf9401317
.word 0xaa1703e0
.word 0xb4000120
.word 0xf9401f00
.word 0xf9400b03
.word 0xaa1703e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x14000022
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001b
.word 0xb9801af8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400015
.word 0xaa1503e3
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f5
.word 0x110006d6
.word 0xaa1603e0
.word 0x6b18001f
.word 0x54fffd4b
.word 0xaa1503e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1703e0
bl _p_60
bl _p_427
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_269:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_void_T_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000620
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001c
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000017
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffdab
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Collections_Generic_List_1_Xamarin_Auth_Account_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type
wrapper_delegate_invoke_System_Func_2_System_Type_bool_invoke_TResult_T_System_Type:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb5000220
.word 0xf9401338
.word 0xaa1803e0
.word 0xb4000100
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffca
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_26f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult_invoke_TResult_T_Xamarin_Auth_Account
wrapper_delegate_invoke_System_Func_2_Xamarin_Auth_Account_Xamarin_Auth_AccountResult_invoke_TResult_T_Xamarin_Auth_Account:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_270:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_REF_int_T_REF
System_Array_InternalArray__Insert_T_REF_int_T_REF:
.loc 2 136 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_271:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__RemoveAt_int
System_Array_InternalArray__RemoveAt_int:
.loc 2 141 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_272:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_REF_T_REF
System_Array_InternalArray__IndexOf_T_REF_T_REF:
.loc 2 146 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400320
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540006cc
.loc 2 149 0
.word 0xb9801b38
.loc 2 150 0
.word 0xd2800017
.word 0x14000024
.loc 2 152 0
.word 0xf9401fa0
bl _p_639
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 2 153 0
.word 0xb500017a
.loc 2 154 0
.word 0xb5000356
.loc 2 155 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400001b
.loc 2 159 0
.word 0xaa1603e0
.word 0xaa1a03e1
.word 0xf94002c2
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000140
.loc 2 162 0
.word 0xaa1703fa
.word 0xf9400b38
.word 0xeb1f031f
.word 0x54000060
.word 0xb9800719
.word 0x14000002
.word 0xd2800019
.word 0xb190340
.word 0x1400000b
.loc 2 150 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffb8b
.loc 2 167 0
.word 0xf9400b3a
.word 0xeb1f035f
.word 0x54000060
.word 0xb980075a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 147 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_273:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_REF_int
System_Array_InternalArray__get_Item_T_REF_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 177 0
.word 0xf94013a0
bl _p_640
.word 0x93407f40
.word 0xd37df001
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xf940001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_274:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_REF_int_T_REF
System_Array_InternalArray__set_Item_T_REF_int_T_REF:
.loc 2 183 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xb9801b01
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000742
.loc 2 186 0
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x540002c0
.word 0xf9400316
.word 0xf9400b00
.word 0xb5000240
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002c0
.word 0xf9400416
.word 0xf94016c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb0002df
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f6
.loc 2 187 0
.word 0xb4000117
.loc 2 188 0
.word 0xf9401ba2
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0x14000014
.loc 2 191 0
.word 0xf9401fa0
bl _p_641
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37df000
.word 0x8b000300
.word 0x91008001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 184 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_275:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_SafariServices_SFSafariViewController_invoke_TResult
wrapper_delegate_invoke_System_Func_1_SafariServices_SFSafariViewController_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350005e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_276:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_Task_1_string_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string
wrapper_delegate_invoke__Module_invoke_Task_1_string_IDictionary_2_string_string_System_Collections_Generic_IDictionary_2_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_277:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___IDictionary_2_string_string_AsyncCallback_object_System_Collections_Generic_IDictionary_2_string_string_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_642
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_278:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_Task_1_string__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_643
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_279:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_TSource_INST_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_Select_TSource_INST_TResult_REF_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Select.cs"
.loc 6 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4001559
.loc 6 20 0
.word 0xb400145a
.loc 6 25 0
.word 0xf9401fa0
bl _p_644
.word 0xaa0003f8
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb18001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.loc 6 26 0
.word 0xb4000197
.loc 6 28 0
.word 0xf9401fa0
bl _p_645
.word 0xf9401fa0
bl _p_646
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xf9400302
.word 0xf9405050
.word 0xd63f0200
.word 0x14000082
.loc 6 31 0
.word 0xf9401fa0
bl _p_647
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.loc 6 32 0
.word 0xaa1803e0
.word 0xb4000a60
.loc 6 34 0
.word 0xf9401fa0
bl _p_648
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f7
.loc 6 35 0
.word 0xaa1703e0
.word 0xb40003a0
.loc 6 37 0
.word 0xb9801ae0
.word 0x34000240
.word 0xf9401fa0
bl _p_649
.word 0xd2800601
bl _p_2
.word 0xf90027a0
.word 0xf9401fa0
bl _p_650
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1703e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x1400005d
.word 0xf9401fa0
bl _p_651
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9401fa0
bl _p_652
.word 0xf9400000
.word 0x14000054
.loc 6 42 0
.word 0xf9401fa0
bl _p_653
.word 0xaa0003f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000100
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb17001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603f9
.loc 6 43 0
.word 0xb4000216
.loc 6 45 0
.word 0xf9401fa0
bl _p_654
.word 0xd2800a01
bl _p_2
.word 0xf90027a0
.word 0xf9401fa0
bl _p_655
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x14000036
.loc 6 48 0
.word 0xf9401fa0
bl _p_656
.word 0xd2800701
bl _p_2
.word 0xf90027a0
.word 0xf9401fa0
bl _p_657
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x14000027
.loc 6 51 0
.word 0xf9401fa0
bl _p_658
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.loc 6 52 0
.word 0xaa1803e0
.word 0xb4000200
.loc 6 54 0
.word 0xf9401fa0
bl _p_659
.word 0xd2800701
bl _p_2
.word 0xf90027a0
.word 0xf9401fa0
bl _p_660
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1803e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0x1400000f
.loc 6 57 0
.word 0xf9401fa0
bl _p_661
.word 0xd2800701
bl _p_2
.word 0xf90027a0
.word 0xf9401fa0
bl _p_662
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 22 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2813741
bl _p_59
bl _p_663
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.loc 6 17 0
.word 0xd2812d01
bl _p_59
bl _p_663
bl _p_60

Lme_27a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST__ctor
System_Linq_Enumerable_Iterator_1_TSource_INST__ctor:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 7 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_664
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9002001
.loc 7 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INST_get_Current:
.loc 7 49 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_Dispose
System_Linq_Enumerable_Iterator_1_TSource_INST_Dispose:
.loc 7 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000180
.word 0x91004000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 7 69 0
.word 0xf9400ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900241e
.loc 7 70 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_27e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INST_GetEnumerator:
.loc 7 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9802400
.word 0x35000140
.word 0xf9400fa0
.word 0xb9802000
.word 0xf90013a0
bl _p_664
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000100
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000002
.word 0xf9400fba
.loc 7 83 0
.word 0xd280003e
.word 0xb900275e
.loc 7 84 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_Where_System_Func_2_TSource_INST_bool
System_Linq_Enumerable_Iterator_1_TSource_INST_Where_System_Func_2_TSource_INST_bool:
.loc 7 109 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_665
.word 0xd2800801
bl _p_2
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_666
.word 0xaa0003e3
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf90013a0
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_281:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerator_get_Current:
.loc 7 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x91004000
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_667
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_282:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerable_GetEnumerator:
.loc 7 114 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_668
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_283:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_TSource_INST_System_Collections_IEnumerator_Reset:
.loc 7 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_669
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_284:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__Insert_T_INST_int_T_INST
System_Array_InternalArray__Insert_T_INST_int_T_INST:
.loc 2 136 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IndexOf_T_INST_T_INST
System_Array_InternalArray__IndexOf_T_INST_T_INST:
.loc 2 146 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf9003baf
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540014ac
.loc 2 149 0
.word 0xb9801b59
.loc 2 150 0
.word 0xd2800018
.word 0x14000093
.loc 2 152 0
.word 0x9101e3a0
.word 0xf9004ba0
.word 0xf9403ba0
bl _p_670
.word 0xf9404ba2
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400400
.word 0xf90037a0
.word 0xaa0203e0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 153 0
.word 0x1400000b
.loc 2 154 0
.word 0x14000069
.loc 2 155 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400006a
.loc 2 159 0
.word 0x9101e3b7
.word 0xf9403ba0
bl _p_671
.word 0xd2800401
bl _p_2
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403ba0
bl _p_672
.word 0xaa0003f5
.word 0xf9403ba0
bl _p_673
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x14000027
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf9403ba0
bl _p_671
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002022
.word 0xf9402fa1
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000140
.loc 2 162 0
.word 0xaa1803f9
.word 0xf9400b58
.word 0xeb1f031f
.word 0x54000060
.word 0xb980071a
.word 0x14000002
.word 0xd280001a
.word 0xb1a0320
.word 0x1400000b
.loc 2 150 0
.word 0x11000718
.word 0x6b19031f
.word 0x54ffedab
.loc 2 167 0
.word 0xf9400b59
.word 0xeb1f033f
.word 0x54000060
.word 0xb980073a
.word 0x14000002
.word 0xd280001a
.word 0x51000740
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 2 147 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_28b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 173 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000662
.loc 2 177 0
.word 0x910123a0
.word 0xf90033a0
.word 0xf94023a0
bl _p_674
.word 0xf94033a2
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec01
.word 0xf94013a0
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 178 0
.word 0xf94027a0
.word 0xf9000ba0
.word 0xf9402ba0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_28c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__set_Item_T_INST_int_T_INST
System_Array_InternalArray__set_Item_T_INST_int_T_INST:
.loc 2 183 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90033af
.word 0xaa0003f9
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xb9801b21
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000dc2
.loc 2 186 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xf9400b20
.word 0xb5000240
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x540001c1
.word 0xf94002e0
.word 0xf9400417
.word 0xf94016e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #128]
.word 0xeb01001f
.word 0x540000e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #136]
.word 0xeb0002ff
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 2 187 0
.word 0xb4000578
.loc 2 188 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9401fa0
.word 0xf9002fa0
.word 0xf94033a0
bl _p_675
.word 0xd2800401
bl _p_2
.word 0xaa0003e2
.word 0x91004043
.word 0xaa0303e0
.word 0xf9402ba1
.word 0xf9000061
.word 0xd349fc03
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002001
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xb9802ba1
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.loc 2 189 0
.word 0x14000025
.loc 2 191 0
.word 0xf94033a0
bl _p_676
.word 0xb9802ba0
.word 0x93407c00
.word 0xd37cec00
.word 0x8b000320
.word 0x91008000
.word 0xf9401ba1
.word 0xf90023a1
.word 0xf9401fa1
.word 0xf90027a1
.word 0xf94023a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 192 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 184 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_28d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_get_Default
System_Collections_Generic_EqualityComparer_1_T_INST_get_Default:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_677
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 8 34 0
.word 0xf9400fa0
bl _p_678
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_679
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_677
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_293:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INST_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_680
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 8 51 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 52 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 8 57 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 58 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 8 62 0
.word 0xf94017a0
bl _p_682
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 64 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 8 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 8 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 8 72 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 74 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xaa1803e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 8 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 83 0
.word 0xaa1903e0
bl _p_684
bl _p_685
.word 0x93407c00
.word 0xaa0003fa
.loc 8 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #336]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 8 97 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 8 106 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 8 113 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_681
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 8 120 0
.word 0xf94017a0
bl _p_686
.word 0xd2800201
bl _p_2
.word 0xf9001fa0
.word 0xf94017a0
bl _p_687
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_294:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int
System_Collections_Generic_EqualityComparer_1_T_INST_IndexOf_T_INST___T_INST_int_int:
.loc 8 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0xb1a0017
.loc 8 130 0
.word 0xaa0003fa
.word 0x1400001b
.loc 8 131 0
.word 0xf94017a5
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 8 130 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffcab
.loc 8 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_297:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int
System_Collections_Generic_EqualityComparer_1_T_INST_LastIndexOf_T_INST___T_INST_int_int:
.loc 8 137 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb98043a0
.word 0x4b1a0001
.word 0x1100043a
.loc 8 138 0
.word 0xaa0003f7
.word 0x1400001b
.loc 8 139 0
.word 0xf94017a5
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37cec00
.word 0x8b000300
.word 0x91008000
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400400
.word 0xf9002ba0
.word 0xaa0503e0
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 8 138 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffcaa
.loc 8 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_298:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 8 145 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x1400002c
.loc 8 146 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_688
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_536
.word 0xb4000420
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000421
.word 0xf9400000
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_689
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa3
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0x91004340
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0
.word 0xaa0303e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9400063
.word 0xf9404870
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 8 147 0
.word 0xd2800040
bl _p_690
.loc 8 148 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_299:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_T_INST_System_Collections_IEqualityComparer_Equals_object_object:
.loc 8 152 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x1400004f
.loc 8 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x1400004b
.loc 8 154 0
.word 0xf94013a0
.word 0xf9400000
bl _p_691
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_536
.word 0xb4000800
.word 0xf94013a0
.word 0xf9400000
bl _p_691
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_536
.word 0xb4000700
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000701
.word 0xf9400000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94013a0
.word 0xf9400000
bl _p_692
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0x91004320
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000461
.word 0xf9400000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_692
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xeb01001f
.word 0x10000011
.word 0x540002e1
.word 0x91004340
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0xaa0503e0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xf94000a5
.word 0xf9404cb0
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 8 155 0
.word 0xd2800040
bl _p_690
.loc 8 156 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_29a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INST__ctor
System_Collections_Generic_EqualityComparer_1_T_INST__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_bool_T_System_Collections_Generic_KeyValuePair_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x53001c00
.word 0x14000021
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd6b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc8
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2a0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_void_T_System_Collections_Generic_KeyValuePair_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_void_T_System_Collections_Generic_KeyValuePair_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xf9401f40
.word 0xf9400b43
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xd63f0060
.word 0x1400001e
.word 0xf9401f40
.word 0xf9400b42
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xd63f0040
.word 0x14000018
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000389
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e3
.word 0xaa0303e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf90023a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2a5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_KeyValuePair_2_string_string_invoke_int_T_T_System_Collections_Generic_KeyValuePair_2_string_string_System_Collections_Generic_KeyValuePair_2_string_string:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xf90023a3
.word 0xf90027a4

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x350007c0
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50002e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000160
.word 0xf9401f40
.word 0xf9400b45
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xd63f00a0
.word 0x93407c00
.word 0x14000026
.word 0xf9401f40
.word 0xf9400b44
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf94027a3
.word 0xd63f0080
.word 0x93407c00
.word 0x1400001d
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e5
.word 0xaa0503e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9002ba5
.word 0xf9400cb0
.word 0xd63f0200
.word 0x93407c00
.word 0xf9402ba1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd0b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc1
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2ab:
.text
ut_684:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_Start_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_Start_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_Start_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 9 459 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800f02
bl _p_693
.word 0x14000009
.word 0xd29ff2c0
.word 0xf2a00020
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 9 466 0
.word 0xd2800000
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xf9005ba0
.loc 9 470 0
.word 0x910263a0
bl _p_694
.loc 9 471 0
.word 0xf9400fa0
bl _p_695
.loc 9 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90067be
.loc 9 475 0
.word 0x910263a0
bl _p_696
.loc 9 476 0
.word 0xf94067be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2ac:
.text
ut_685:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_Start_Xamarin_Auth_Request__GetResponseAsyncc__async0_Xamarin_Auth_Request__GetResponseAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_Start_Xamarin_Auth_Request__GetResponseAsyncc__async0_Xamarin_Auth_Request__GetResponseAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_Start_Xamarin_Auth_Request__GetResponseAsyncc__async0_Xamarin_Auth_Request__GetResponseAsyncc__async0_:
.loc 9 459 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800b02
bl _p_693
.word 0x14000009
.word 0xd29ff2c0
.word 0xf2a00020
bl _p_214
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 9 466 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.loc 9 470 0
.word 0x9101e3a0
bl _p_694
.loc 9 471 0
.word 0xf9400fa0
bl _p_697
.loc 9 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90057be
.loc 9 475 0
.word 0x9101e3a0
bl _p_696
.loc 9 476 0
.word 0xf94057be
.word 0xd61f03c0
.loc 9 477 0
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2ad:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Contains_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_TSource_CHAR
System_Linq_Enumerable_Contains_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_TSource_CHAR:
.file 10 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Contains.cs"
.loc 10 13 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94017a0
bl _p_698
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9400fa0
bl _p_536
.word 0xaa0003f8
.loc 10 14 0
.word 0xaa1803e0
.word 0xb40001a0
.loc 10 16 0
.word 0xf94017a0
bl _p_699
.word 0xaa0003ef
.word 0xaa1803e0
.word 0x794043a1
.word 0xf9400302
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x1400000d
.loc 10 19 0
.word 0xf94017a0
bl _p_700
.word 0xf9001ba0
.word 0xf94017a0
bl _p_701
.word 0xaa0003e3
.word 0xf9401baf
.word 0xf9400fa0
.word 0x794043a1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ae:
.text
ut_688:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array
System_Array_InternalEnumerator_1_T_CHAR__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b0:
.text
ut_689:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_Dispose
System_Array_InternalEnumerator_1_T_CHAR_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b1:
.text
ut_690:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_MoveNext
System_Array_InternalEnumerator_1_T_CHAR_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b2:
.text
ut_691:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_get_Current
System_Array_InternalEnumerator_1_T_CHAR_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 2 239 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_702
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf940001e
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_703
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x53003c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 235 0
.word 0xd2870e60
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 2 237 0
.word 0xd2871920
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_2b3:
.text
ut_692:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b4:
.text
ut_693:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_CHAR_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_704
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9400fa0
bl _p_705
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400fa0
bl _p_706
.word 0xd2800301
bl _p_2
.word 0xf94013a1
.word 0x79002001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2b5:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR
System_Array_InternalArray__IEnumerable_GetEnumerator_T_CHAR:
.loc 2 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_707
.word 0xf90027a0
.word 0xf9401fa0
bl _p_708
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027af
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_707
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2b6:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Add_T_CHAR_T_CHAR:
.loc 2 81 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2be:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Remove_T_CHAR_T_CHAR:
.loc 2 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2bf:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR
System_Array_InternalArray__ICollection_Contains_T_CHAR_T_CHAR:
.loc 2 91 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ec
.loc 2 94 0
.word 0xb9801b59
.loc 2 95 0
.word 0xd2800018
.word 0x14000033
.loc 2 97 0
.word 0xf94027a0
bl _p_709
.word 0x93407f00
.word 0xd37ff800
.word 0x8b000340
.word 0x91008000
.word 0x79400017
.loc 2 98 0
.word 0x14000004
.loc 2 99 0
.word 0x14000029
.loc 2 100 0
.word 0xd2800020
.word 0x1400002b
.loc 2 106 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_710
.word 0xd2800301
bl _p_2
.word 0xaa0003f7
.word 0xf9402ba0
.word 0x790022e0
.word 0xf94027a0
bl _p_711
.word 0xaa0003f5
.word 0xf94027a0
bl _p_712
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0x794002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_710
.word 0xd2800301
bl _p_2
.word 0xf9402ba1
.word 0x79002001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9ab
.loc 2 111 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_2c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int
System_Array_InternalArray__ICollection_CopyTo_T_CHAR_T_CHAR___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9001faf
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c1:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Linq_Enumerable_Max_System_nfloat_System_Collections_Generic_IEnumerable_1_System_nfloat:
.file 11 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Max.cs"
.loc 11 446 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013bf
.word 0xf90017bf
.word 0xb400185a
.loc 11 451 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_713
.word 0xaa0003f9
.loc 11 452 0
.word 0x9e6703e0
.word 0xfd001ba0
.loc 11 453 0
.word 0x1400005c
.loc 11 455 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.loc 11 459 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x350000a0
.loc 11 461 0
.word 0xfd401ba0
.word 0xfd001ba0
.word 0x94000034
.word 0x1400009b
.loc 11 464 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.loc 11 466 0
.word 0x14000001
.word 0x14000018
.loc 11 470 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 11 471 0
.word 0x14000001
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 11 473 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 11 468 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.loc 11 476 0
.word 0x94000002
.word 0x14000067
.word 0xf9002bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 11 480 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.loc 11 482 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35000060
.loc 11 484 0
bl _p_714
bl _p_60
.loc 11 487 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001ba0
.word 0x14000017
.loc 11 490 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd001fa0
.loc 11 491 0
.word 0xfd401fa0
.word 0xfd401ba1
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b1f001f
.word 0x5400006d
.loc 11 493 0
.word 0xfd401fa0
.word 0xfd001ba0
.loc 11 488 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbe0
.loc 11 496 0
.word 0x94000002
.word 0x14000010
.word 0xf90033be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94033be
.word 0xd61f03c0
.loc 11 499 0
.word 0xfd401ba0
.word 0x14000002
.loc 11 500 0
.word 0xfd401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 11 448 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2812d01
bl _p_59
bl _p_663
bl _p_60

Lme_2c2:
.text
ut_708:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array
System_Array_InternalEnumerator_1_System_nfloat__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c4:
.text
ut_709:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_Dispose
System_Array_InternalEnumerator_1_System_nfloat_Dispose:
.loc 2 221 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 222 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c5:
.text
ut_710:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_MoveNext
System_Array_InternalEnumerator_1_System_nfloat_MoveNext:
.loc 2 226 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000081
.loc 2 227 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 229 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000180
.word 0xb9800b40
.word 0x51000419
.word 0xaa1903e0
.word 0xb9000b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c6:
.text
ut_711:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_get_Current
System_Array_InternalEnumerator_1_System_nfloat_get_Current:
.loc 2 234 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a0
.loc 2 236 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002e0
.loc 2 239 0
.word 0xf9400340
.word 0xf9400341
.word 0xb9801821
.word 0x51000421
.word 0xb9800b42
.word 0x4b020021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf940001e
bl _p_715
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 235 0
.word 0xd2870e60
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.loc 2 237 0
.word 0xd2871920
bl _p_214
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_2c7:
.text
ut_712:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_Reset:
.loc 2 245 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 246 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c8:
.text
ut_713:
add x0, x0, 16
b System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_System_nfloat_System_Collections_IEnumerator_get_Current:
.loc 2 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400ba0
bl _p_716
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_2
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat
System_Array_InternalArray__IEnumerable_GetEnumerator_System_nfloat:
.loc 2 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #408]
.word 0xf9400ba1
bl _p_717
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800401
bl _p_2
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ca:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 12 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 12 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf940001a
.loc 12 29 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 12 30 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_718
.word 0xaa0003fa
.loc 12 31 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 12 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2cb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 12 53 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #432]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001001
.word 0xaa1a03f9
.loc 12 65 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #440]
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 12 67 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c81
.word 0xaa1a03e0
.word 0x1400005e
.loc 12 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 12 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x540009a9
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540007c1
.word 0xaa1a03f9
.loc 12 76 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90013a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 12 78 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54000181
.word 0xaa1a03e0
.word 0x14000006
.loc 12 85 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xd2800201
bl _p_2
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2cc:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 12 91 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb50000f9
.word 0xb400009a
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000048
.word 0xd2800000
.word 0x14000046
.loc 12 92 0
.word 0xb500007a
.word 0xd2800020
.word 0x14000043
.loc 12 93 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000657
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 12 94 0
.word 0xd2800040
bl _p_690
.loc 12 95 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_2ce:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2cf:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 12 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 12 104 0
.word 0x14000001
.word 0x910063a0
.word 0xfd4013a0
bl _p_719
.word 0x93407c00
.word 0x14000008
.loc 12 105 0
.word 0xd2800020
.word 0x14000006
.loc 12 107 0
.word 0x14000001
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000002
.loc 12 108 0
.word 0xd2800000
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 12 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 12 114 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2d1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 12 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d3:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_Select_Xamarin_Auth_FormAuthenticatorField_System_nfloat_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 15 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb4001a19
.loc 6 20 0
.word 0xb400191a
.loc 6 25 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f7
.loc 6 26 0
.word 0xb40001b8
.loc 6 28 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #520]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xaa1703e0
.word 0xaa1a03e1
.word 0xf94002e2
.word 0xf9405050
.word 0xd63f0200
.word 0x140000a7
.loc 6 31 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000480
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #536]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000200
.word 0x3940b2e0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000161

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #544]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #552]
.word 0xaa1903e0
bl _p_536
.word 0xaa0003f8
.word 0x14000002
.word 0xd2800018
.word 0xaa1803f7
.loc 6 32 0
.word 0xb4000a18
.loc 6 34 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000240
.word 0xf9400336
.word 0xf9400b20
.word 0xb50001c0
.word 0x3940b2c0
.word 0xd280003e
.word 0xeb1e001f
.word 0x54000141
.word 0xf94002c0
.word 0xf9400400
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f6
.loc 6 35 0
.word 0xb40002b8
.loc 6 37 0
.word 0xb9801ac0
.word 0x340001c0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_2
.word 0xf90023a0
.word 0xaa1603e1
.word 0xaa1a03e2
bl _p_720
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x1400005a

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x14000055
.loc 6 42 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803f9
.loc 6 43 0
.word 0xb4000198
.loc 6 45 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_721
.word 0xf94023a0
.word 0x1400003b
.loc 6 48 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_722
.word 0xf94023a0
.word 0x14000030
.loc 6 51 0
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x540002c0
.word 0xf9400337
.word 0xb9402ae0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012e0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #608]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800018
.word 0xaa1803f7
.loc 6 52 0
.word 0xb4000198
.loc 6 54 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xaa1703e1
.word 0xaa1a03e2
bl _p_723
.word 0xf94023a0
.word 0x1400000b
.loc 6 57 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800701
bl _p_2
.word 0xf90023a0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_724
.word 0xf94023a0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 6 22 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2813741
bl _p_59
bl _p_663
bl _p_60

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.loc 6 17 0
.word 0xd2812d01
bl _p_59
bl _p_663
bl _p_60

Lme_2d5:
.text
	.align 4
	.no_dead_strip System_Lazy_1_Boxed_T_INTPTR__ctor_T_INTPTR
System_Lazy_1_Boxed_T_INTPTR__ctor_T_INTPTR:
.loc 5 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.loc 5 73 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 13 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Task.cs"
.loc 13 5532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_725
.word 0x3980b410
.word 0xb5000050
bl _p_38
.word 0xf9400fa0
bl _p_725
.word 0xd2800a01
bl _p_2
.word 0xf90017a0
.word 0xf9400fa0
bl _p_726
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2dc:
.text
ut_733:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_string__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_:
.loc 9 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9005bbf
.word 0xf9005bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1803e0
bl _p_127
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9102c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_727
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000340
.loc 9 551 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1803e0
bl _p_127
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800f02
bl _p_693

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801101
bl _p_2
.word 0x9100e3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800f02
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_728
.loc 9 559 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3984]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_729
.loc 9 560 0
.word 0x1400000c
.word 0xf9005fa0
.word 0xf9405fa0
.loc 9 563 0
.word 0xd2800001
bl _p_730
.loc 9 564 0
bl _p_329
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_60
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2dd:
.text
ut_734:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_Collections_Generic_IDictionary_2_string_string_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_OAuth2Authenticator__RequestAccessTokenAsyncc__async0_:
.loc 9 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9005bbf
.word 0xf9005bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1803e0
bl _p_127
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x9102c3a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_727
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000340
.loc 9 551 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0xaa1803e0
bl _p_127
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800f02
bl _p_693

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xd2801101
bl _p_2
.word 0x9100e3a1
.word 0xf90073a0
.word 0x91004000
.word 0xd2800f02
bl _mono_gc_wbarrier_range_copy
.word 0xf94073a1
.word 0xf9405ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_728
.loc 9 559 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_731
.loc 9 560 0
.word 0x1400000c
.word 0xf9005fa0
.word 0xf9405fa0
.loc 9 563 0
.word 0xd2800001
bl _p_730
.loc 9 564 0
bl _p_329
.word 0xf9006fa0
.word 0xf9406fa0
.word 0xb4000060
.word 0xf9406fa0
bl _p_60
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_2de:
.text
ut_735:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_Request__GetResponseAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_Request__GetResponseAsyncc__async0_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_Request__GetResponseAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_Request__GetResponseAsyncc__async0_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Xamarin_Auth_Response_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage_Xamarin_Auth_Request__GetResponseAsyncc__async0_System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_System_Net_Http_HttpResponseMessage__Xamarin_Auth_Request__GetResponseAsyncc__async0_:
.loc 9 542 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004bbf
.word 0xf9004bbf
.loc 9 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1803e0
bl _p_137
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910243a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_727
.word 0xaa0003f7
.loc 9 547 0
.word 0xf9400300
.word 0xb5000340
.loc 9 551 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1616]
.word 0xaa1803e0
bl _p_137
.word 0xaa0003f6
.loc 9 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800b02
bl _p_693

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800d01
bl _p_2
.word 0x9100e3a1
.word 0xf90063a0
.word 0x91004000
.word 0xd2800b02
bl _mono_gc_wbarrier_range_copy
.word 0xf94063a1
.word 0xf9404ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_728
.loc 9 559 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #3960]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_731
.loc 9 560 0
.word 0x1400000c
.word 0xf9004fa0
.word 0xf9404fa0
.loc 9 563 0
.word 0xd2800001
bl _p_730
.loc 9 564 0
bl _p_329
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_60
.word 0x14000001
.loc 9 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2df:
.text
ut_736:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 2 216 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e0:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_get_Default
System_Collections_Generic_EqualityComparer_1_T_REF_get_Default:
.loc 8 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_732
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb50001e0
.loc 8 34 0
.word 0xf9400fa0
bl _p_733
.word 0xaa0003ef
bl _p_734
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_732
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object
wrapper_delegate_invoke_System_Runtime_CompilerServices_ConditionalWeakTable_2_CreateValueCallback_object_System_Runtime_Serialization_SerializationInfo_invoke_TValue_TKey_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403738
.word 0xaa1803e0
.word 0xb50001e0
.word 0xf9401338
.word 0xaa1803e0
.word 0xb40000e0
.word 0xf9401f20
.word 0xf9400b22
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001e
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000019
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xf9400016
.word 0xaa1603e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f6
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd8b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_60
bl _p_427
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_735
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 8 34 0
.word 0xf9400fa0
bl _p_736
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_737
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_735
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e3:
.text
ut_740:
add x0, x0, 16
b System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT
System_Collections_Generic_KeyValuePair_2_TKey_REF_TValue_INT__ctor_TKey_REF_TValue_INT:
.file 14 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/shared/System/Collections/Generic/KeyValuePair.cs"
.loc 14 58 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 14 59 0
.word 0xb98023a1
.word 0xb9000801
.loc 14 60 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e4:
.text
ut_741:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int
System_Collections_Generic_Dictionary_2_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT_int:
.loc 3 883 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 884 0
.word 0xb9804400
.word 0xb9000b00
.loc 3 885 0
.word 0xb9000f1f
.loc 3 886 0
.word 0xb98023a0
.word 0xb9002300
.loc 3 887 0
.word 0x91004300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.loc 3 888 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e5:
.text
ut_742:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_KeyCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 1159 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1160 0
.word 0xb9804400
.word 0xb9000f20
.loc 3 1161 0
.word 0xb9000b3f
.loc 3 1162 0
.word 0x91004320
.word 0xf900001f
.loc 3 1163 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e6:
.text
ut_743:
add x0, x0, 16
b System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT
System_Collections_Generic_Dictionary_2_ValueCollection_Enumerator_TKey_REF_TValue_INT__ctor_System_Collections_Generic_Dictionary_2_TKey_REF_TValue_INT:
.loc 3 1388 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 1389 0
.word 0xb9804400
.word 0xb9000f20
.loc 3 1390 0
.word 0xb9000b3f
.loc 3 1391 0
.word 0x91004320
.word 0xb900001f
.loc 3 1392 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e7:
.text
	.align 4
	.no_dead_strip System_Lazy_1_LazyInternalExceptionHolder_T_INTPTR__ctor_System_Exception
System_Lazy_1_LazyInternalExceptionHolder_T_INTPTR__ctor_System_Exception:
.loc 5 86 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400fa0
bl _p_738
.word 0xf94013a1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 87 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_SelectEnumerableIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF:
.loc 6 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_739
.loc 6 104 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 105 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 106 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2e9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INST_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_SelectIPartitionIterator_2_TSource_INST_TResult_REF__ctor_System_Linq_IPartition_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF:
.loc 6 646 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_740
.loc 6 650 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 651 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 652 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ea:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_SelectIListIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_IList_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF:
.loc 6 488 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_741
.loc 6 492 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 493 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 494 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2eb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_SelectListIterator_2_TSource_INST_TResult_REF__ctor_System_Collections_Generic_List_1_TSource_INST_System_Func_2_TSource_INST_TResult_REF:
.loc 6 341 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_742
.loc 6 345 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 346 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 347 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ec:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_TSource_INST_TResult_REF__ctor_TSource_INST___System_Func_2_TSource_INST_TResult_REF
System_Linq_Enumerable_SelectArrayIterator_2_TSource_INST_TResult_REF__ctor_TSource_INST___System_Func_2_TSource_INST_TResult_REF:
.loc 6 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_743
.loc 6 215 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 216 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 217 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2ed:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INST__ctor_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_TSource_INST__ctor_System_Collections_Generic_IEnumerable_1_TSource_INST_System_Func_2_TSource_INST_bool:
.file 15 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Where.cs"
.loc 15 90 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_744
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 15 94 0
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 95 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 96 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INST__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ef:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Contains_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_TSource_CHAR_System_Collections_Generic_IEqualityComparer_1_TSource_CHAR
System_Linq_Enumerable_Contains_TSource_CHAR_System_Collections_Generic_IEnumerable_1_TSource_CHAR_TSource_CHAR_System_Collections_Generic_IEqualityComparer_1_TSource_CHAR:
.loc 10 24 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0xb500013a
.loc 10 26 0
.word 0xf94017a0
bl _p_745
.word 0xf9002ba0
.word 0xf94017a0
bl _p_746
.word 0xf9402baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 10 29 0
.word 0xb40009d8
.loc 10 34 0
.word 0xf94017a0
bl _p_747
.word 0xaa0003ef
.word 0xaa1803e0
.word 0xf9400301
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001e
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_748
.word 0xaa0003ef
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53003c18
.loc 10 36 0
.word 0xf94017a0
bl _p_749
.word 0xaa0003ef
.word 0xaa1a03e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400343
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000080
.loc 10 38 0
.word 0xd280003a
.word 0x94000010
.word 0x14000020
.loc 10 34 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb00
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 10 42 0
.word 0xd2800000
.word 0x14000002
.loc 10 43 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 10 31 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2812d01
bl _p_59
bl _p_663
bl _p_60

Lme_2f0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_CHAR_int
System_Array_InternalArray__get_Item_T_CHAR_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x540001c2
.loc 2 177 0
.word 0xf94013a0
bl _p_750
.word 0x93407f40
.word 0xd37ff801
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0x7940001a
.loc 2 178 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_2f1:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_System_nfloat_int
System_Array_InternalArray__get_Item_System_nfloat_int:
.loc 2 173 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000202
.loc 2 177 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xb9801ba0
.word 0x93407c00
.word 0xd37df001
.word 0xf9400ba0
.word 0x8b010000
.word 0x91008000
.word 0xfd400000
.word 0xfd0013a0
.loc 2 178 0
.word 0xfd4013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 174 0
.word 0xd2821380
bl _p_214
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_2f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 12 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xf9001fa0
.word 0xfd400fa0
.word 0xfd0027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_2
.word 0xfd4027a0
.word 0xfd000800
.word 0xf9001ba0
.word 0xfd4013a0
.word 0xfd0023a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xfd4023a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_751
.word 0x93407c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 12 155 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #664]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 12 156 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 12 160 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 100 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 6 104 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 105 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 106 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f7:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone:
.loc 6 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_724
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f8:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose:
.loc 6 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000180
.loc 6 117 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 6 118 0
.word 0xf9001b5f
.loc 6 121 0
.word 0xaa1a03e0
bl _p_753
.loc 6 122 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext:
.loc 6 126 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000340
.word 0x1400003f
.loc 6 129 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 130 0
.word 0xd280005e
.word 0xb900175e
.loc 6 133 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 6 135 0
.word 0xf9401740
.word 0xf90017a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xfd000f40
.loc 6 136 0
.word 0xd2800020
.word 0x14000006
.loc 6 139 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 6 143 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2fa:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray:
.loc 6 153 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xd2800021
bl _p_754
.loc 6 155 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000037
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 157 0
.word 0x9100a3a0
.word 0xf90043a0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xb9802b20
.word 0xf9401321
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_755
.word 0xf9401320
.word 0xb9802b38
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002b21
.word 0xfd4033a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xb9802f20
.word 0x11000400
.word 0xb9002f20
.loc 6 155 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7e0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 160 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_756
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_2fb:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList:
.loc 6 165 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 6 167 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000016
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 6 169 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_757
.loc 6 167 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 172 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2fc:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool
System_Linq_Enumerable_SelectEnumerableIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool:
.loc 6 180 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3400009a
.loc 6 182 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000043
.loc 6 185 0
.word 0xd280001a
.loc 6 187 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000018
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 6 189 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 6 192 0
.word 0xd2800020
.word 0x2b000340
.word 0x10000011
.word 0x540004a6
.word 0xaa0003fa
.loc 6 187 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffbc0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 196 0
.word 0xaa1a03e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19

Lme_2fd:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat__ctor
System_Linq_Enumerable_Iterator_1_System_nfloat__ctor:
.loc 7 43 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_664
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xb9001001
.loc 7 44 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2fe:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current
System_Linq_Enumerable_Iterator_1_System_nfloat_get_Current:
.loc 7 49 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2ff:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose
System_Linq_Enumerable_Iterator_1_System_nfloat_Dispose:
.loc 7 68 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000120
.word 0x91006001
.word 0xf900003f
.loc 7 69 0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900141e
.loc 7 70 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_301:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator
System_Linq_Enumerable_Iterator_1_System_nfloat_GetEnumerator:
.loc 7 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801740
.word 0x35000120
.word 0xb9801340
.word 0xf90013a0
bl _p_664
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x540000e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405c30
.word 0xd63f0200
.word 0xaa0003fa
.word 0x14000001
.loc 7 83 0
.word 0xd280003e
.word 0xb900175e
.loc 7 84 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_302:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_Iterator_1_System_nfloat_Where_System_Func_2_System_nfloat_bool:
.loc 7 109 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800701
bl _p_2
.word 0xf90013a0
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_758
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_304:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_get_Current
System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_get_Current:
.loc 7 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400c00
.word 0xfd0013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_2
.word 0xfd4013a0
.word 0xfd000800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_305:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerable_GetEnumerator
System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerable_GetEnumerator:
.loc 7 114 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_759
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_306:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_Reset
System_Linq_Enumerable_Iterator_1_System_nfloat_System_Collections_IEnumerator_Reset:
.loc 7 118 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_669
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_307:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Linq_IPartition_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Linq_IPartition_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 646 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 6 650 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 651 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 652 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_308:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone:
.loc 6 656 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_723
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_309:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext:
.loc 6 661 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000340
.word 0x1400003f
.loc 6 664 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 665 0
.word 0xd280005e
.word 0xb900175e
.loc 6 668 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 6 670 0
.word 0xf9401740
.word 0xf90017a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xfd000f40
.loc 6 671 0
.word 0xd2800020
.word 0x14000006
.loc 6 674 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 6 678 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose:
.loc 6 683 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000180
.loc 6 685 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 6 686 0
.word 0xf9001b5f
.loc 6 689 0
.word 0xaa1a03e0
bl _p_753
.loc 6 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int:
.loc 6 700 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #720]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_723
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int:
.loc 6 705 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #728]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_723
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_:
.loc 6 711 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0x3900c3bf
.word 0xf9400fa0
.word 0xf9401003
.word 0x9100c3a2
.word 0xaa0303e0
.word 0xb98023a1
.word 0xf9400063

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 712 0
.word 0x3940c3a1
.word 0xf94017a0
.word 0x39000001
.loc 6 713 0
.word 0x3940c3a0
.word 0x35000060
.word 0x9e6703e0
.word 0x14000009
.word 0xf9400fa0
.word 0xf9401402
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_30e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_:
.loc 6 719 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf9400ba0
.word 0xf9401002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017a0
.loc 6 720 0
.word 0x394083a1
.word 0xf9400fa0
.word 0x39000001
.loc 6 721 0
.word 0x394083a0
.word 0x35000060
.word 0x9e6703e0
.word 0x14000009
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_:
.loc 6 727 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x390083bf
.word 0xf9400ba0
.word 0xf9401002
.word 0x910083a1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf90017a0
.loc 6 728 0
.word 0x394083a1
.word 0xf9400fa0
.word 0x39000001
.loc 6 729 0
.word 0x394083a0
.word 0x35000060
.word 0x9e6703e0
.word 0x14000009
.word 0xf9400ba0
.word 0xf9401402
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_310:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_LazyToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_LazyToArray:
.loc 6 736 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xd2800021
bl _p_754
.loc 6 737 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000037
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f9
.loc 6 739 0
.word 0x9100a3a0
.word 0xf90043a0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0003f9
.word 0xfd0033a0
.word 0xb9802b20
.word 0xf9401321
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_755
.word 0xf9401320
.word 0xb9802b38
.word 0xaa1803e1
.word 0x11000421
.word 0xb9002b21
.word 0xfd4033a0
.word 0x93407f01
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540005e9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xb9802f20
.word 0x11000400
.word 0xb9002f20
.loc 6 737 0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff7e0
.word 0x94000002
.word 0x14000010
.word 0xf9003fbe
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.loc 6 741 0
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
bl _p_756
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_311:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_PreallocatingToArray_int
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_PreallocatingToArray_int:
.loc 6 749 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9001bbf

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1a03e1
bl _p_13
.word 0xaa0003fa
.loc 6 750 0
.word 0xd2800018
.loc 6 751 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0x1400001d
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f7
.loc 6 753 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x54000529
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xfd000000
.loc 6 754 0
.word 0x11000718
.loc 6 751 0
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb20
.word 0x94000002
.word 0x14000010
.word 0xf90027be
.word 0xf9401ba0
.word 0xb4000160
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027be
.word 0xd61f03c0
.loc 6 757 0
.word 0xaa1a03e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_312:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray:
.loc 6 762 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 763 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0x340000b9
.word 0x14000012
.loc 6 766 0
.word 0xf9400fa0
bl _p_760
.word 0x14000012
.loc 6 768 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x14000004
.loc 6 770 0
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_761
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_313:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList:
.loc 6 776 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xf9401342
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 778 0
.word 0xaa1903e0
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000060
.word 0x34000339
.word 0x1400002e
.loc 6 781 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 6 782 0
.word 0x14000021
.loc 6 784 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xf9000801
.word 0x91004002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x1400004a
.loc 6 786 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2
.word 0xf9002ba0
.word 0xaa1903e1
bl _p_762
.word 0xf9402ba0
.word 0xaa0003f9
.loc 6 790 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000016
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 6 792 0
.word 0xf9401742
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xaa1903e0
.word 0xf940033e
bl _p_757
.loc 6 790 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc00
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 795 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_314:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool
System_Linq_Enumerable_SelectIPartitionIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool:
.loc 6 803 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf90017bf
.word 0x394083a0
.word 0x35000780
.loc 6 805 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000013
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.loc 6 807 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.loc 6 805 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffc60
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 6 811 0
.word 0xf9401322
.word 0xaa0203e0
.word 0x394083a1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800ff0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_315:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_IList_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 488 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 6 492 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 493 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 494 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_316:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone:
.loc 6 498 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_722
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_317:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext:
.loc 6 503 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000340
.word 0x1400003f
.loc 6 506 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 507 0
.word 0xd280005e
.word 0xb900175e
.loc 6 510 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 6 512 0
.word 0xf9401740
.word 0xf90017a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #680]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0xfd000f40
.loc 6 513 0
.word 0xd2800020
.word 0x14000006
.loc 6 516 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 6 520 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_318:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Dispose:
.loc 6 525 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000180
.loc 6 527 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 6 528 0
.word 0xf9001b5f
.loc 6 531 0
.word 0xaa1a03e0
bl _p_753
.loc 6 532 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_319:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray:
.loc 6 541 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 542 0
.word 0xaa1903e0
.word 0x350001e0
.loc 6 544 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x1400002b
.loc 6 547 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.loc 6 548 0
.word 0xd2800018
.word 0x1400001f
.loc 6 550 0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd000000
.loc 6 548 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc0b
.loc 6 553 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_31a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList:
.loc 6 558 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 6 559 0
.word 0xaa1903e0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_762
.word 0xf9401ba0
.word 0xaa0003f8
.loc 6 560 0
.word 0xd2800017
.word 0x14000019
.loc 6 562 0
.word 0xf9401740
.word 0xf9001fa0
.word 0xf9401342
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_757
.loc 6 560 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffceb
.loc 6 565 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool:
.loc 6 573 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 6 575 0
.word 0x3500035a
.loc 6 577 0
.word 0xd280001a
.word 0x14000016
.loc 6 579 0
.word 0xf9401720
.word 0xf9001fa0
.word 0xf9401322
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.loc 6 577 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fffd4b
.loc 6 583 0
.word 0xaa1803e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int:
.loc 6 589 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xb9801ba3
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_763
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int:
.loc 6 594 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0
.word 0xb9801ba0
.word 0x51000400
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf90013a0
.word 0xd2800003
bl _p_763
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_:
.loc 6 599 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xb9801ba0
.word 0x6b01001f
.word 0x54000342
.loc 6 601 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 6 602 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf9001fa1
.word 0xf9401002
.word 0xaa0203e0
.word 0xb9801ba1
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x14000004
.loc 6 605 0
.word 0xf94013a0
.word 0x3900001f
.loc 6 606 0
.word 0x9e6703e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_31f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_:
.loc 6 611 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x34000340
.loc 6 613 0
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.loc 6 614 0
.word 0xf9400ba0
.word 0xf9401401
.word 0xf90017a1
.word 0xf9401002
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x14000004
.loc 6 617 0
.word 0xf9400fa0
.word 0x3900001f
.loc 6 618 0
.word 0x9e6703e0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_320:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_
System_Linq_Enumerable_SelectIListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_:
.loc 6 623 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #2576]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 6 624 0
.word 0xaa1803e0
.word 0x34000340
.loc 6 626 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 6 627 0
.word 0xf9400fa0
.word 0xf9401401
.word 0xf9001fa1
.word 0xf9401002
.word 0x51000701
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x14000004
.loc 6 630 0
.word 0xf94013a0
.word 0x3900001f
.loc 6 631 0
.word 0x9e6703e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_321:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_List_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_System_Collections_Generic_List_1_Xamarin_Auth_FormAuthenticatorField_System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 341 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 6 345 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 346 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 347 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_322:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone:
.loc 6 351 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800901
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_721
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_323:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext:
.loc 6 356 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x540004e0
.word 0x14000045
.loc 6 359 0
.word 0xf9401341
.word 0x910083a8
.word 0xaa0103e0
.word 0xf940003e
bl _p_764
.word 0x9100c342
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0x91002001
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 360 0
.word 0xd280005e
.word 0xb900175e
.loc 6 363 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000440
.word 0x9100c340

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_765
.word 0x53001c00
.word 0x34000240
.loc 6 365 0
.word 0xf9401742
.word 0xeb1f035f
.word 0x10000011
.word 0x540002e0
.word 0x9100c340

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9002ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9402ba0
.word 0xfd000f40
.loc 6 366 0
.word 0xd2800020
.word 0x14000006
.loc 6 369 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 6 373 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_19

Lme_324:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray:
.loc 6 383 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802019
.loc 6 384 0
.word 0xaa1903e0
.word 0x350001e0
.loc 6 386 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0x1400002a
.loc 6 389 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1903e1
bl _p_13
.word 0xaa0003f9
.loc 6 390 0
.word 0xd2800018
.word 0x1400001e
.loc 6 392 0
.word 0xaa1903f7
.word 0xaa1803f6
.word 0xf9401755
.word 0xf9401340
.word 0xaa0003f4
.word 0xaa1803f3
.word 0xf940001e
.word 0xb9802280
.word 0x6b00031f
.word 0x540003e2
.word 0xf9400a80
.word 0x93407e61
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000269
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xfd000000
.loc 6 390 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc2b
.loc 6 395 0
.word 0xaa1903e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffe1
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_325:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList:
.loc 6 400 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa
.word 0xf9401340
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802019
.loc 6 401 0
.word 0xaa1903e0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_762
.word 0xf9402ba0
.word 0xaa0003f8
.loc 6 402 0
.word 0xd2800017
.word 0x14000017
.loc 6 404 0
.word 0xaa1803f6
.word 0xf9401755
.word 0xf9401340
.word 0xaa0003f4
.word 0xaa1703f3
.word 0xf940001e
.word 0xb9802280
.word 0x6b0002ff
.word 0x54000302
.word 0xf9400a80
.word 0x93407e61
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1503e0
.word 0xf9400eb0
.word 0xd63f0200
.word 0xaa1603e0
.word 0xf94002de
bl _p_757
.loc 6 402 0
.word 0x110006f7
.word 0x6b1902ff
.word 0x54fffd2b
.loc 6 407 0
.word 0xaa1803e0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffe8

Lme_326:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool:
.loc 6 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802018
.loc 6 417 0
.word 0x350002fa
.loc 6 419 0
.word 0xd280001a
.word 0x14000013
.loc 6 421 0
.word 0xf9401737
.word 0xf9401320
.word 0xaa0003f6
.word 0xaa1a03f5
.word 0xf940001e
.word 0xb98022c0
.word 0x6b00035f
.word 0x54000282
.word 0xf9400ac0
.word 0x93407ea1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.loc 6 419 0
.word 0x1100075a
.word 0x6b18035f
.word 0x54fffdab
.loc 6 425 0
.word 0xaa1803e0
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffec

Lme_327:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int:
.loc 6 431 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xb9801ba3
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_763
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_328:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int:
.loc 6 436 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0
.word 0xb9801ba0
.word 0x51000400
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf90013a0
.word 0xd2800003
bl _p_763
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_329:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_:
.loc 6 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xaa0003f8
.word 0xf90017a1
.word 0xaa0203fa
.word 0xf9401300
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802001
.word 0xb9802ba0
.word 0x6b01001f
.word 0x540002a2
.loc 6 443 0
.word 0xd280003e
.word 0x3900035e
.loc 6 444 0
.word 0xf940171a
.word 0xf9401300
.word 0xaa0003f8
.word 0xb9802bb7
.word 0xf940001e
.word 0xb9802300
.word 0x6b0002ff
.word 0x54000242
.word 0xf9400b00
.word 0x93407ee1
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000003
.loc 6 447 0
.word 0x3900035f
.loc 6 448 0
.word 0x9e6703e0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffee

Lme_32a:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_:
.loc 6 453 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802000
.word 0x340002a0
.loc 6 455 0
.word 0xd280003e
.word 0x3900035e
.loc 6 456 0
.word 0xf940173a
.word 0xf9401320
.word 0xaa0003f9
.word 0xd2800018
.word 0xf940001e
.word 0xb9802320
.word 0x6b00031f
.word 0x54000242
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000003
.loc 6 459 0
.word 0x3900035f
.loc 6 460 0
.word 0x9e6703e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffee

Lme_32b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_
System_Linq_Enumerable_SelectListIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_:
.loc 6 465 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xaa0003e1
.word 0xf940003e
.word 0xb9802018
.loc 6 466 0
.word 0xaa1803e0
.word 0x340002c0
.loc 6 468 0
.word 0xd280003e
.word 0x3900035e
.loc 6 469 0
.word 0xf940173a
.word 0xf9401321
.word 0x51000700
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xf940003e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000242
.word 0xf9400b20
.word 0x93407f01
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x14000003
.loc 6 472 0
.word 0x3900035f
.loc 6 473 0
.word 0x9e6703e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
bl _p_766
.word 0x17ffffee

Lme_32c:
.text
	.align 4
	.no_dead_strip System_Linq_EmptyPartition_1_System_nfloat__cctor
System_Linq_EmptyPartition_1_System_nfloat__cctor:
.file 16 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/Partition.cs"
.loc 16 93 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_32d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_Xamarin_Auth_FormAuthenticatorField___System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat__ctor_Xamarin_Auth_FormAuthenticatorField___System_Func_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat:
.loc 6 210 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 6 215 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 216 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 217 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Clone:
.loc 6 221 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xd2800601
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_720
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_MoveNext:
.loc 6 226 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801740
.word 0xd280003e
.word 0x6b1e001f
.word 0x9a9fa7e0
.word 0xb9801741
.word 0xf9401342
.word 0xb9801842
.word 0x11000442
.word 0x6b02003f
.word 0x9a9f17e1
.word 0x2a010000
.word 0x340000e0
.loc 6 228 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 6 229 0
.word 0xd2800000
.word 0x14000019
.loc 6 232 0
.word 0xb9801759
.word 0xaa1903e0
.word 0x11000400
.word 0xb9001740
.word 0x51000721
.word 0xb90023a1
.loc 6 233 0
.word 0xf9401742
.word 0xf9401340
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000209
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xfd000f40
.loc 6 234 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_330:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToArray:
.loc 6 248 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9401340
.word 0xb9801801

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_13
.word 0xaa0003f9
.loc 6 249 0
.word 0xd2800018
.word 0x1400001b
.loc 6 251 0
.word 0xf9401742
.word 0xf9401340
.word 0x93407f01
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540003a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540001e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xfd000000
.loc 6 249 0
.word 0x11000718
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fffc8b
.loc 6 254 0
.word 0xaa1903e0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_331:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_ToList:
.loc 6 259 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9401359
.loc 6 260 0
.word 0xaa1903e0
.word 0xb9801800
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800501
bl _p_2
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_762
.word 0xf9401ba0
.word 0xaa0003f8
.loc 6 261 0
.word 0xd2800017
.word 0x14000014
.loc 6 263 0
.word 0xf9401742
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0xaa1803e0
.word 0xf940031e
bl _p_757
.loc 6 261 0
.word 0x110006f7
.word 0xb9801b20
.word 0x6b0002ff
.word 0x54fffd6b
.loc 6 266 0
.word 0xaa1803e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_332:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_GetCount_bool:
.loc 6 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3500031a
.loc 6 276 0
.word 0xf940133a
.word 0xd2800018
.word 0x14000012
.word 0x93407f00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540002e9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400017
.loc 6 278 0
.word 0xf9401722
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x11000718
.loc 6 276 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x54fffdab
.loc 6 282 0
.word 0xf9401320
.word 0xb9801800
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_333:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Skip_int:
.loc 6 288 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401000
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540000cb
.loc 6 290 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400000
.word 0x14000013
.loc 6 293 0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
.word 0xb9801ba3
.word 0xd29fffe4
.word 0xf2afffe4
bl _p_763
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_334:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_Take_int:
.loc 6 298 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401320
.word 0xb9801800
.word 0x6b00035f
.word 0x540002ca
.word 0xf9401320
.word 0xf90017a0
.word 0xf9401720
.word 0xf9001ba0
.word 0x51000740
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf9401fa4
.word 0xf90013a0
.word 0xd2800003
bl _p_763
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x14000003
.word 0xaa1903fa
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_335:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetElementAt_int_bool_:
.loc 6 303 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401000
.word 0xb9801801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x540002e2
.loc 6 305 0
.word 0xf94013a0
.word 0xd280003e
.word 0x3900001e
.loc 6 306 0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401000
.word 0xb9801ba1
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x54000229
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9001ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9401ba0
.word 0x14000004
.loc 6 309 0
.word 0xf94013a0
.word 0x3900001f
.loc 6 310 0
.word 0x9e6703e0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_336:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetFirst_bool_:
.loc 6 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.loc 6 318 0
.word 0xf9400ba0
.word 0xf9401402
.word 0xf9401000
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000149
.word 0xf9401001
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_337:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_
System_Linq_Enumerable_SelectArrayIterator_2_Xamarin_Auth_FormAuthenticatorField_System_nfloat_TryGetLast_bool_:
.loc 6 325 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd280003e
.word 0x3900001e
.loc 6 326 0
.word 0xf9400ba1
.word 0xf9401422
.word 0xf9401020
.word 0xf9401021
.word 0xb9801821
.word 0x51000421
.word 0x93407c21
.word 0xb9801803
.word 0xeb01007f
.word 0x10000011
.word 0x540001a9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_338:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 17 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 17 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_767
.loc 17 106 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 17 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_339:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_REF_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_768
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54002321
.word 0xaa1a03f9
.loc 8 51 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 52 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54002021
.word 0xaa1a03e0
.word 0x140000fa
.loc 8 57 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 58 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001d01
.word 0xaa1a03e0
.word 0x140000e1
.loc 8 62 0
.word 0xf94017a0
bl _p_770
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 64 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001961
.word 0xaa1a03e0
.word 0x140000c4
.loc 8 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #856]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 8 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001689
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540014a1
.word 0xaa1a03f8
.loc 8 72 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 74 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xaa1803e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000e61
.word 0xaa1a03e0
.word 0x1400006c
.loc 8 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 83 0
.word 0xaa1903e0
bl _p_684
bl _p_685
.word 0x93407c00
.word 0xaa0003fa
.loc 8 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #880]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000901
.word 0xaa1a03e0
.word 0x14000041
.loc 8 97 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540006a1
.word 0xaa1a03e0
.word 0x1400002e
.loc 8 106 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000441
.word 0xaa1a03e0
.word 0x1400001b
.loc 8 113 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_769
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540001e1
.word 0xaa1a03e0
.word 0x14000008
.loc 8 120 0
.word 0xf94017a0
bl _p_771
.word 0xd2800201
bl _p_2
.word 0xf9001ba0
bl _p_772
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_33a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_773
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 8 51 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 52 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 8 57 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 58 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 8 62 0
.word 0xf94017a0
bl _p_775
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 64 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 8 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 8 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 8 72 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 74 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xaa1803e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 8 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 83 0
.word 0xaa1903e0
bl _p_684
bl _p_685
.word 0x93407c00
.word 0xaa0003fa
.loc 8 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #968]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 8 97 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 8 106 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 8 113 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xf94017a0
bl _p_774
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 8 120 0
.word 0xf94017a0
bl _p_776
.word 0xd2800201
bl _p_2
.word 0xf9001fa0
.word 0xf94017a0
bl _p_777
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_33b:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_REF__ctor
System_Linq_Enumerable_Iterator_1_TSource_REF__ctor:
.loc 7 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_664
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001801
.loc 7 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_CHAR_get_Default
System_Collections_Generic_EqualityComparer_1_T_CHAR_get_Default:
.loc 8 32 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_778
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb5000240
.loc 8 34 0
.word 0xf9400fa0
bl _p_779
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_780
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_778
.word 0xf90013a0
.word 0xf94017a1
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33d:
.text
ut_830:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_ToArray
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_ToArray
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_ToArray:
.file 18 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/Common/src/System/Collections/Generic/LargeArrayBuilder.cs"
.loc 18 270 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf
.word 0x910063a1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_781
.word 0x53001c00
.word 0x34000060
.loc 18 273 0
.word 0xf9400fa0
.word 0x14000010
.loc 18 276 0
.word 0xb9802f41

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
bl _p_13
.word 0xf9000fa0
.loc 18 277 0
.word 0xf9400fa1
.word 0xb9802f43

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
.word 0xd2800002
bl _p_782
.loc 18 278 0
.word 0xf9400fa0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33e:
.text
ut_831:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_bool
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_bool
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_bool:
.loc 18 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xf9400ba0
.word 0xd29fffe1
.word 0xf2afffe1
bl _p_783
.loc 18 77 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33f:
.text
ut_832:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_int
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat__ctor_int:
.loc 18 87 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9000320
.word 0xf9000720
.word 0xf9000b20
.word 0xf9000f20
.word 0xf9001320
.word 0xf9001720
.loc 18 91 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #776]

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #784]
.word 0x3980b410
.word 0xb5000050
bl _p_38

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf9001321
.word 0x91008322
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9000720
.word 0x91002321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 92 0
.word 0xb9801ba0
.word 0xb9000320
.loc 18 93 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_340:
.text
ut_833:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_get_Count
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_get_Count
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_get_Count:
.loc 18 98 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_341:
.text
ut_834:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_Add_System_nfloat
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_Add_System_nfloat
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_Add_System_nfloat:
.loc 18 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xb9802b40
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1
.loc 18 115 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1a03e0
bl _p_755
.loc 18 118 0
.word 0xf9401340
.word 0xb9802b59
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002b41
.word 0xfd4013a0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 18 119 0
.word 0xb9802f40
.word 0x11000400
.word 0xb9002f40
.loc 18 120 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_342:
.text
ut_835:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AddRange_System_Collections_Generic_IEnumerable_1_System_nfloat
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AddRange_System_Collections_Generic_IEnumerable_1_System_nfloat
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AddRange_System_Collections_Generic_IEnumerable_1_System_nfloat:
.loc 18 134 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.loc 18 136 0
.word 0xf940133a
.loc 18 137 0
.word 0xb9802b38
.word 0x14000028
.loc 18 144 0
.word 0xb9801b40
.word 0x6b00031f
.word 0x540001c1
.loc 18 147 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010301
.word 0xb010000
.word 0xb9002f20
.loc 18 148 0
.word 0xb9002b38
.loc 18 149 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_755
.loc 18 150 0
.word 0xf940133a
.loc 18 151 0
.word 0xb9802b38
.loc 18 154 0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0x11000718
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402ba0
.word 0x93407c00
.word 0xb9801b41
.word 0xeb00003f
.word 0x10000011
.word 0x540005a9
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xfd000000
.loc 18 142 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff9c0
.loc 18 158 0
.word 0xb9802f20
.word 0xb9802b21
.word 0x4b010301
.word 0xb010000
.word 0xb9002f20
.loc 18 159 0
.word 0xb9002b38
.loc 18 160 0
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 18 161 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_343:
.text
ut_836:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_nfloat___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_nfloat___int_int
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_nfloat___int_int:
.loc 18 175 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa
.word 0xd2800016
.word 0x14000019
.loc 18 178 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_784
.word 0xaa0003f5
.loc 18 181 0
.word 0xb9801aa0
.word 0xaa1a03f4
.word 0xaa0003f3
.word 0x6b00035f
.word 0x5400004d
.word 0x14000002
.word 0xaa1403f3
.word 0xaa1303f4
.loc 18 182 0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1303e4
bl _p_50
.loc 18 185 0
.word 0x4b13035a
.loc 18 186 0
.word 0xb130339
.loc 18 175 0
.word 0x110006d6
.word 0x6b1f035f
.word 0x54fffcec
.loc 18 188 0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_344:
.text
ut_837:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_Collections_Generic_CopyPosition_System_nfloat___int_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_Collections_Generic_CopyPosition_System_nfloat___int_int
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_CopyTo_System_Collections_Generic_CopyPosition_System_nfloat___int_int:
.loc 18 216 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f7
.word 0xf90033a1
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xb98063b6
.loc 18 217 0
.word 0xb98067b5
.word 0x14000021
.loc 18 221 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_784
.word 0xaa0003f4
.loc 18 225 0
.word 0xaa1403e0
.word 0xb9801813
.word 0xb9007bba
.word 0xb9807ba0
.word 0x6b00027f
.word 0x5400008d
.word 0xb9807ba0
.word 0xb90083a0
.word 0x14000002
.word 0xb90083b3
.word 0xb98083b3
.loc 18 227 0
.word 0xb98083a0
.word 0x6b1f001f
.word 0x5400014d
.loc 18 229 0
.word 0xaa1403e0
.word 0xaa1503e1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xaa1303e4
bl _p_50
.loc 18 231 0
.word 0xb130339
.loc 18 232 0
.word 0x4b13035a
.loc 18 233 0
.word 0xb1302b5
.loc 18 219 0
.word 0x110006d6
.word 0xd2800015
.word 0x6b1f035f
.word 0x54fffbec
.loc 18 237 0
.word 0xb90073bf
.word 0xb90077bf
.word 0xb90073b6
.word 0xb90077b5
.word 0xb98073a0
.word 0xb90053a0
.word 0xb98077a0
.word 0xb90057a0
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0xf9402ba0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_345:
.text
ut_838:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_GetBuffer_int
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_GetBuffer_int
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_GetBuffer_int:
.loc 18 248 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0x34000380
.word 0x91004320

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xb9800801
.word 0xb9801ba0
.word 0x6b01001f
.word 0x5400006d
.word 0xf9401320
.word 0x14000013
.word 0x91004320
.word 0xb9801ba1
.word 0x51000421

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xf9400000
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000169
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0x14000002
.word 0xf9400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_346:
.text
ut_839:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_SlowAdd_System_nfloat
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_SlowAdd_System_nfloat
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_SlowAdd_System_nfloat:
.loc 18 262 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xfd4013a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xaa1a03f9
.word 0xfd0017a0
.word 0xb9802b40
.word 0xf9401341
.word 0xb9801821
.word 0x6b01001f
.word 0x540000c1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xaa1903e0
bl _p_755
.word 0xf9401320
.word 0xb9802b3a
.word 0xaa1a03e1
.word 0x11000421
.word 0xb9002b21
.word 0xfd4017a0
.word 0x93407f41
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.word 0xb9802f20
.word 0x11000400
.word 0xb9002f20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_347:
.text
ut_840:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_TryMove_System_nfloat___
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_TryMove_System_nfloat___
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_TryMove_System_nfloat___:
.loc 18 288 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf9400420
.word 0xf9400fa2
.word 0xf9000040
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 18 289 0
.word 0xb9802c20
.word 0xf9400421
.word 0xb9801821
.word 0x6b01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_348:
.text
ut_841:
add x0, x0, 16
b System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AllocateBuffer
.text
	.align 4
	.no_dead_strip System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AllocateBuffer
System_Collections_Generic_LargeArrayBuilder_1_System_nfloat_AllocateBuffer:
.loc 18 305 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000682
.loc 18 310 0
.word 0xb9802f40
.word 0x34000080
.word 0xb9802f40
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xb9800340
.word 0xaa1903f8
.word 0xaa0003f9
.word 0x6b00031f
.word 0x5400004d
.word 0x14000002
.word 0xaa1803f9
.word 0xaa1903f8
.loc 18 312 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1903e1
bl _p_13
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 313 0
.word 0xf9400740
.word 0xf9401342
.word 0xb9802f44
.word 0xd2800001
.word 0xd2800003
bl _p_50
.loc 18 314 0
.word 0xf9401340
.word 0xf9000740
.word 0x91002341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 315 0
.word 0x1400002a
.loc 18 322 0
.word 0xb9802f40
.word 0xd280011e
.word 0x6b1e001f
.word 0x54000061
.loc 18 324 0
.word 0xd2800119
.loc 18 325 0
.word 0x14000012
.loc 18 338 0
.word 0x91004340
.word 0xf9401341

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1008]
bl _p_785
.loc 18 339 0
.word 0xb9802f40
.word 0xb9800341
.word 0xb9802f42
.word 0x4b020021
.word 0xaa0003f9
.word 0xaa0103f8
.word 0x6b01001f
.word 0x5400004d
.word 0x14000002
.word 0xaa1903f8
.word 0xaa1803f9
.loc 18 342 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xaa1903e1
bl _p_13
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 18 343 0
.word 0xb9002b5f
.loc 18 345 0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_349:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_nfloat_Add_System_nfloat
System_Collections_Generic_List_1_System_nfloat_Add_System_nfloat:
.file 19 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/list.cs"
.loc 19 228 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xfd0013a0
.word 0xb9802340
.word 0xf9400b41
.word 0xb9801821
.word 0x6b01001f
.word 0x540000a1
.word 0xb9802340
.word 0x11000401
.word 0xaa1a03e0
bl _p_786
.loc 19 229 0
.word 0xf9400b40
.word 0xb9802359
.word 0xaa1903e1
.word 0x11000421
.word 0xb9002341
.word 0xfd4013a0
.word 0x93407f21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000189
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 19 230 0
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.loc 19 231 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_34a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_System_nfloat_System_nfloat
System_Array_InternalArray__ICollection_Add_System_nfloat_System_nfloat:
.loc 2 81 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_352:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_System_nfloat_System_nfloat
System_Array_InternalArray__ICollection_Remove_System_nfloat_System_nfloat:
.loc 2 86 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xd2863320
bl _p_214
.word 0xaa0003e1
.word 0xd28020c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_353:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_System_nfloat_System_nfloat
System_Array_InternalArray__ICollection_Contains_System_nfloat_System_nfloat:
.loc 2 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xfd0017a0
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400058c
.loc 2 94 0
.word 0xb9801b59
.loc 2 95 0
.word 0xd2800018
.word 0x14000021
.loc 2 97 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #648]
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xfd400000
.word 0xfd001ba0
.loc 2 98 0
.word 0x14000004
.loc 2 99 0
.word 0x14000015
.loc 2 100 0
.word 0xd2800020
.word 0x14000017
.loc 2 106 0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xfd401ba0
.word 0xfd0027a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94023a0
.word 0xfd4027a0
.word 0xfd000820
bl _p_787
.word 0x53001c00
.word 0x34000060
.loc 2 107 0
.word 0xd2800020
.word 0x14000005
.loc 2 95 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fffbeb
.loc 2 111 0
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 92 0
.word 0xd2863aa0
bl _p_214
.word 0xaa0003e1
.word 0xd2802260
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_60

Lme_354:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_System_nfloat_System_nfloat___int
System_Array_InternalArray__ICollection_CopyTo_System_nfloat_System_nfloat___int:
.loc 2 116 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400816
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xf9400fa0
.word 0xb9801804
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_50
.loc 2 117 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_355:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_get_Default
System_Collections_Generic_EqualityComparer_1_System_nfloat_get_Default:
.loc 8 32 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf940001a
.loc 8 33 0
.word 0xaa1a03e0
.word 0xb50001c0
.loc 8 34 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #1024]
bl _p_788
.word 0xaa0003fa
.loc 8 35 0
.word 0xaa1a03e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xf9000001
.loc 8 37 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_356:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_CreateComparer
System_Collections_Generic_EqualityComparer_1_System_nfloat_CreateComparer:
.loc 8 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x26, [x16, #432]
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x540022e1
.word 0xaa1a03f9
.loc 8 51 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 52 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54001fe1
.word 0xaa1a03e0
.word 0x140000f8
.loc 8 57 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 8 58 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2800201
bl _p_2
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54001cc1
.word 0xaa1a03e0
.word 0x140000df
.loc 8 62 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #1056]
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 64 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54001921
.word 0xaa1a03e0
.word 0x140000c2
.loc 8 70 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940a830
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 8 71 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf940b030
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001649
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x10000011
.word 0x54001461
.word 0xaa1a03f8
.loc 8 72 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800021
bl _p_13
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 8 74 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xaa1803e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e21
.word 0xaa1a03e0
.word 0x1400006a
.loc 8 82 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411430
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 8 83 0
.word 0xaa1903e0
bl _p_684
bl _p_685
.word 0x93407c00
.word 0xaa0003fa
.loc 8 88 0
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 8 91 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540008c1
.word 0xaa1a03e0
.word 0x1400003f
.loc 8 97 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0xaa1a03e0
.word 0x1400002c
.loc 8 106 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x54000401
.word 0xaa1a03e0
.word 0x14000019
.loc 8 113 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa1903e1
bl _p_683
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xeb01001f
.word 0x10000011
.word 0x540001a1
.word 0xaa1a03e0
.word 0x14000006
.loc 8 120 0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xd2800201
bl _p_2
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_357:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_IndexOf_System_nfloat___System_nfloat_int_int
System_Collections_Generic_EqualityComparer_1_System_nfloat_IndexOf_System_nfloat___System_nfloat_int_int:
.loc 8 129 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9803ba0
.word 0xb1a0016
.loc 8 130 0
.word 0xaa0003fa
.word 0x14000014
.loc 8 131 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd401ba1
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 8 130 0
.word 0x1100075a
.word 0x6b16035f
.word 0x54fffd8b
.loc 8 133 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_35a:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_LastIndexOf_System_nfloat___System_nfloat_int_int
System_Collections_Generic_EqualityComparer_1_System_nfloat_LastIndexOf_System_nfloat___System_nfloat_int_int:
.loc 8 137 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9803ba0
.word 0x4b1a0001
.word 0x1100043a
.loc 8 138 0
.word 0xaa0003f6
.word 0x14000014
.loc 8 139 0
.word 0x93407ec0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000329
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0xfd401ba1
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.word 0xaa1603e0
.word 0x14000006
.loc 8 138 0
.word 0x510006d6
.word 0x6b1a02df
.word 0x54fffd8a
.loc 8 141 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_35b:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_System_Collections_IEqualityComparer_GetHashCode_object
System_Collections_Generic_EqualityComparer_1_System_nfloat_System_Collections_IEqualityComparer_GetHashCode_object:
.loc 8 145 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800000
.word 0x14000027
.loc 8 146 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb40002d8
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b40
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0x93407c00
.word 0x14000004
.loc 8 147 0
.word 0xd2800040
bl _p_690
.loc 8 148 0
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_35c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat_System_Collections_IEqualityComparer_Equals_object_object
System_Collections_Generic_EqualityComparer_1_System_nfloat_System_Collections_IEqualityComparer_Equals_object_object:
.loc 8 152 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xa901ebb9
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xeb1a033f
.word 0x54000061
.word 0xd2800020
.word 0x14000047
.loc 8 153 0
.word 0xb4000059
.word 0xb500007a
.word 0xd2800000
.word 0x14000043
.loc 8 154 0
.word 0xaa1903f7
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000657
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xb4000497
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xfd400b20
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000321
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x10000011
.word 0x54000221
.word 0xfd400b41
.word 0xf94017a0
.word 0xf94017a1
.word 0xf9400021
.word 0xf9404c30
.word 0xd63f0200
.word 0x53001c00
.word 0x14000004
.loc 8 155 0
.word 0xd2800040
bl _p_690
.loc 8 156 0
.word 0xd2800000
.word 0xf9400bb7
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_19

Lme_35d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_System_nfloat__ctor
System_Collections_Generic_EqualityComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_Equals_System_nfloat_System_nfloat
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_Equals_System_nfloat_System_nfloat:
.loc 8 167 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x14000001
.loc 8 168 0
.word 0x14000001
.word 0x910063a0
.word 0xfd4013a0
bl _p_789
.word 0x53001c00
.word 0x14000007
.loc 8 169 0
.word 0xd2800000
.word 0x14000005
.loc 8 171 0
.word 0x14000001
.word 0xd2800000
.word 0x14000002
.loc 8 172 0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_GetHashCode_System_nfloat
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_GetHashCode_System_nfloat:
.loc 8 177 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0x14000003
.word 0xd2800000
.word 0x14000004
.loc 8 178 0
.word 0x910063a0
bl _p_790
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_360:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_IndexOf_System_nfloat___System_nfloat_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_IndexOf_System_nfloat___System_nfloat_int_int:
.loc 8 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9803ba0
.word 0xb1a0017
.loc 8 183 0
.word 0x14000013
.loc 8 184 0
.word 0xb9803bba
.word 0x1400000e
.loc 8 185 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000003
.word 0xaa1a03e0
.word 0x14000024
.loc 8 184 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffe4b
.word 0x1400001e
.loc 8 189 0
.word 0xb9803bba
.word 0x1400001a
.loc 8 190 0
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.word 0x93407f40
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd401ba0
bl _p_789
.word 0x53001c00
.word 0x34000060
.word 0xaa1a03e0
.word 0x14000006
.loc 8 189 0
.word 0x1100075a
.word 0x6b17035f
.word 0x54fffccb
.loc 8 193 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_361:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_LastIndexOf_System_nfloat___System_nfloat_int_int
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_LastIndexOf_System_nfloat___System_nfloat_int_int:
.loc 8 197 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xfd001ba0
.word 0xf9001fa2
.word 0xaa0303fa
.word 0xb9803ba0
.word 0x4b1a0000
.word 0x1100041a
.loc 8 198 0
.word 0x14000013
.loc 8 199 0
.word 0xb9803bb7
.word 0x1400000e
.loc 8 200 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000609
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000003
.word 0xaa1703e0
.word 0x14000024
.loc 8 199 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffe4a
.word 0x1400001e
.loc 8 204 0
.word 0xb9803bb7
.word 0x1400001a
.loc 8 205 0
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003c9
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd400000
.word 0x14000001
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000289
.word 0xd37df000
.word 0x8b000300
.word 0x91008000
.word 0xfd401ba0
bl _p_789
.word 0x53001c00
.word 0x34000060
.word 0xaa1703e0
.word 0x14000006
.loc 8 204 0
.word 0x510006f7
.word 0x6b1a02ff
.word 0x54fffcca
.loc 8 208 0
.word 0x92800000
.word 0xf2bfffe0
.word 0xa94163b7
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_362:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_Equals_object:
.loc 8 213 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf94013b9
.word 0xf94013a0
.word 0xeb1f001f
.word 0x54000180
.word 0xf94013a0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x1, [x16, #1136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 8 214 0
.word 0xeb1f033f
.word 0x9a9f97e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_363:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat_GetHashCode:
.loc 8 218 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_364:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericEqualityComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericEqualityComparer_1_System_nfloat__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_365:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_nfloat_invoke_bool_T_System_nfloat
wrapper_delegate_invoke_System_Predicate_1_System_nfloat_invoke_bool_T_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_36a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_nfloat_invoke_void_T_System_nfloat
wrapper_delegate_invoke_System_Action_1_System_nfloat_invoke_void_T_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001c
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000017
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000369
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a0
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffdab
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcf
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_36f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat
wrapper_delegate_invoke_System_Comparison_1_System_nfloat_invoke_int_T_T_System_nfloat_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0
.word 0xfd001fa1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000260
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000120
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x93407c00
.word 0x14000022
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x93407c00
.word 0x1400001b
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0x93407c00
.word 0xf94023a1
.word 0xaa0003f7
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd4b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffc7
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_375:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_System_nfloat__cctor
System_Collections_Generic_List_1_System_nfloat__cctor:
.loc 19 47 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xd2800001
bl _p_13
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_376:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_System_nfloat_System_Func_2_System_nfloat_bool:
.loc 15 90 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_752
.loc 15 94 0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 95 0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 96 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_377:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat
wrapper_delegate_invoke_System_Func_2_System_nfloat_bool_invoke_TResult_T_System_nfloat:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xfd001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xb9400000
.word 0x35000680
.word 0x14000001
.word 0xf9403759
.word 0xaa1903e0
.word 0xb5000220
.word 0xf9401359
.word 0xaa1903e0
.word 0xb4000100
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001f
.word 0xfd401ba0
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x14000019
.word 0xb9801b3a
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540003a9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e1
.word 0xfd401ba0
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf94023a1
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1903e0
bl _p_60
bl _p_427
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801e00
.word 0xaa1103e1
bl _p_19

Lme_37c:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Clone:
.loc 15 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401001
.word 0xf90017a1
.word 0xf9401400
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800701
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_758
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37d:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_Dispose:
.loc 15 105 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401b40
.word 0xb4000180
.loc 15 107 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 108 0
.word 0xf9001b5f
.loc 15 111 0
.word 0xaa1a03e0
bl _p_753
.loc 15 112 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37e:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_GetCount_bool
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_GetCount_bool:
.loc 15 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013bf
.word 0x3400009a
.loc 15 118 0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000045
.loc 15 121 0
.word 0xd280001a
.loc 15 123 0
.word 0xf9401321
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90013a0
.word 0x1400001a
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0017a0
.loc 15 125 0
.word 0xf9401721
.word 0xfd4017a0
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9402ba1
.word 0x53001c00
.word 0x340000c0
.loc 15 129 0
.word 0xd2800020
.word 0x2b000340
.word 0x10000011
.word 0x54000486
.word 0xaa0003fa
.loc 15 123 0
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffb80
.word 0x94000002
.word 0x14000010
.word 0xf90023be
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023be
.word 0xd61f03c0
.loc 15 134 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd28021c0
.word 0xaa1103e1
bl _p_19

Lme_37f:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_MoveNext:
.loc 15 139 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb9801759
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000660
.word 0x14000042
.loc 15 142 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 15 143 0
.word 0xd280005e
.word 0xb900175e
.loc 15 144 0
.word 0x14000019
.loc 15 148 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0013a0
.loc 15 149 0
.word 0xf9401741
.word 0xfd4013a0
.word 0xaa0103e0
.word 0xf9001ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9401ba1
.word 0x53001c00
.word 0x340000a0
.loc 15 151 0
.word 0xfd4013a0
.word 0xfd000f40
.loc 15 152 0
.word 0xd2800020
.word 0x14000012
.loc 15 146 0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #936]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffba0
.loc 15 156 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9405830
.word 0xd63f0200
.loc 15 160 0
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_380:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_ToArray
System_Linq_Enumerable_WhereEnumerableIterator_1_System_nfloat_ToArray:
.loc 15 170 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fbf
.word 0x9100a3a0

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #688]
.word 0xd2800021
bl _p_754
.loc 15 172 0
.word 0xf9401341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #384]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0x14000038
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Auth_got@PAGE+4096
add x16, x16, mono_aot_Xamarin_Auth_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xfd0033a0
.loc 15 174 0




