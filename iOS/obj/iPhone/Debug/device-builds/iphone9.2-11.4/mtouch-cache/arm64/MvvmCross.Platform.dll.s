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
	.asciz "Mono AOT Compiler 5.10.1 (tarball Tue May 29 19:16:06 EDT 2018)"
	.asciz "MvvmCross.Platform.dll"
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
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_get_property
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_get_property:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #200]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_get_getMethod
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_get_getMethod:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF__ctor__propertyj__TPar_REF__getMethodj__TPar_REF
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF__ctor__propertyj__TPar_REF__getMethodj__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_Equals_object
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_1
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40006e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_3
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9400fa0
.word 0xf9400000
bl _p_5
.word 0xaa0003ef
bl _p_6
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_GetHashCode
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0x928f5e60
.word 0xf2b045e0
.word 0x9296a260
.word 0xf2b138a0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_7
.word 0xaa0003ef
bl _p_4
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_8
.word 0xaa0003ef
bl _p_6
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip _f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_ToString
_f__AnonymousType0_2__propertyj__TPar_REF__getMethodj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #240]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_get__h__TransparentIdentifier0
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_get__h__TransparentIdentifier0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #264]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_get_setMethod
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_get_setMethod:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400c00
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF__ctor___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF__ctor___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #280]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf94017b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf94017b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_Equals_object
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_Equals_object:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #288]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800019
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_11
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_2
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb40006e0
.word 0xf9400fa0
.word 0xf9400000
bl _p_12
.word 0xaa0003ef
bl _p_13
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000380
.word 0xf9400fa0
.word 0xf9400000
bl _p_14
.word 0xaa0003ef
bl _p_15
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa3
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9404c70
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_GetHashCode
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_GetHashCode:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #296]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cd840
.word 0xf2ae7000
.word 0xd29be240
.word 0xf2a94300
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_16
.word 0xaa0003ef
bl _p_13
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
.word 0xb010000
.word 0x92955ade
.word 0xf2b4aabe
.word 0x1b1e7c00
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_17
.word 0xaa0003ef
bl _p_15
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400ba0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb010000
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip _f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_ToString
_f__AnonymousType1_2___h__TransparentIdentifier0j__TPar_REF__setMethodj__TPar_REF_ToString:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf90043bf
.word 0xf90047bf
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf94053a3
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf9402ba0
.word 0xf9400800
.word 0xf9003ba0
.word 0x9101c3a1
.word 0xf9003fbf
.word 0xf9403fa0
.word 0xd2800019
.word 0xaa0303f8
.word 0xaa0203f7
.word 0xaa1a03f6
.word 0xd2800015
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf9003fa0
.word 0x9101e3a1
.word 0xf9403fa0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004bb7
.word 0xf9404ba3
.word 0xf9404ba2
.word 0xd2800020
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf90043a0
.word 0x910203a1
.word 0xf90047bf
.word 0xf94047a0
.word 0xaa0303f7
.word 0xaa0203f6
.word 0xd2800035
.word 0xaa0103f4
.word 0xb50002c0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400280
.word 0xf90047a0
.word 0x910223a1
.word 0xf94047a0
.word 0xaa0103f4
.word 0xb5000140
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xd2800000
.word 0xd2800013
.word 0x14000013
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f3
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e1
.word 0xaa1303e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1703e2
bl _p_10
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_CanResolve_TService_REF
MvvmCross_Platform_Mvx_CanResolve_TService_REF:
.file 2 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Mvx.cs"
.loc 2 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 22 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_19
.word 0xf94017a0
bl _p_20
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_CanResolve_System_Type
MvvmCross_Platform_Mvx_CanResolve_System_Type:
.loc 2 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #336]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 28 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #344]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Resolve_TService_REF
MvvmCross_Platform_Mvx_Resolve_TService_REF:
.loc 2 33 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #352]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 34 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_21
.word 0xf94017a0
bl _p_22
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Resolve_System_Type
MvvmCross_Platform_Mvx_Resolve_System_Type:
.loc 2 39 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 40 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TryResolve_TService_REF_TService_REF_
MvvmCross_Platform_Mvx_TryResolve_TService_REF_TService_REF_:
.loc 2 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9002ba0
.loc 2 46 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_23
.word 0xf9401ba0
bl _p_24
.word 0xaa0003ef
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TryResolve_System_Type_object_
MvvmCross_Platform_Mvx_TryResolve_System_Type_object_:
.loc 2 51 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #384]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 52 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Create_T_REF
MvvmCross_Platform_Mvx_Create_T_REF:
.loc 2 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #400]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 59 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_25
.word 0xf94017a0
bl _p_26
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_GetSingleton_T_REF
MvvmCross_Platform_Mvx_GetSingleton_T_REF:
.loc 2 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #408]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 66 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_27
.word 0xf94017a0
bl _p_28
.word 0xaa0003ef
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF
MvvmCross_Platform_Mvx_RegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF:
.loc 2 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #416]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 73 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_29
.word 0xf9401ba0
bl _p_30
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 74 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterSingleton_System_Type_System_Func_1_object
MvvmCross_Platform_Mvx_RegisterSingleton_System_Type_System_Func_1_object:
.loc 2 78 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #424]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 79 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 80 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterSingleton_TInterface_REF_TInterface_REF
MvvmCross_Platform_Mvx_RegisterSingleton_TInterface_REF_TInterface_REF:
.loc 2 85 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 86 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_31
.word 0xf9401ba0
bl _p_32
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 87 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterSingleton_System_Type_object
MvvmCross_Platform_Mvx_RegisterSingleton_System_Type_object:
.loc 2 91 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #448]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 92 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 93 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_ConstructAndRegisterSingleton_TInterface_REF_TType_REF
MvvmCross_Platform_Mvx_ConstructAndRegisterSingleton_TInterface_REF_TType_REF:
.loc 2 99 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #464]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 100 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_33
.word 0xaa0003ef
bl _p_34
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_35
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_36
.word 0xf90023a0
.word 0xf94017a0
bl _p_37
.word 0xf94017a0
bl _p_38
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 101 0
.word 0xf9400bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_TInterface_REF_TType_REF
MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_TInterface_REF_TType_REF:
.loc 2 107 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #472]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9002ba0
.loc 2 108 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
bl _p_41
.word 0xf9402ba1
.word 0x91002002
.word 0xf9400400
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.loc 2 107 0
.word 0xaa0103f9
.loc 2 108 0
.word 0xaa0003f8
.word 0xb500067a
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
bl _p_41
.word 0xf9400000
.word 0xf90037a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800
.word 0xf94027a0
bl _p_42
bl _p_43
.word 0xf9003ba0
.word 0xf94027a0
bl _p_44
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_46
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf9002fa0
.word 0xf94027a0
bl _p_39
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
bl _p_41
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9402fa2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f8
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xf94027a0
bl _p_47
.word 0xf94027a0
bl _p_48
.word 0xaa0003ef
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf9400322
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 109 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_19:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF
MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF:
.loc 2 114 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #480]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 115 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_50
.word 0xf9401ba0
bl _p_51
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 116 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_System_Type_System_Func_1_object
MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_System_Type_System_Func_1_object:
.loc 2 120 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 121 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 122 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterType_TInterface_REF_TType_REF
MvvmCross_Platform_Mvx_RegisterType_TInterface_REF_TType_REF:
.loc 2 128 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #496]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.loc 2 129 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_52
.word 0xf94017a0
bl _p_53
.word 0xaa0003ef
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 2 130 0
.word 0xf9400bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterType_TInterface_REF_System_Func_1_TInterface_REF
MvvmCross_Platform_Mvx_RegisterType_TInterface_REF_System_Func_1_TInterface_REF:
.loc 2 135 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 136 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_54
.word 0xf9401ba0
bl _p_55
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 137 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterType_System_Type_System_Func_1_object
MvvmCross_Platform_Mvx_RegisterType_System_Type_System_Func_1_object:
.loc 2 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 142 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 143 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_RegisterType_System_Type_System_Type
MvvmCross_Platform_Mvx_RegisterType_System_Type_System_Type:
.loc 2 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #528]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 148 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #536]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 149 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_IocConstruct_T_REF
MvvmCross_Platform_Mvx_IocConstruct_T_REF:
.loc 2 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 154 0
.word 0xf9400bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_56
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_57
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_36
.word 0xf9400bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_IocConstruct_System_Type
MvvmCross_Platform_Mvx_IocConstruct_System_Type:
.loc 2 159 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001fa0
.loc 2 160 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa2
.word 0xf9400ba1
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_CallbackWhenRegistered_T_REF_System_Action_1_T_REF
MvvmCross_Platform_Mvx_CallbackWhenRegistered_T_REF_System_Action_1_T_REF:
.loc 2 166 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #568]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_58
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90037a0
bl _p_59
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540008c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000700
.word 0xf9001020
.word 0xf9002ba1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf9001401
.word 0xf90027a0
.word 0xf9401fa0
bl _p_61
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90023a0
.loc 2 171 0
.word 0xf94013b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_62
.word 0xaa0003ef
.word 0xf94023a0
bl _p_63
.loc 2 172 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_22:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_CallbackWhenRegistered_T_REF_System_Action
MvvmCross_Platform_Mvx_CallbackWhenRegistered_T_REF_System_Action:
.loc 2 176 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90027a0
.loc 2 177 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_64
.word 0xf9401ba0
bl _p_65
.word 0xaa0003ef
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 2 178 0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_CallbackWhenRegistered_System_Type_System_Action
MvvmCross_Platform_Mvx_CallbackWhenRegistered_System_Type_System_Action:
.loc 2 182 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #600]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf90023a0
.loc 2 183 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a3
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #608]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 2 184 0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__
MvvmCross_Platform_Mvx_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__:
.loc 2 188 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_66
.loc 2 189 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_object__
MvvmCross_Platform_Mvx_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_object__:
.loc 2 193 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xb98013a0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_67
.loc 2 194 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TaggedTrace_string_string_object__
MvvmCross_Platform_Mvx_TaggedTrace_string_string_object__:
.loc 2 198 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800000
bl _p_68
.loc 2 199 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TaggedWarning_string_string_object__
MvvmCross_Platform_Mvx_TaggedWarning_string_string_object__:
.loc 2 203 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800020
bl _p_68
.loc 2 204 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_TaggedError_string_string_object__
MvvmCross_Platform_Mvx_TaggedError_string_string_object__:
.loc 2 208 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #648]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800040
bl _p_68
.loc 2 209 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Trace_string_object__
MvvmCross_Platform_Mvx_Trace_string_object__:
.loc 2 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800000
bl _p_69
.loc 2 214 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Warning_string_object__
MvvmCross_Platform_Mvx_Warning_string_object__:
.loc 2 218 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #664]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800020
bl _p_69
.loc 2 219 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Error_string_object__
MvvmCross_Platform_Mvx_Error_string_object__:
.loc 2 223 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800040
bl _p_69
.loc 2 224 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Exception_string
MvvmCross_Platform_Mvx_Exception_string:
.loc 2 228 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9001fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Exception_string_object__
MvvmCross_Platform_Mvx_Exception_string_object__:
.loc 2 233 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #696]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_71
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx_Exception_System_Exception_string_object__
MvvmCross_Platform_Mvx_Exception_System_Exception_string_object__:
.loc 2 238 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_72
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__cctor
MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #712]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_73
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_74
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_75
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__ctor
MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #720]
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

Lme_31:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__LazyConstructAndRegisterSingletonb__13_0
MvvmCross_Platform_Mvx__c__13_2_TInterface_REF_TType_REF__LazyConstructAndRegisterSingletonb__13_0:
.loc 2 108 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xf9400000
bl _p_76
.word 0xaa0003ef
bl _p_77
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401ba0
bl _p_36
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx__c__DisplayClass22_0_1_T_REF__ctor
MvvmCross_Platform_Mvx__c__DisplayClass22_0_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #736]
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

Lme_33:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Mvx__c__DisplayClass22_0_1_T_REF__CallbackWhenRegisteredb__0
MvvmCross_Platform_Mvx__c__DisplayClass22_0_1_T_REF__CallbackWhenRegisteredb__0:
.loc 2 168 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xf9400000
bl _p_79
.word 0xaa0003ef
bl _p_80
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003fa
.loc 2 169 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a0
.loc 2 170 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetTypes_System_Reflection_Assembly
MvvmCross_Platform_ReflectionExtensions_GetTypes_System_Reflection_Assembly:
.file 3 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\ReflectionExtensions.cs"
.loc 3 12 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_81
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_35:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetEvent_System_Type_string
MvvmCross_Platform_ReflectionExtensions_GetEvent_System_Type_string:
.loc 3 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #816]
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
bl _p_82
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetInterfaces_System_Type
MvvmCross_Platform_ReflectionExtensions_GetInterfaces_System_Type:
.loc 3 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #824]
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
bl _p_83
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9421c30
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type
MvvmCross_Platform_ReflectionExtensions_IsAssignableFrom_System_Type_System_Type:
.loc 3 27 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #832]
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
bl _p_83
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_83
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9424050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetCustomAttributes_System_Type_System_Type_bool
MvvmCross_Platform_ReflectionExtensions_GetCustomAttributes_System_Type_System_Type_bool:
.loc 3 32 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_83
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_84
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #848]
bl _p_85
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetConstructors_System_Type
MvvmCross_Platform_ReflectionExtensions_GetConstructors_System_Type:
.loc 3 37 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_83
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #888]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #904]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_86
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_3a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_IsInstanceOfType_System_Type_object
MvvmCross_Platform_ReflectionExtensions_IsInstanceOfType_System_Type_object:
.loc 3 42 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #912]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetAddMethod_System_Reflection_EventInfo_bool
MvvmCross_Platform_ReflectionExtensions_GetAddMethod_System_Reflection_EventInfo_bool:
.loc 3 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #920]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0x394063a0
.word 0x35000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.loc 3 49 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 3 52 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetRemoveMethod_System_Reflection_EventInfo_bool
MvvmCross_Platform_ReflectionExtensions_GetRemoveMethod_System_Reflection_EventInfo_bool:
.loc 3 57 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0x394063a0
.word 0x35000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.loc 3 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 3 62 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool
MvvmCross_Platform_ReflectionExtensions_GetGetMethod_System_Reflection_PropertyInfo_bool:
.loc 3 67 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0x394063a0
.word 0x35000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.loc 3 69 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 3 72 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetSetMethod_System_Reflection_PropertyInfo_bool
MvvmCross_Platform_ReflectionExtensions_GetSetMethod_System_Reflection_PropertyInfo_bool:
.loc 3 77 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0x394063a0
.word 0x35000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000180
.loc 3 79 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 3 82 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9408830
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetProperties_System_Type
MvvmCross_Platform_ReflectionExtensions_GetProperties_System_Type:
.loc 3 87 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xd2800141
.word 0xd2800141
bl _p_89
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_NullSafeIsPublic_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions_NullSafeIsPublic_System_Reflection_MethodInfo:
.loc 3 92 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 93 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 94 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_NullSafeIsStatic_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions_NullSafeIsStatic_System_Reflection_MethodInfo:
.loc 3 99 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #968]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 3 100 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 3 101 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetProperties_System_Type_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetProperties_System_Type_MvvmCross_Platform_BindingFlags:
.loc 3 106 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9005ba0
bl _p_91
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9804ba0
.word 0xb9001300
.word 0xf9402bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 3 107 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801000
.word 0xd280011e
.word 0xa1e0000
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001e1
.loc 3 109 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_92
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f7
.loc 3 112 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb5000756
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003bc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #992]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1032]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_93
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000753
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540031a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003000
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1064]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1072]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90047a0
.word 0xf94047a0
.word 0xf94047a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_94
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xf9400000
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000740
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002780

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540025e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1112]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1120]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1088]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_95
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9454631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001f80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001dc0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1136]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1144]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1152]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_95
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540018e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001720
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1160]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1168]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1176]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_95
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf946ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001240

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94057a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001080
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1184]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1192]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1200]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
bl _p_95
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf947c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xaa0203f5
.word 0xaa0103f4
.word 0xb5000740
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9400000
.word 0xf90053a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94053a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1224]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1232]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_96
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9402bb1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_43:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetProperty_System_Type_string_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetProperty_System_Type_string_MvvmCross_Platform_BindingFlags:
.loc 3 124 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1256]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90037a0
bl _p_97
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802ba1
bl _p_89
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1296]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_98
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_44:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetProperty_System_Type_string
MvvmCross_Platform_ReflectionExtensions_GetProperty_System_Type_string:
.loc 3 129 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_99
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800141
.word 0xd2800141
bl _p_89
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1328]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1336]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1344]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1304]
bl _p_98
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_45:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetMethods_System_Type
MvvmCross_Platform_ReflectionExtensions_GetMethods_System_Type:
.loc 3 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1352]
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
.word 0xd2800141
.word 0xd2800141
bl _p_100
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetMethods_System_Type_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetMethods_System_Type_MvvmCross_Platform_BindingFlags:
.loc 3 139 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90033a0
bl _p_101
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9802ba0
.word 0xb9001300
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 3 140 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801000
.word 0xd280011e
.word 0xa1e0000
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001e1
.loc 3 142 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_102
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 3 145 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001380
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1384]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1392]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1400]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1408]
.word 0xaa1703e0
bl _p_103
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_103
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000620
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1440]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1448]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1456]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1408]
bl _p_103
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_47:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetMethod_System_Type_string_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetMethod_System_Type_string_MvvmCross_Platform_BindingFlags:
.loc 3 153 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1464]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1472]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90037a0
bl _p_104
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802ba1
bl _p_100
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1480]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1488]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1496]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_105
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_48:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetMethod_System_Type_string
MvvmCross_Platform_ReflectionExtensions_GetMethod_System_Type_string:
.loc 3 158 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1512]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_106
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800141
.word 0xd2800141
bl _p_100
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1528]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1536]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1544]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1504]
bl _p_105
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_49:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetConstructors_System_Type_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetConstructors_System_Type_MvvmCross_Platform_BindingFlags:
.loc 3 164 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1552]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9003fa0
bl _p_107
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb98023a0
.word 0xb9001300
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_108
.word 0xf90037a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540015a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9403ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x540013c0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1568]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1576]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1584]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_86
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000ce0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1592]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1600]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_86
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1616]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1624]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1632]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #904]
bl _p_86
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_4a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetFields_System_Type
MvvmCross_Platform_ReflectionExtensions_GetFields_System_Type:
.loc 3 172 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1640]
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
.word 0xd2800141
.word 0xd2800141
bl _p_109
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetFields_System_Type_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetFields_System_Type_MvvmCross_Platform_BindingFlags:
.loc 3 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90033a0
bl _p_110
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb9802ba0
.word 0xb9001300
.word 0xf9401bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_83
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422c30
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 3 178 0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801000
.word 0xd280011e
.word 0xa1e0000
.word 0xd2800101
.word 0xd280011e
.word 0x6b1e001f
.word 0x540001e1
.loc 3 180 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_111
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 3 183 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001380
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1672]
.word 0xf9001420

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1680]
.word 0xf9002020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1688]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1696]
.word 0xaa1703e0
bl _p_112
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000e80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94033a0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000cc0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1704]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1712]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1720]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_112
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000620
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1728]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1736]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1744]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1696]
bl _p_112
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_4c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetField_System_Type_string_MvvmCross_Platform_BindingFlags
MvvmCross_Platform_ReflectionExtensions_GetField_System_Type_string_MvvmCross_Platform_BindingFlags:
.loc 3 191 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90037a0
bl _p_113
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf94013a0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9802ba1
bl _p_109
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1768]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1776]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1784]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_114
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_4d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetField_System_Type_string
MvvmCross_Platform_ReflectionExtensions_GetField_System_Type_string:
.loc 3 196 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_115
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xd2800141
.word 0xd2800141
bl _p_109
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1664]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1816]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1824]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #1832]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1792]
bl _p_114
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_4e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions_GetGenericArguments_System_Type
MvvmCross_Platform_ReflectionExtensions_GetGenericArguments_System_Type:
.loc 3 201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1840]
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
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940b030
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__cctor
MvvmCross_Platform_ReflectionExtensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_116
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__ctor
MvvmCross_Platform_ReflectionExtensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1864]
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

Lme_51:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetTypesb__0_0_System_Reflection_TypeInfo
MvvmCross_Platform_ReflectionExtensions__c__GetTypesb__0_0_System_Reflection_TypeInfo:
.loc 3 12 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1872]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetConstructorsb__5_0_System_Reflection_ConstructorInfo
MvvmCross_Platform_ReflectionExtensions__c__GetConstructorsb__5_0_System_Reflection_ConstructorInfo:
.loc 3 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1880]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_0_System_Reflection_PropertyInfo
MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_0_System_Reflection_PropertyInfo:
.loc 3 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1888]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9408c30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_117
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_1__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo:
.loc 3 114 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1904]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_118
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408830
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94027a2
.word 0xf90023a0
.word 0xaa1a03e1
bl _p_119
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_2__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_2__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 3 115 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1920]
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
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb50001e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_6__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__GetPropertiesb__14_6__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 3 119 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1928]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_120
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_118
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1936]
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
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__3__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__3__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 3 116 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1944]
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
.word 0xb9801000
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000601
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_123
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__4__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__4__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 3 117 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1952]
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
.word 0xb9801000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000661
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__5__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass14_0__GetPropertiesb__5__f__AnonymousType1_2__f__AnonymousType0_2_System_Reflection_PropertyInfo_System_Reflection_MethodInfo_System_Reflection_MethodInfo:
.loc 3 118 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1960]
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
.word 0xb9801000
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x54000601
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_120
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_121
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000280
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_122
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_124
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass15_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1968]
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

Lme_5c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass15_0__GetPropertyb__0_System_Reflection_PropertyInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass15_0__GetPropertyb__0_System_Reflection_PropertyInfo:
.loc 3 124 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass16_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1984]
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

Lme_5e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass16_0__GetPropertyb__0_System_Reflection_PropertyInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass16_0__GetPropertyb__0_System_Reflection_PropertyInfo:
.loc 3 129 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2000]
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

Lme_60:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__0_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__0_System_Reflection_MethodInfo:
.loc 3 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xb9801000
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__1_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__1_System_Reflection_MethodInfo:
.loc 3 147 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2016]
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
.word 0xb9801000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__2_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass18_0__GetMethodsb__2_System_Reflection_MethodInfo:
.loc 3 148 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2024]
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
.word 0xb9801000
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass19_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2032]
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

Lme_64:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass19_0__GetMethodb__0_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass19_0__GetMethodb__0_System_Reflection_MethodInfo:
.loc 3 153 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2040]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass20_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass20_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2048]
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

Lme_66:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass20_0__GetMethodb__0_System_Reflection_MethodInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass20_0__GetMethodb__0_System_Reflection_MethodInfo:
.loc 3 159 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2056]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2064]
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

Lme_68:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__0_System_Reflection_ConstructorInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__0_System_Reflection_ConstructorInfo:
.loc 3 165 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xb9801000
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__1_System_Reflection_ConstructorInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__1_System_Reflection_ConstructorInfo:
.loc 3 166 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2080]
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
.word 0xb9801000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__2_System_Reflection_ConstructorInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass21_0__GetConstructorsb__2_System_Reflection_ConstructorInfo:
.loc 3 167 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xb9801000
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2096]
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

Lme_6c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__0_System_Reflection_FieldInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__0_System_Reflection_FieldInfo:
.loc 3 184 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2104]
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
.word 0xb9801000
.word 0xd280005e
.word 0xa1e0000
.word 0xd2800041
.word 0xd280005e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_126
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__1_System_Reflection_FieldInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__1_System_Reflection_FieldInfo:
.loc 3 185 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xb9801000
.word 0xd280003e
.word 0xa1e0000
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000201
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__2_System_Reflection_FieldInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass23_0__GetFieldsb__2_System_Reflection_FieldInfo:
.loc 3 186 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2120]
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
.word 0xb9801000
.word 0xd280009e
.word 0xa1e0000
.word 0xd2800081
.word 0xd280009e
.word 0x6b1e001f
.word 0x540001a1
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_127
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass24_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass24_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2128]
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

Lme_70:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass24_0__GetFieldb__0_System_Reflection_FieldInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass24_0__GetFieldb__0_System_Reflection_FieldInfo:
.loc 3 191 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2136]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass25_0__ctor
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass25_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2144]
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

Lme_72:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_ReflectionExtensions__c__DisplayClass25_0__GetFieldb__0_System_Reflection_FieldInfo
MvvmCross_Platform_ReflectionExtensions__c__DisplayClass25_0__GetFieldb__0_System_Reflection_FieldInfo:
.loc 3 196 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400ba1
.word 0xf9400821
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription__ctor_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs
MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription__ctor_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs:
.file 4 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxCanExecuteChangedEventSubscription.cs"
.loc 4 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2160]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2168]
.word 0xf9400042
.word 0xf94013a3
bl _p_128
.loc 4 23 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription_CreateEventHandler:
.loc 4 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2176]
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
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2192]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2200]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_75:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription__cctor
MvvmCross_Platform_WeakSubscription_MvxCanExecuteChangedEventSubscription__cctor:
.loc 4 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2216]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2224]

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2232]
bl _p_129
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2168]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxGeneralEventSubscription__ctor_object_System_Reflection_EventInfo_System_EventHandler_1_System_EventArgs
MvvmCross_Platform_WeakSubscription_MvxGeneralEventSubscription__ctor_object_System_Reflection_EventInfo_System_EventHandler_1_System_EventArgs:
.file 5 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxGeneralEventSubscription.cs"
.loc 5 19 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_130
.loc 5 21 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxGeneralEventSubscription_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxGeneralEventSubscription_CreateEventHandler:
.loc 5 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2256]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2264]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_78:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__ctor_System_ComponentModel_INotifyPropertyChanged_System_Linq_Expressions_Expression_1_System_Func_1_T_REF_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__ctor_System_ComponentModel_INotifyPropertyChanged_System_Linq_Expressions_Expression_1_System_Func_1_T_REF_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.file 6 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxNamedNotifyPropertyChangedEventSubscription.cs"
.loc 6 24 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2280]
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
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_131
.word 0xaa0003ef
.word 0xf94033a1
.word 0xaa1803e0
bl _p_132
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa2
.word 0xf94017a3
.word 0xaa1803e1
bl _p_133
.loc 6 26 0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__ctor_System_ComponentModel_INotifyPropertyChanged_string_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__ctor_System_ComponentModel_INotifyPropertyChanged_string_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2288]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
bl _p_134
.loc 6 33 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 34 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF_CreateEventHandler:
.loc 6 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2296]
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
.word 0xeb1f001f
.word 0x10000011
.word 0x54000720

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000560
.word 0xf9001020
.word 0xf9001fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400ba0
.word 0xf9400000
bl _p_135
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001401
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_7b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__CreateEventHandlerb__3_0_object_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNamedNotifyPropertyChangedEventSubscription_1_T_REF__CreateEventHandlerb__3_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 6 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2320]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_137
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400fa1
.word 0xf9402021
bl _p_125
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x340001c0
.loc 6 43 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xaa1a03e2
bl _p_138
.loc 6 45 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription_LinkerPleaseInclude_System_Collections_Specialized_INotifyCollectionChanged
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription_LinkerPleaseInclude_System_Collections_Specialized_INotifyCollectionChanged:
.file 7 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxNotifyCollectionChangedEventSubscription.cs"
.loc 7 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2328]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2336]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2360]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2376]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2336]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2384]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 7 24 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_7d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__ctor_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__ctor_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 7 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2392]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2400]
.word 0xf9400042
.word 0xf94013a3
bl _p_139
.loc 7 31 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription_CreateEventHandler:
.loc 7 35 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2408]
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
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2416]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2432]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_7f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__cctor
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__cctor:
.loc 7 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2440]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2448]

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2456]
bl _p_129
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2400]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__cctor
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2464]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_140
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__ctor
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2480]
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

Lme_82:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__LinkerPleaseIncludeb__1_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNotifyCollectionChangedEventSubscription__c__LinkerPleaseIncludeb__1_0_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 7 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2488]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription_LinkerPleaseInclude_System_ComponentModel_INotifyPropertyChanged
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription_LinkerPleaseInclude_System_ComponentModel_INotifyPropertyChanged:
.file 8 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxNotifyPropertyChangedEventSubscription.cs"
.loc 8 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2496]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2536]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2544]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 8 24 0
.word 0xf9401fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_84:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__ctor_System_ComponentModel_INotifyPropertyChanged_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__ctor_System_ComponentModel_INotifyPropertyChanged_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2552]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xf9400042
.word 0xf94013a3
bl _p_141
.loc 8 30 0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription_CreateEventHandler:
.loc 8 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2568]
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
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2576]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2584]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2592]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9400fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_86:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__cctor
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__cctor:
.loc 8 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2600]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2608]

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2616]
bl _p_129
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2560]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__cctor
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2624]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2632]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_142
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2512]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__ctor
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2640]
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

Lme_89:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__LinkerPleaseIncludeb__1_0_object_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxNotifyPropertyChangedEventSubscription__c__LinkerPleaseIncludeb__1_0_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 8 23 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2648]
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
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxValueEventSubscription_1_T_REF__ctor_object_System_Reflection_EventInfo_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_REF
MvvmCross_Platform_WeakSubscription_MvxValueEventSubscription_1_T_REF__ctor_object_System_Reflection_EventInfo_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_REF:
.file 9 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxValueEventSubscription.cs"
.loc 9 21 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2656]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_143
.loc 9 23 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxValueEventSubscription_1_T_REF_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxValueEventSubscription_1_T_REF_CreateEventHandler:
.loc 9 27 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2664]
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
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
bl _p_43
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_146
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_8c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF__ctor_TSource_REF_string_System_EventHandler_1_TEventArgs_REF
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF__ctor_TSource_REF_string_System_EventHandler_1_TEventArgs_REF:
.file 10 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxWeakEventSubscription.cs"
.loc 10 37 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2672]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xf94013a1
bl _p_129
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94017a3
bl _p_148
.loc 10 39 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF__ctor_TSource_REF_System_Reflection_EventInfo_System_EventHandler_1_TEventArgs_REF
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF__ctor_TSource_REF_System_Reflection_EventInfo_System_EventHandler_1_TEventArgs_REF:
.loc 10 41 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2680]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.loc 10 46 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000178
.loc 10 47 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xd28014a0
.word 0xf2a04000
.word 0xd28014a0
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_149
.loc 10 49 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb5000359
.loc 10 50 0
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28024e1
.word 0xd28024e1
bl _p_150
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28028e1
.word 0xd28028e1
bl _p_150
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd28014a0
.word 0xf2a04000
.word 0xd28014a0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_149
.loc 10 53 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9004ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_151
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 54 0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_152
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_153
.word 0xf94043a1
.word 0xf9003ba0
bl _p_154
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 55 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90037a0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2688]
bl _p_153
.word 0xf90033a0
.word 0xaa1803e1
bl _p_154
.word 0xf9401bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 56 0
.word 0xf9401bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xaa1903e1
.word 0xf9001419
.word 0x9100a000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 10 59 0
.word 0xf9401bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 10 61 0
.word 0xf9401bb1
.word 0xf9438631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_155
.loc 10 62 0
.word 0xf9401bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_CreateEventHandler
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_CreateEventHandler:
.loc 10 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2696]
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
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000380
.word 0xf9400ba0
.word 0xf9400000
bl _p_156
bl _p_43
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_157
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9401fa1
.word 0xf94023a2
.word 0xf9001ba0
bl _p_158
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_8f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_OnSourceEvent_object_TEventArgs_REF
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_OnSourceEvent_object_TEventArgs_REF:
.loc 10 72 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2704]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf94023b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.loc 10 73 0
.word 0xf94023b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb40006a0
.loc 10 75 0
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9401000
.word 0xf90037a0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9401ba2
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94033a2
.word 0xf94037a3
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_159
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.loc 10 76 0
.word 0xf94023b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000b
.loc 10 79 0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_160
.loc 10 81 0
.word 0xf94023b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_Dispose
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_Dispose:
.loc 10 85 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2712]
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
.word 0xf9400ba2
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 10 86 0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_161
.loc 10 87 0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_Dispose_bool
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_Dispose_bool:
.loc 10 91 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2720]
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
.word 0x394063a0
.word 0x340000e0
.loc 10 93 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_160
.loc 10 95 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_RemoveEventHandler
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_RemoveEventHandler:
.loc 10 99 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2728]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0x3940e000
.word 0x350000c0
.loc 10 100 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000058
.loc 10 102 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_36
.word 0xaa0003fa
.loc 10 103 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400067a
.loc 10 105 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_163
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_159
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 10 106 0
.word 0xf94017b1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800001
.word 0x3900e01f
.loc 10 108 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_AddEventHandler
MvvmCross_Platform_WeakSubscription_MvxWeakEventSubscription_2_TSource_REF_TEventArgs_REF_AddEventHandler:
.loc 10 112 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd280001a
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
.word 0xf94013a0
.word 0x3940e000
.word 0x34000360
.loc 10 113 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803661
.word 0xd2803661
bl _p_150
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_70
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.loc 10 115 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404030
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xf94023a0
bl _p_36
.word 0xaa0003fa
.loc 10 116 0
.word 0xf94017b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb400069a
.loc 10 118 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf9401400
.word 0xd2800001
.word 0xd2800001
bl _p_165
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800000
.word 0xf94013a0
.word 0xf9401802
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xf940007e
bl _p_159
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.loc 10 119 0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xd2800021
.word 0xd280003e
.word 0x3900e01e
.loc 10 121 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_ComponentModel_INotifyPropertyChanged_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_ComponentModel_INotifyPropertyChanged_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.file 11 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\WeakSubscription\\MvxWeakSubscriptionExtensionMethods.cs"
.loc 11 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2744]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800801
.word 0xd2800801
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_134
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_ComponentModel_INotifyPropertyChanged_System_Linq_Expressions_Expression_1_System_Func_1_T_REF_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_ComponentModel_INotifyPropertyChanged_System_Linq_Expressions_Expression_1_System_Func_1_T_REF_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.loc 11 33 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2760]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_166
.word 0xd2800901
.word 0xd2800901
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_167
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_ComponentModel_INotifyPropertyChanged_string_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_ComponentModel_INotifyPropertyChanged_string_System_EventHandler_1_System_ComponentModel_PropertyChangedEventArgs:
.loc 11 41 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2768]
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
.word 0xf9400ba0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_168
.word 0xd2800901
.word 0xd2800901
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_169
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Collections_Specialized_INotifyCollectionChanged_System_EventHandler_1_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 11 49 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2776]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2784]
.word 0xd2800801
.word 0xd2800801
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_170
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Reflection_EventInfo_object_System_EventHandler_1_System_EventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Reflection_EventInfo_object_System_EventHandler_1_System_EventArgs:
.loc 11 56 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2792]
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
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800801
.word 0xd2800801
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_171
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_Reflection_EventInfo_object_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_REF
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_T_REF_System_Reflection_EventInfo_object_System_EventHandler_1_MvvmCross_Platform_Core_MvxValueEventArgs_1_T_REF:
.loc 11 63 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90023af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2808]
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
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94023a0
bl _p_172
.word 0xd2800801
.word 0xd2800801
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_173
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs
MvvmCross_Platform_WeakSubscription_MvxWeakSubscriptionExtensionMethods_WeakSubscribe_System_Windows_Input_ICommand_System_EventHandler_1_System_EventArgs:
.loc 11 69 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2816]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2824]
.word 0xd2800801
.word 0xd2800801
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_174
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColors__cctor
MvvmCross_Platform_UI_MvxColors__cctor:
.file 12 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\UI\\MvxColors.cs"
.loc 12 39 0 prologue_end
.word 0xd2809410
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xa9007bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd29fffe0
.word 0xf2a01fe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9024ba0
.word 0xd29fffe1
.word 0xf2a01fe1
bl _p_175
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9424ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xf9000001
.loc 12 40 0
.word 0xf9400bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bffe00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90247a0
.word 0x9280e001
.word 0xf2bffe01
bl _p_176
.word 0xf9400bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94247a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xf9000001
.loc 12 41 0
.word 0xf9400bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0x92828500
.word 0xf2bfff40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90243a0
.word 0x92828501
.word 0xf2bfff41
bl _p_176
.word 0xf9400bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94243a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9000001
.loc 12 42 0
.word 0xf9400bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9023fa0
.word 0x92800001
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xf9000001
.loc 12 43 0
.word 0xf9400bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800560
.word 0xf2bfefe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9023ba0
.word 0x92800561
.word 0xf2bfefe1
bl _p_176
.word 0xf9400bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9423ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2880]
.word 0xf9000001
.loc 12 44 0
.word 0xf9400bb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffe00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90237a0
.word 0x92800001
.word 0xf2bffe01
bl _p_176
.word 0xf9400bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94237a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2888]
.word 0xf9000001
.loc 12 45 0
.word 0xf9400bb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x92814460
.word 0xf2bffea0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90233a0
.word 0x92814461
.word 0xf2bffea1
bl _p_176
.word 0xf9400bb1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94233a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2896]
.word 0xf9000001
.loc 12 46 0
.word 0xf9400bb1
.word 0xf9431a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92836760
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9022fa0
.word 0x92836761
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9000001
.loc 12 47 0
.word 0xf9400bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9022ba0
.word 0x929fffe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9422ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2912]
.word 0xf9000001
.loc 12 48 0
.word 0xf9400bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x92828640
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90227a0
.word 0x92828641
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94227a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2920]
.word 0xf9000001
.loc 12 49 0
.word 0xf9400bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90223a0
.word 0x929fe001
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9448631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94223a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2928]
.word 0xf9000001
.loc 12 50 0
.word 0xf9400bb1
.word 0xf944aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x929a83a0
.word 0xf2bff140

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9021fa0
.word 0x929a83a1
.word 0xf2bff141
bl _p_176
.word 0xf9400bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2936]
.word 0xf9000001
.loc 12 51 0
.word 0xf9400bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929abaa0
.word 0xf2bff4a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9021ba0
.word 0x929abaa1
.word 0xf2bff4a1
bl _p_176
.word 0xf9400bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9421ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2944]
.word 0xf9000001
.loc 12 52 0
.word 0xf9400bb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0x9288ef00
.word 0xf2bffbc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90217a0
.word 0x9288ef01
.word 0xf2bffbc1
bl _p_176
.word 0xf9400bb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94217a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2952]
.word 0xf9000001
.loc 12 53 0
.word 0xf9400bb1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0x928c2be0
.word 0xf2bfebe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90213a0
.word 0x928c2be1
.word 0xf2bfebe1
bl _p_176
.word 0xf9400bb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94213a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2960]
.word 0xf9000001
.loc 12 54 0
.word 0xf9400bb1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfefe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9020fa0
.word 0x92801fe1
.word 0xf2bfefe1
bl _p_176
.word 0xf9400bb1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2968]
.word 0xf9000001
.loc 12 55 0
.word 0xf9400bb1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292dc20
.word 0xf2bffa40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9020ba0
.word 0x9292dc21
.word 0xf2bffa41
bl _p_176
.word 0xf9400bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9420ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2976]
.word 0xf9000001
.loc 12 56 0
.word 0xf9400bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0x929015e0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90207a0
.word 0x929015e1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94207a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2984]
.word 0xf9000001
.loc 12 57 0
.word 0xf9400bb1
.word 0xf9476631
.word 0xb4000051
.word 0xd63f0220
.word 0x928d4240
.word 0xf2bfec80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90203a0
.word 0x928d4241
.word 0xf2bfec81
bl _p_176
.word 0xf9400bb1
.word 0xf947a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94203a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2992]
.word 0xf9000001
.loc 12 58 0
.word 0xf9400bb1
.word 0xf947ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e460
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901ffa0
.word 0x9280e461
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941ffa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9000001
.loc 12 59 0
.word 0xf9400bb1
.word 0xf9482e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929d7860
.word 0xf2bffb80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901fba0
.word 0x929d7861
.word 0xf2bffb81
bl _p_176
.word 0xf9400bb1
.word 0xf9486e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941fba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xf9000001
.loc 12 60 0
.word 0xf9400bb1
.word 0xf9489231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901f7a0
.word 0x92800001
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf948d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3016]
.word 0xf9000001
.loc 12 61 0
.word 0xf9400bb1
.word 0xf948f631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901f3a0
.word 0x929fee81
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941f3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3024]
.word 0xf9000001
.loc 12 62 0
.word 0xf9400bb1
.word 0xf9495a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e8e80
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901efa0
.word 0x928e8e81
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9499a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941efa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3032]
.word 0xf9000001
.loc 12 63 0
.word 0xf9400bb1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x928f3e80
.word 0xf2bff700

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901eba0
.word 0x928f3e81
.word 0xf2bff701
bl _p_176
.word 0xf9400bb1
.word 0xf949fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941eba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3040]
.word 0xf9000001
.loc 12 64 0
.word 0xf9400bb1
.word 0xf94a2231
.word 0xb4000051
.word 0xd63f0220
.word 0x928acac0
.word 0xf2bff520

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901e7a0
.word 0x928acac1
.word 0xf2bff521
bl _p_176
.word 0xf9400bb1
.word 0xf94a6231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3048]
.word 0xf9000001
.loc 12 65 0
.word 0xf9400bb1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0x92937fe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901e3a0
.word 0x92937fe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941e3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9000001
.loc 12 66 0
.word 0xf9400bb1
.word 0xf94aea31
.word 0xb4000051
.word 0xd63f0220
.word 0x92891280
.word 0xf2bff7a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901dfa0
.word 0x92891281
.word 0xf2bff7a1
bl _p_176
.word 0xf9400bb1
.word 0xf94b2a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3064]
.word 0xf9000001
.loc 12 67 0
.word 0xf9400bb1
.word 0xf94b4e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fee80
.word 0xf2bff160

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901dba0
.word 0x929fee81
.word 0xf2bff161
bl _p_176
.word 0xf9400bb1
.word 0xf94b8e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941dba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3072]
.word 0xf9000001
.loc 12 68 0
.word 0xf9400bb1
.word 0xf94bb231
.word 0xb4000051
.word 0xd63f0220
.word 0x92929a00
.word 0xf2bfeaa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901d7a0
.word 0x92929a01
.word 0xf2bfeaa1
bl _p_176
.word 0xf9400bb1
.word 0xf94bf231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3080]
.word 0xf9000001
.loc 12 69 0
.word 0xf9400bb1
.word 0xf94c1631
.word 0xb4000051
.word 0xd63f0220
.word 0x928e7fe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901d3a0
.word 0x928e7fe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf94c5631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941d3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3088]
.word 0xf9000001
.loc 12 70 0
.word 0xf9400bb1
.word 0xf94c7a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9299a660
.word 0xf2bff320

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901cfa0
.word 0x9299a661
.word 0xf2bff321
bl _p_176
.word 0xf9400bb1
.word 0xf94cba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xf9000001
.loc 12 71 0
.word 0xf9400bb1
.word 0xf94cde31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff160

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901cba0
.word 0x929fffe1
.word 0xf2bff161
bl _p_176
.word 0xf9400bb1
.word 0xf94d1e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941cba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xf9000001
.loc 12 72 0
.word 0xf9400bb1
.word 0xf94d4231
.word 0xb4000051
.word 0xd63f0220
.word 0x928d30a0
.word 0xf2bffd20

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901c7a0
.word 0x928d30a1
.word 0xf2bffd21
bl _p_176
.word 0xf9400bb1
.word 0xf94d8231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9000001
.loc 12 73 0
.word 0xf9400bb1
.word 0xf94da631
.word 0xb4000051
.word 0xd63f0220
.word 0x92886e80
.word 0xf2bff1e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901c3a0
.word 0x92886e81
.word 0xf2bff1e1
bl _p_176
.word 0xf9400bb1
.word 0xf94de631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941c3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3120]
.word 0xf9000001
.loc 12 74 0
.word 0xf9400bb1
.word 0xf94e0a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92984e80
.word 0xf2bfe900

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901bfa0
.word 0x92984e81
.word 0xf2bfe901
bl _p_176
.word 0xf9400bb1
.word 0xf94e4a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3128]
.word 0xf9000001
.loc 12 75 0
.word 0xf9400bb1
.word 0xf94e6e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92961600
.word 0xf2bfe5e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901bba0
.word 0x92961601
.word 0xf2bfe5e1
bl _p_176
.word 0xf9400bb1
.word 0xf94eae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941bba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3136]
.word 0xf9000001
.loc 12 76 0
.word 0xf9400bb1
.word 0xf94ed231
.word 0xb4000051
.word 0xd63f0220
.word 0x928625c0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901b7a0
.word 0x928625c1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf94f1231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9000001
.loc 12 77 0
.word 0xf9400bb1
.word 0xf94f3631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe580
.word 0xf2bff280

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901b3a0
.word 0x929fe581
.word 0xf2bff281
bl _p_176
.word 0xf9400bb1
.word 0xf94f7631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941b3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3152]
.word 0xf9000001
.loc 12 78 0
.word 0xf9400bb1
.word 0xf94f9a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929d6d80
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901afa0
.word 0x929d6d81
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf94fda31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941afa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3160]
.word 0xf9000001
.loc 12 79 0
.word 0xf9400bb1
.word 0xf94ffe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92880000
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901aba0
.word 0x92880001
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9503e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf941aba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3168]
.word 0xf9000001
.loc 12 80 0
.word 0xf9400bb1
.word 0xf9506231
.word 0xb4000051
.word 0xd63f0220
.word 0x9292d2c0
.word 0xf2bfed20

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901a7a0
.word 0x9292d2c1
.word 0xf2bfed21
bl _p_176
.word 0xf9400bb1
.word 0xf950a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3176]
.word 0xf9000001
.loc 12 81 0
.word 0xf9400bb1
.word 0xf950c631
.word 0xb4000051
.word 0xd63f0220
.word 0x928de000
.word 0xf2bfe3c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf901a3a0
.word 0x928de001
.word 0xf2bfe3c1
bl _p_176
.word 0xf9400bb1
.word 0xf9510631
.word 0xb4000051
.word 0xd63f0220
.word 0xf941a3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3184]
.word 0xf9000001
.loc 12 82 0
.word 0xf9400bb1
.word 0xf9512a31
.word 0xb4000051
.word 0xd63f0220
.word 0x929bbba0
.word 0xf2bff640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9019fa0
.word 0x929bbba1
.word 0xf2bff641
bl _p_176
.word 0xf9400bb1
.word 0xf9516a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3192]
.word 0xf9000001
.loc 12 83 0
.word 0xf9400bb1
.word 0xf9518e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a1e0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9019ba0
.word 0x9280a1e1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf951ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9419ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3200]
.word 0xf9000001
.loc 12 84 0
.word 0xf9400bb1
.word 0xf951f231
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9ba0
.word 0xf2bfe440

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90197a0
.word 0x928e9ba1
.word 0xf2bfe441
bl _p_176
.word 0xf9400bb1
.word 0xf9523231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94197a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3208]
.word 0xf9000001
.loc 12 85 0
.word 0xf9400bb1
.word 0xf9525631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90193a0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9529631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94193a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3216]
.word 0xf9000001
.loc 12 86 0
.word 0xf9400bb1
.word 0xf952ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x92846460
.word 0xf2bffb80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9018fa0
.word 0x92846461
.word 0xf2bffb81
bl _p_176
.word 0xf9400bb1
.word 0xf952fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3224]
.word 0xf9000001
.loc 12 87 0
.word 0xf9400bb1
.word 0xf9531e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280e000
.word 0xf2bfff00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9018ba0
.word 0x9280e001
.word 0xf2bfff01
bl _p_176
.word 0xf9400bb1
.word 0xf9535e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9418ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xf9000001
.loc 12 88 0
.word 0xf9400bb1
.word 0xf9538231
.word 0xb4000051
.word 0xd63f0220
.word 0x92851fe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90187a0
.word 0x92851fe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf953c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94187a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3240]
.word 0xf9000001
.loc 12 89 0
.word 0xf9400bb1
.word 0xf953e631
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5be0
.word 0xf2bffb40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90183a0
.word 0x928b5be1
.word 0xf2bffb41
bl _p_176
.word 0xf9400bb1
.word 0xf9542631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94183a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3248]
.word 0xf9000001
.loc 12 90 0
.word 0xf9400bb1
.word 0xf9544a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bff000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9017fa0
.word 0x928fefe1
.word 0xf2bff001
bl _p_176
.word 0xf9400bb1
.word 0xf9548a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3256]
.word 0xf9000001
.loc 12 91 0
.word 0xf9400bb1
.word 0xf954ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9017ba0
.word 0x928fffe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf954ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9417ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3264]
.word 0xf9000001
.loc 12 92 0
.word 0xf9400bb1
.word 0xf9551231
.word 0xb4000051
.word 0xd63f0220
.word 0x92801a00
.word 0xf2bff5a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90177a0
.word 0x92801a01
.word 0xf2bff5a1
bl _p_176
.word 0xf9400bb1
.word 0xf9555231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94177a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3272]
.word 0xf9000001
.loc 12 93 0
.word 0xf9400bb1
.word 0xf9557631
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bffe00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90173a0
.word 0x928001e1
.word 0xf2bffe01
bl _p_176
.word 0xf9400bb1
.word 0xf955b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94173a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3280]
.word 0xf9000001
.loc 12 94 0
.word 0xf9400bb1
.word 0xf955da31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c960
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9016fa0
.word 0x9292c961
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9561a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xf9000001
.loc 12 95 0
.word 0xf9400bb1
.word 0xf9563e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92947460
.word 0xf2bff9a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9016ba0
.word 0x92947461
.word 0xf2bff9a1
bl _p_176
.word 0xf9400bb1
.word 0xf9567e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9416ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xf9000001
.loc 12 96 0
.word 0xf9400bb1
.word 0xf956a231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefa0
.word 0xf2bfe960

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90167a0
.word 0x929fefa1
.word 0xf2bfe961
bl _p_176
.word 0xf9400bb1
.word 0xf956e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94167a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xf9000001
.loc 12 97 0
.word 0xf9400bb1
.word 0xf9570631
.word 0xb4000051
.word 0xd63f0220
.word 0x928001e0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90163a0
.word 0x928001e1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9574631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94163a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3312]
.word 0xf9000001
.loc 12 98 0
.word 0xf9400bb1
.word 0xf9576a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92832e60
.word 0xf2bffe00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9015fa0
.word 0x92832e61
.word 0xf2bffe01
bl _p_176
.word 0xf9400bb1
.word 0xf957aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3320]
.word 0xf9000001
.loc 12 99 0
.word 0xf9400bb1
.word 0xf957ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x928320a0
.word 0xf2bffcc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9015ba0
.word 0x928320a1
.word 0xf2bffcc1
bl _p_176
.word 0xf9400bb1
.word 0xf9580e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9415ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3328]
.word 0xf9000001
.loc 12 100 0
.word 0xf9400bb1
.word 0xf9583231
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e140
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90157a0
.word 0x9281e141
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9587231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94157a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3336]
.word 0xf9000001
.loc 12 101 0
.word 0xf9400bb1
.word 0xf9589631
.word 0xb4000051
.word 0xd63f0220
.word 0x92807fe0
.word 0xf2bfef80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90153a0
.word 0x92807fe1
.word 0xf2bfef81
bl _p_176
.word 0xf9400bb1
.word 0xf958d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94153a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3344]
.word 0xf9000001
.loc 12 102 0
.word 0xf9400bb1
.word 0xf958fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a640
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9014fa0
.word 0x9280a641
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9593a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3352]
.word 0xf9000001
.loc 12 103 0
.word 0xf9400bb1
.word 0xf9595e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9284e320
.word 0xf2bff5a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9014ba0
.word 0x9284e321
.word 0xf2bff5a1
bl _p_176
.word 0xf9400bb1
.word 0xf9599e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9414ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3360]
.word 0xf9000001
.loc 12 104 0
.word 0xf9400bb1
.word 0xf959c231
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bffe00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90147a0
.word 0x928fefe1
.word 0xf2bffe01
bl _p_176
.word 0xf9400bb1
.word 0xf95a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94147a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3368]
.word 0xf9000001
.loc 12 105 0
.word 0xf9400bb1
.word 0xf95a2631
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bffc00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90143a0
.word 0x92800001
.word 0xf2bffc01
bl _p_176
.word 0xf9400bb1
.word 0xf95a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94143a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3376]
.word 0xf9000001
.loc 12 106 0
.word 0xf9400bb1
.word 0xf95a8a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a5a0
.word 0xf2bfff40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9013fa0
.word 0x9280a5a1
.word 0xf2bfff41
bl _p_176
.word 0xf9400bb1
.word 0xf95aca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3384]
.word 0xf9000001
.loc 12 107 0
.word 0xf9400bb1
.word 0xf95aee31
.word 0xb4000051
.word 0xd63f0220
.word 0x92858580
.word 0xf2bffa60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9013ba0
.word 0x92858581
.word 0xf2bffa61
bl _p_176
.word 0xf9400bb1
.word 0xf95b2e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9413ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3392]
.word 0xf9000001
.loc 12 108 0
.word 0xf9400bb1
.word 0xf95b5231
.word 0xb4000051
.word 0xd63f0220
.word 0x92822de0
.word 0xf2bff200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90137a0
.word 0x92822de1
.word 0xf2bff201
bl _p_176
.word 0xf9400bb1
.word 0xf95b9231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94137a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xf9000001
.loc 12 109 0
.word 0xf9400bb1
.word 0xf95bb631
.word 0xb4000051
.word 0xd63f0220
.word 0x928927c0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90133a0
.word 0x928927c1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf95bf631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94133a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3408]
.word 0xf9000001
.loc 12 110 0
.word 0xf9400bb1
.word 0xf95c1a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928bf0a0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9012fa0
.word 0x928bf0a1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf95c5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3416]
.word 0xf9000001
.loc 12 111 0
.word 0xf9400bb1
.word 0xf95c7e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9289aaa0
.word 0xf2bfe400

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9012ba0
.word 0x9289aaa1
.word 0xf2bfe401
bl _p_176
.word 0xf9400bb1
.word 0xf95cbe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9412ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3424]
.word 0xf9000001
.loc 12 112 0
.word 0xf9400bb1
.word 0xf95ce231
.word 0xb4000051
.word 0xd63f0220
.word 0x928620a0
.word 0xf2bff0e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90127a0
.word 0x928620a1
.word 0xf2bff0e1
bl _p_176
.word 0xf9400bb1
.word 0xf95d2231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94127a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3432]
.word 0xf9000001
.loc 12 113 0
.word 0xf9400bb1
.word 0xf95d4631
.word 0xb4000051
.word 0xd63f0220
.word 0x928eecc0
.word 0xf2bfeee0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90123a0
.word 0x928eecc1
.word 0xf2bfeee1
bl _p_176
.word 0xf9400bb1
.word 0xf95d8631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94123a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9000001
.loc 12 114 0
.word 0xf9400bb1
.word 0xf95daa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92876420
.word 0xf2bff600

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9011fa0
.word 0x92876421
.word 0xf2bff601
bl _p_176
.word 0xf9400bb1
.word 0xf95dea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3448]
.word 0xf9000001
.loc 12 115 0
.word 0xf9400bb1
.word 0xf95e0e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928003e0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9011ba0
.word 0x928003e1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf95e4e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9411ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3456]
.word 0xf9000001
.loc 12 116 0
.word 0xf9400bb1
.word 0xf95e7231
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90117a0
.word 0x92801fe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf95eb231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94117a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3464]
.word 0xf9000001
.loc 12 117 0
.word 0xf9400bb1
.word 0xf95ed631
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bfe640

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90113a0
.word 0x928659a1
.word 0xf2bfe641
bl _p_176
.word 0xf9400bb1
.word 0xf95f1631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94113a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3472]
.word 0xf9000001
.loc 12 118 0
.word 0xf9400bb1
.word 0xf95f3a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9281e320
.word 0xf2bfff40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9010fa0
.word 0x9281e321
.word 0xf2bfff41
bl _p_176
.word 0xf9400bb1
.word 0xf95f7a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3480]
.word 0xf9000001
.loc 12 119 0
.word 0xf9400bb1
.word 0xf95f9e31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe000
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9010ba0
.word 0x929fe001
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf95fde31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9410ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3488]
.word 0xf9000001
.loc 12 120 0
.word 0xf9400bb1
.word 0xf9600231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bff000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90107a0
.word 0x929fffe1
.word 0xf2bff001
bl _p_176
.word 0xf9400bb1
.word 0xf9604231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94107a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3496]
.word 0xf9000001
.loc 12 121 0
.word 0xf9400bb1
.word 0xf9606631
.word 0xb4000051
.word 0xd63f0220
.word 0x92864aa0
.word 0xf2bfecc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90103a0
.word 0x92864aa1
.word 0xf2bfecc1
bl _p_176
.word 0xf9400bb1
.word 0xf960a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94103a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3504]
.word 0xf9000001
.loc 12 122 0
.word 0xf9400bb1
.word 0xf960ca31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fe640
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900ffa0
.word 0x929fe641
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9610a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940ffa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3512]
.word 0xf9000001
.loc 12 123 0
.word 0xf9400bb1
.word 0xf9612e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92954580
.word 0xf2bff740

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900fba0
.word 0x92954581
.word 0xf2bff741
bl _p_176
.word 0xf9400bb1
.word 0xf9616e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940fba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xf9000001
.loc 12 124 0
.word 0xf9400bb1
.word 0xf9619231
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e480
.word 0xf2bff260

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900f7a0
.word 0x9291e481
.word 0xf2bff261
bl _p_176
.word 0xf9400bb1
.word 0xf961d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xf9000001
.loc 12 125 0
.word 0xf9400bb1
.word 0xf961f631
.word 0xb4000051
.word 0xd63f0220
.word 0x928991c0
.word 0xf2bfe780

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900f3a0
.word 0x928991c1
.word 0xf2bfe781
bl _p_176
.word 0xf9400bb1
.word 0xf9623631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940f3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3536]
.word 0xf9000001
.loc 12 126 0
.word 0xf9400bb1
.word 0xf9625a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292e220
.word 0xf2bfef60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900efa0
.word 0x9292e221
.word 0xf2bfef61
bl _p_176
.word 0xf9400bb1
.word 0xf9629a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940efa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3544]
.word 0xf9000001
.loc 12 127 0
.word 0xf9400bb1
.word 0xf962be31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280aca0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900eba0
.word 0x9280aca1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf962fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3552]
.word 0xf9000001
.loc 12 128 0
.word 0xf9400bb1
.word 0xf9632231
.word 0xb4000051
.word 0xd63f0220
.word 0x9285c660
.word 0xf2bfe900

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900e7a0
.word 0x9285c661
.word 0xf2bfe901
bl _p_176
.word 0xf9400bb1
.word 0xf9636231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3560]
.word 0xf9000001
.loc 12 129 0
.word 0xf9400bb1
.word 0xf9638631
.word 0xb4000051
.word 0xd63f0220
.word 0x929d4f40
.word 0xf2bff8e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900e3a0
.word 0x929d4f41
.word 0xf2bff8e1
bl _p_176
.word 0xf9400bb1
.word 0xf963c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3568]
.word 0xf9000001
.loc 12 130 0
.word 0xf9400bb1
.word 0xf963ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x929cd1e0
.word 0xf2bfe320

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900dfa0
.word 0x929cd1e1
.word 0xf2bfe321
bl _p_176
.word 0xf9400bb1
.word 0xf9642a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3576]
.word 0xf9000001
.loc 12 131 0
.word 0xf9400bb1
.word 0xf9644e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928000a0
.word 0xf2bffea0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900dba0
.word 0x928000a1
.word 0xf2bffea1
bl _p_176
.word 0xf9400bb1
.word 0xf9648e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3584]
.word 0xf9000001
.loc 12 132 0
.word 0xf9400bb1
.word 0xf964b231
.word 0xb4000051
.word 0xd63f0220
.word 0x928363c0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900d7a0
.word 0x928363c1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf964f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3592]
.word 0xf9000001
.loc 12 133 0
.word 0xf9400bb1
.word 0xf9651631
.word 0xb4000051
.word 0xd63f0220
.word 0x92836940
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900d3a0
.word 0x92836941
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9655631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3600]
.word 0xf9000001
.loc 12 134 0
.word 0xf9400bb1
.word 0xf9657a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92842a40
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900cfa0
.word 0x92842a41
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf965ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3608]
.word 0xf9000001
.loc 12 135 0
.word 0xf9400bb1
.word 0xf965de31
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900cba0
.word 0x929fefe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9661e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3616]
.word 0xf9000001
.loc 12 136 0
.word 0xf9400bb1
.word 0xf9664231
.word 0xb4000051
.word 0xd63f0220
.word 0x92814320
.word 0xf2bfffa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900c7a0
.word 0x92814321
.word 0xf2bfffa1
bl _p_176
.word 0xf9400bb1
.word 0xf9668231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3624]
.word 0xf9000001
.loc 12 137 0
.word 0xf9400bb1
.word 0xf966a631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fffe0
.word 0xf2bff000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900c3a0
.word 0x928fffe1
.word 0xf2bff001
bl _p_176
.word 0xf9400bb1
.word 0xf966e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3632]
.word 0xf9000001
.loc 12 138 0
.word 0xf9400bb1
.word 0xf9670a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e3b80
.word 0xf2bfed60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900bfa0
.word 0x928e3b81
.word 0xf2bfed61
bl _p_176
.word 0xf9400bb1
.word 0xf9674a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3640]
.word 0xf9000001
.loc 12 139 0
.word 0xf9400bb1
.word 0xf9676e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928b5fe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900bba0
.word 0x928b5fe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf967ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3648]
.word 0xf9000001
.loc 12 140 0
.word 0xf9400bb1
.word 0xf967d231
.word 0xb4000051
.word 0xd63f0220
.word 0x92975fe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900b7a0
.word 0x92975fe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9681231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3656]
.word 0xf9000001
.loc 12 141 0
.word 0xf9400bb1
.word 0xf9683631
.word 0xb4000051
.word 0xd63f0220
.word 0x9291e520
.word 0xf2bffb40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900b3a0
.word 0x9291e521
.word 0xf2bffb41
bl _p_176
.word 0xf9400bb1
.word 0xf9687631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3664]
.word 0xf9000001
.loc 12 142 0
.word 0xf9400bb1
.word 0xf9689a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9282eaa0
.word 0xf2bffdc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900afa0
.word 0x9282eaa1
.word 0xf2bffdc1
bl _p_176
.word 0xf9400bb1
.word 0xf968da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3672]
.word 0xf9000001
.loc 12 143 0
.word 0xf9400bb1
.word 0xf968fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x92808ce0
.word 0xf2bff300

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900aba0
.word 0x92808ce1
.word 0xf2bff301
bl _p_176
.word 0xf9400bb1
.word 0xf9693e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3680]
.word 0xf9000001
.loc 12 144 0
.word 0xf9400bb1
.word 0xf9696231
.word 0xb4000051
.word 0xd63f0220
.word 0x92822220
.word 0xf2bff5e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900a7a0
.word 0x92822221
.word 0xf2bff5e1
bl _p_176
.word 0xf9400bb1
.word 0xf969a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3688]
.word 0xf9000001
.loc 12 145 0
.word 0xf9400bb1
.word 0xf969c631
.word 0xb4000051
.word 0xd63f0220
.word 0x9291ed80
.word 0xf2bffb60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf900a3a0
.word 0x9291ed81
.word 0xf2bffb61
bl _p_176
.word 0xf9400bb1
.word 0xf96a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3696]
.word 0xf9000001
.loc 12 146 0
.word 0xf9400bb1
.word 0xf96a2a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92820540
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9009fa0
.word 0x92820541
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf96a6a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3704]
.word 0xf9000001
.loc 12 147 0
.word 0xf9400bb1
.word 0xf96a8e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9284a8c0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9009ba0
.word 0x9284a8c1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf96ace31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3712]
.word 0xf9000001
.loc 12 148 0
.word 0xf9400bb1
.word 0xf96af231
.word 0xb4000051
.word 0xd63f0220
.word 0x928f5800
.word 0xf2bff9a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90097a0
.word 0x928f5801
.word 0xf2bff9a1
bl _p_176
.word 0xf9400bb1
.word 0xf96b3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3720]
.word 0xf9000001
.loc 12 149 0
.word 0xf9400bb1
.word 0xf96b5631
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e680
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90093a0
.word 0x9287e681
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf96b9631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3728]
.word 0xf9000001
.loc 12 150 0
.word 0xf9400bb1
.word 0xf96bba31
.word 0xb4000051
.word 0xd63f0220
.word 0x928be440
.word 0xf2bffba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9008fa0
.word 0x928be441
.word 0xf2bffba1
bl _p_176
.word 0xf9400bb1
.word 0xf96bfa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3736]
.word 0xf9000001
.loc 12 151 0
.word 0xf9400bb1
.word 0xf96c1e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e320
.word 0xf2bff600

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9008ba0
.word 0x9283e321
.word 0xf2bff601
bl _p_176
.word 0xf9400bb1
.word 0xf96c5e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3744]
.word 0xf9000001
.loc 12 152 0
.word 0xf9400bb1
.word 0xf96c8231
.word 0xb4000051
.word 0xd63f0220
.word 0x929fefe0
.word 0xf2bff000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90087a0
.word 0x929fefe1
.word 0xf2bff001
bl _p_176
.word 0xf9400bb1
.word 0xf96cc231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3752]
.word 0xf9000001
.loc 12 153 0
.word 0xf9400bb1
.word 0xf96ce631
.word 0xb4000051
.word 0xd63f0220
.word 0x929fffe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90083a0
.word 0x929fffe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf96d2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3760]
.word 0xf9000001
.loc 12 154 0
.word 0xf9400bb1
.word 0xf96d4a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e0e00
.word 0xf2bff780

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9007fa0
.word 0x928e0e01
.word 0xf2bff781
bl _p_176
.word 0xf9400bb1
.word 0xf96d8a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3768]
.word 0xf9000001
.loc 12 155 0
.word 0xf9400bb1
.word 0xf96dae31
.word 0xb4000051
.word 0xd63f0220
.word 0x9292c3c0
.word 0xf2bfe820

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9007ba0
.word 0x9292c3c1
.word 0xf2bfe821
bl _p_176
.word 0xf9400bb1
.word 0xf96dee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3776]
.word 0xf9000001
.loc 12 156 0
.word 0xf9400bb1
.word 0xf96e1231
.word 0xb4000051
.word 0xd63f0220
.word 0x92975d80
.word 0xf2bff160

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90077a0
.word 0x92975d81
.word 0xf2bff161
bl _p_176
.word 0xf9400bb1
.word 0xf96e5231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3784]
.word 0xf9000001
.loc 12 157 0
.word 0xf9400bb1
.word 0xf96e7631
.word 0xb4000051
.word 0xd63f0220
.word 0x928ff1a0
.word 0xf2bfff40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90073a0
.word 0x928ff1a1
.word 0xf2bfff41
bl _p_176
.word 0xf9400bb1
.word 0xf96eb631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3792]
.word 0xf9000001
.loc 12 158 0
.word 0xf9400bb1
.word 0xf96eda31
.word 0xb4000051
.word 0xd63f0220
.word 0x928b73e0
.word 0xf2bffe80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9006fa0
.word 0x928b73e1
.word 0xf2bffe81
bl _p_176
.word 0xf9400bb1
.word 0xf96f1a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3800]
.word 0xf9000001
.loc 12 159 0
.word 0xf9400bb1
.word 0xf96f3e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928e9500
.word 0xf2bfe5c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9006ba0
.word 0x928e9501
.word 0xf2bfe5c1
bl _p_176
.word 0xf9400bb1
.word 0xf96f7e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3808]
.word 0xf9000001
.loc 12 160 0
.word 0xf9400bb1
.word 0xf96fa231
.word 0xb4000051
.word 0xd63f0220
.word 0x92814220
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90067a0
.word 0x92814221
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf96fe231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3816]
.word 0xf9000001
.loc 12 161 0
.word 0xf9400bb1
.word 0xf9700631
.word 0xb4000051
.word 0xd63f0220
.word 0x9295ba40
.word 0xf2bff400

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90063a0
.word 0x9295ba41
.word 0xf2bff401
bl _p_176
.word 0xf9400bb1
.word 0xf9704631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3824]
.word 0xf9000001
.loc 12 162 0
.word 0xf9400bb1
.word 0xf9706a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9287e7e0
.word 0xf2bff800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9005fa0
.word 0x9287e7e1
.word 0xf2bff801
bl _p_176
.word 0xf9400bb1
.word 0xf970aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3832]
.word 0xf9000001
.loc 12 163 0
.word 0xf9400bb1
.word 0xf970ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x92862280
.word 0xf2bff0e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9005ba0
.word 0x92862281
.word 0xf2bff0e1
bl _p_176
.word 0xf9400bb1
.word 0xf9710e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3840]
.word 0xf9000001
.loc 12 164 0
.word 0xf9400bb1
.word 0xf9713231
.word 0xb4000051
.word 0xd63f0220
.word 0x9294a640
.word 0xf2bfed40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90057a0
.word 0x9294a641
.word 0xf2bfed41
bl _p_176
.word 0xf9400bb1
.word 0xf9717231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3848]
.word 0xf9000001
.loc 12 165 0
.word 0xf9400bb1
.word 0xf9719631
.word 0xb4000051
.word 0xd63f0220
.word 0x928fede0
.word 0xf2bfee00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90053a0
.word 0x928fede1
.word 0xf2bfee01
bl _p_176
.word 0xf9400bb1
.word 0xf971d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xf9000001
.loc 12 166 0
.word 0xf9400bb1
.word 0xf971fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x9280a0a0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9004fa0
.word 0x9280a0a1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9723a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3864]
.word 0xf9000001
.loc 12 167 0
.word 0xf9400bb1
.word 0xf9725e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801000
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9004ba0
.word 0x92801001
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf9729e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3872]
.word 0xf9000001
.loc 12 168 0
.word 0xf9400bb1
.word 0xf972c231
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa960
.word 0xf2bfe8c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90047a0
.word 0x928fa961
.word 0xf2bfe8c1
bl _p_176
.word 0xf9400bb1
.word 0xf9730231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3880]
.word 0xf9000001
.loc 12 169 0
.word 0xf9400bb1
.word 0xf9732631
.word 0xb4000051
.word 0xd63f0220
.word 0x92896e60
.word 0xf2bffa40

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90043a0
.word 0x92896e61
.word 0xf2bffa41
bl _p_176
.word 0xf9400bb1
.word 0xf9736631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3888]
.word 0xf9000001
.loc 12 170 0
.word 0xf9400bb1
.word 0xf9738a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fefe0
.word 0xf2bfe000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9003fa0
.word 0x928fefe1
.word 0xf2bfe001
bl _p_176
.word 0xf9400bb1
.word 0xf973ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3896]
.word 0xf9000001
.loc 12 171 0
.word 0xf9400bb1
.word 0xf973ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x928804e0
.word 0xf2bffb00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9003ba0
.word 0x928804e1
.word 0xf2bffb01
bl _p_176
.word 0xf9400bb1
.word 0xf9742e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3904]
.word 0xf9000001
.loc 12 172 0
.word 0xf9400bb1
.word 0xf9745231
.word 0xb4000051
.word 0xd63f0220
.word 0x92939700
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90037a0
.word 0x92939701
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9749231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3912]
.word 0xf9000001
.loc 12 173 0
.word 0xf9400bb1
.word 0xf974b631
.word 0xb4000051
.word 0xd63f0220
.word 0x9283e5e0
.word 0xf2bfe800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90033a0
.word 0x9283e5e1
.word 0xf2bfe801
bl _p_176
.word 0xf9400bb1
.word 0xf974f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3920]
.word 0xf9000001
.loc 12 174 0
.word 0xf9400bb1
.word 0xf9751a31
.word 0xb4000051
.word 0xd63f0220
.word 0x928fa220
.word 0xf2bffdc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9002fa0
.word 0x928fa221
.word 0xf2bffdc1
bl _p_176
.word 0xf9400bb1
.word 0xf9755a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3928]
.word 0xf9000001
.loc 12 175 0
.word 0xf9400bb1
.word 0xf9757e31
.word 0xb4000051
.word 0xd63f0220
.word 0x92842980
.word 0xf2bffea0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9002ba0
.word 0x92842981
.word 0xf2bffea1
bl _p_176
.word 0xf9400bb1
.word 0xf975be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3936]
.word 0xf9000001
.loc 12 176 0
.word 0xf9400bb1
.word 0xf975e231
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90027a0
.word 0x92800001
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf9762231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3944]
.word 0xf9000001
.loc 12 177 0
.word 0xf9400bb1
.word 0xf9764631
.word 0xb4000051
.word 0xd63f0220
.word 0x92814140
.word 0xf2bffea0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf90023a0
.word 0x92814141
.word 0xf2bffea1
bl _p_176
.word 0xf9400bb1
.word 0xf9768631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3952]
.word 0xf9000001
.loc 12 178 0
.word 0xf9400bb1
.word 0xf976aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92801fe0
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9001fa0
.word 0x92801fe1
.word 0xf2bfffe1
bl _p_176
.word 0xf9400bb1
.word 0xf976ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3960]
.word 0xf9000001
.loc 12 179 0
.word 0xf9400bb1
.word 0xf9770e31
.word 0xb4000051
.word 0xd63f0220
.word 0x928659a0
.word 0xf2bff340

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2840]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xf9001ba0
.word 0x928659a1
.word 0xf2bff341
bl _p_176
.word 0xf9400bb1
.word 0xf9774e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3968]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9777231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa9407bfd
.word 0xd2809410
.word 0x910003f1
.word 0x8b100231
.word 0x9100023f
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_get_ARGB
MvvmCross_Platform_UI_MvxColor_get_ARGB:
.file 13 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\UI\\MvxColor.cs"
.loc 13 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3976]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_set_ARGB_int
MvvmCross_Platform_UI_MvxColor_set_ARGB_int:
.loc 13 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3984]
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
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_MaskAndShiftRight_int_uint_int
MvvmCross_Platform_UI_MvxColor_MaskAndShiftRight_int_uint_int:
.loc 13 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3992]
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
.word 0xb98013a0
.word 0x93407c00
.word 0xb9401ba1
.word 0x2a0103e1
.word 0x8a010000
.word 0xb98023a1
.word 0xd28007fe
.word 0xa1e0021
.word 0x9ac12800
.word 0x93407c00
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_ShiftOverwrite_int_uint_int_int
MvvmCross_Platform_UI_MvxColor_ShiftOverwrite_int_uint_int_int:
.loc 13 21 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800016
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
.word 0xb9801ba0
.word 0x93407c00
.word 0xb94023a1
.word 0x2a0103e1
.word 0x8a010000
.word 0xf9002ba0
.loc 13 22 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb9802ba0
.word 0xb98033a1
.word 0xd28003fe
.word 0xa1e0021
.word 0x1ac12000
.word 0xaa0003f6
.loc 13 23 0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1603e1
.word 0x93407ec1
.word 0xaa010000
.word 0x93407c00
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_get_R
MvvmCross_Platform_UI_MvxColor_get_R:
.loc 13 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4008]
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
bl _p_177
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xf2a01fe1
.word 0xd2800201
.word 0xd2800001
.word 0xf2a01fe1
.word 0xd2800202
bl _p_178
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_set_R_int
MvvmCross_Platform_UI_MvxColor_set_R_int:
.loc 13 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4016]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92800001
.word 0xf2bfe001
.word 0xb9801ba2
.word 0xd2800201
.word 0x92800001
.word 0xf2bfe001
.word 0xd2800203
bl _p_179
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_180
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_get_G
MvvmCross_Platform_UI_MvxColor_get_G:
.loc 13 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4024]
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
bl _p_177
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd29fe001
.word 0xd2800101
.word 0xd29fe001
.word 0xd2800102
bl _p_178
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_set_G_int
MvvmCross_Platform_UI_MvxColor_set_G_int:
.loc 13 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4032]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x929fe001
.word 0xf2bfffe1
.word 0xb9801ba2
.word 0xd2800101
.word 0x929fe001
.word 0xf2bfffe1
.word 0xd2800103
bl _p_179
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_180
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_get_B
MvvmCross_Platform_UI_MvxColor_get_B:
.loc 13 40 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4040]
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
bl _p_177
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2801fe1
.word 0xd2800001
.word 0xd2801fe1
.word 0xd2800002
bl _p_178
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_set_B_int
MvvmCross_Platform_UI_MvxColor_set_B_int:
.loc 13 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4048]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0x92801fe1
.word 0xf2bfffe1
.word 0xb9801ba2
.word 0xd2800001
.word 0x92801fe1
.word 0xf2bfffe1
.word 0xd2800003
bl _p_179
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_180
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_a8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_get_A
MvvmCross_Platform_UI_MvxColor_get_A:
.loc 13 46 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4056]
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
bl _p_177
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0x929fffe1
.word 0xf2bfe001
.word 0xd2800301
.word 0x929fffe1
.word 0xf2bfe001
.word 0xd2800302
bl _p_178
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_set_A_int
MvvmCross_Platform_UI_MvxColor_set_A_int:
.loc 13 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4064]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_177
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xd29fffe1
.word 0xf2a01fe1
.word 0xb9801ba2
.word 0xd2800301
.word 0xd29fffe1
.word 0xf2a01fe1
.word 0xd2800303
bl _p_179
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
bl _p_180
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_aa:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor__ctor_uint
MvvmCross_Platform_UI_MvxColor__ctor_uint:
.loc 13 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xb9401ba1
bl _p_175
.loc 13 53 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ab:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor__ctor_int
MvvmCross_Platform_UI_MvxColor__ctor_int:
.loc 13 55 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4080]
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
.word 0xaa1903e0
.loc 13 57 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba1
.word 0xaa1903e0
bl _p_180
.loc 13 58 0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor__ctor_uint_int
MvvmCross_Platform_UI_MvxColor__ctor_uint_int:
.loc 13 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4088]
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
.word 0xb9401ba1
.word 0xb98023a2
bl _p_181
.loc 13 63 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ad:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor__ctor_int_int
MvvmCross_Platform_UI_MvxColor__ctor_int_int:
.loc 13 65 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #0]
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
.word 0xaa1803e0
.loc 13 67 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb9801ba1
.word 0xaa1803e0
bl _p_180
.loc 13 68 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb98023a1
.word 0xaa1803e0
bl _p_182
.loc 13 69 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ae:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor__ctor_int_int_int_int
MvvmCross_Platform_UI_MvxColor__ctor_int_int_int_int:
.loc 13 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xaa1603e0
.loc 13 73 0
.word 0xf9401fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9801ba1
.word 0xaa1603e0
bl _p_183
.loc 13 74 0
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98023a1
.word 0xaa1603e0
bl _p_184
.loc 13 75 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb9802ba1
.word 0xaa1603e0
bl _p_185
.loc 13 76 0
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb98033a1
.word 0xaa1603e0
bl _p_182
.loc 13 77 0
.word 0xf9401fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_af:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_UI_MvxColor_ToString
MvvmCross_Platform_UI_MvxColor_ToString:
.loc 13 81 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #16]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #24]
.word 0xf9002fa0
.word 0xd2800080

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90057a0
.word 0xaa1903e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_186
.word 0x93407c00
.word 0xf9005ba0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xf90053a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_187
.word 0x93407c00
.word 0xf9004fa0
.word 0xf9401fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf9404fa0
.word 0xf94053a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003fa0
.word 0xaa1703e0
.word 0xf90047a0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_188
.word 0x93407c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800060
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_189
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf94037a0
.word 0xf9403ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xf94033a1
bl _p_190
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_b0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF_Load_MvvmCross_Platform_Plugins_IMvxPluginManager
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF_Load_MvvmCross_Platform_Plugins_IMvxPluginManager:
.file 14 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxLoaderPluginBootstrapAction.cs"
.loc 14 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #40]
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
.word 0xf9400fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9404050
.word 0xd63f0200
.loc 14 20 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_191
.loc 14 21 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF_PreLoad_MvvmCross_Platform_Plugins_IMvxPluginManager
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF_PreLoad_MvvmCross_Platform_Plugins_IMvxPluginManager:
.loc 14 25 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #48]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800019
.word 0xd2800018
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb7
.word 0xf9003bb7
.word 0xeb1f02ff
.word 0x54000300
.word 0xf94002e0
.word 0xf9003fa0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #56]
.word 0xeb01001f
.word 0x540001e3
.word 0xf9403fa0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #56]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xf9003bbf
.word 0xf9403ba0
.word 0xaa0003f9
.loc 14 27 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002f9
.loc 14 29 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #64]
.word 0xf9004ba0
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
bl _p_9
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_192
.loc 14 31 0
.word 0xf9402fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000e0
.loc 14 34 0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9004fa0
.word 0xaa0003f8
.loc 14 35 0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003e1
bl _p_137
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000620
.loc 14 37 0
.word 0xf9402fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #72]
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9004fa0
.word 0xf94047a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf94027a0
.word 0xf9400000
bl _p_193
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_192
.loc 14 38 0
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.loc 14 41 0
.word 0xf9402fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #80]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94027a0
.word 0xf9400000
bl _p_194
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
.word 0xf9400000
bl _p_195
.word 0xf9404ba1
.word 0x91002002
.word 0xf9400400
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xaa1803f6
.word 0xaa0003f5
.word 0xb5000a94
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf94027a0
.word 0xf9400000
bl _p_194
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
.word 0xf9400000
bl _p_195
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027a0
.word 0xf9400000
bl _p_196
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9001401
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9400000
bl _p_197
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #96]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9004ba0
.word 0xf94043a0
.word 0xf9004fa0
.word 0xf94027a0
.word 0xf9400000
bl _p_194
.word 0x3980b410
.word 0xb5000050
bl _p_40
.word 0xf94027a0
.word 0xf9400000
bl _p_195
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9404fa2
.word 0x91002021
.word 0xf9000022
.word 0xaa0003f5
.word 0xaa1303e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xf9400263

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 14 42 0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_b6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF__ctor
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2_TPlugin_REF_TPlatformPlugin_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_198
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

Lme_b7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__cctor
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90017af

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_199
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_200
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_201
.word 0xf9401ba1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__ctor
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #128]
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

Lme_b9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__PreLoadb__1_0
MvvmCross_Platform_Plugins_MvxLoaderPluginBootstrapAction_2__c_TPlugin_REF_TPlatformPlugin_REF__PreLoadb__1_0:
.loc 14 41 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #136]
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
.word 0xf9400000
bl _p_202
.word 0xaa0003ef
bl _p_203
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ba:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_Run
MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_Run:
.file 15 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxPluginBootstrapAction.cs"
.loc 15 17 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #144]
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
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_204
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_205
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_206
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #152]
bl _p_207
.loc 15 18 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_bb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_RunAction
MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_RunAction:
.loc 15 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #160]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #168]
bl _p_208
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003fa
.loc 15 23 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf9400fa2
.word 0xaa0103e0
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403450
.word 0xd63f0200
.loc 15 24 0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_Load_MvvmCross_Platform_Plugins_IMvxPluginManager
MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF_Load_MvvmCross_Platform_Plugins_IMvxPluginManager:
.loc 15 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_209
.word 0xf9400ba0
.word 0xf9400000
bl _p_210
.word 0xaa0003ef
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 15 29 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_bd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF__ctor
MvvmCross_Platform_Plugins_MvxPluginBootstrapAction_1_TPlugin_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #184]
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

Lme_be:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_get_ConfigurationSource
MvvmCross_Platform_Plugins_MvxPluginManager_get_ConfigurationSource:
.file 16 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxPluginManager.cs"
.loc 16 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_set_ConfigurationSource_System_Func_2_System_Type_MvvmCross_Platform_Plugins_IMvxPluginConfiguration
MvvmCross_Platform_Plugins_MvxPluginManager_set_ConfigurationSource_System_Func_2_System_Type_MvvmCross_Platform_Plugins_IMvxPluginConfiguration:
.loc 16 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_IsPluginLoaded_T_REF
MvvmCross_Platform_Plugins_MvxPluginManager_IsPluginLoaded_T_REF:
.loc 16 25 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #208]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9002bba
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_211
.loc 16 27 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90047a0
.word 0xf94027a0
bl _p_212
.word 0xaa0003e1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_213
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f9
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_215
.word 0xf9401bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 29 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_TType_REF
MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_TType_REF:
.loc 16 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #216]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_216
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405450
.word 0xd63f0200
.loc 16 34 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ca:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_System_Type
MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_System_Type:
.loc 16 38 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #224]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd28000c0
.word 0xaa1a03e0
.word 0xd28000c2
bl _p_217
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 16 39 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb50005c0
.loc 16 41 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_218
.loc 16 42 0
.word 0xf9402bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a9
.loc 16 45 0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd2800001
.word 0xf9400302
.word 0xf9407850
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 16 46 0
.word 0xf9402bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003e1
.word 0xb50005c0
.loc 16 48 0
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_218
.loc 16 49 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000062
.loc 16 52 0
.word 0xf9402bb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703f5
.word 0xaa1703f4
.word 0xeb1f02ff
.word 0x540002c0
.word 0xf94002b3
.word 0xb9402a60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401260

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #256]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f6
.loc 16 53 0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xb50005d4
.loc 16 55 0
.word 0xf9402bb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90043a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90047a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_218
.loc 16 56 0
.word 0xf9402bb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 16 59 0
.word 0xf9402bb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9405050
.word 0xd63f0200
.loc 16 60 0
.word 0xf9402bb1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_MvvmCross_Platform_Plugins_IMvxPluginLoader
MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePluginLoaded_MvvmCross_Platform_Plugins_IMvxPluginLoader:
.loc 16 64 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f6
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x540002c0
.word 0xf94002d4
.word 0xb9402a80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xeb01001f
.word 0x540001c3
.word 0xf9401280

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #280]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800015
.word 0xaa1503e0
.word 0xaa1503f8
.loc 16 65 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xb4000b55
.loc 16 67 0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf9004ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9004fa0
.word 0xf94037a0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa1
bl _p_218
.loc 16 68 0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
bl _p_219
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 16 69 0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #296]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 72 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xf9003ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9003fa0
.word 0xaa1303e0
.word 0xf90047a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_218
.loc 16 73 0
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928011f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 16 74 0
.word 0xf9402bb1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePlatformAdaptionLoaded_T_REF
MvvmCross_Platform_Plugins_MvxPluginManager_EnsurePlatformAdaptionLoaded_T_REF:
.loc 16 79 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #320]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9002bba
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_211
.loc 16 81 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_220
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_221
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001e0
.loc 16 83 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000033
.word 0xf94033a0
.word 0xb4000040
bl _p_214
.word 0x1400003e
.loc 16 86 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_222
.word 0xaa0003f9
.loc 16 87 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9004ba0
.word 0xaa1903e0
.word 0xf90043a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_223
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_224
.loc 16 88 0
.word 0xf9401bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_215
.word 0xf9401bb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 16 89 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_TryEnsurePlatformAdaptionLoaded_T_REF
MvvmCross_Platform_Plugins_MvxPluginManager_TryEnsurePlatformAdaptionLoaded_T_REF:
.loc 16 94 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf90027af
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #328]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9002bbf
.word 0x390163bf
.word 0x390183bf
.word 0xd2800019
.word 0xf90037bf
.word 0xf9401bb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9002bba
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb8
.word 0x910163b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_211
.loc 16 96 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94027a0
bl _p_225
.word 0xaa0003ef
.word 0xaa1a03e0
bl _p_226
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x34000240
.loc 16 98 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390183a0
.word 0xf9003bbf
.word 0x94000099
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x140000a4
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.loc 16 103 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_227
.word 0xaa0003f9
.loc 16 104 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf9006ba0
.word 0xaa1903e0
.word 0xf90063a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_223
.word 0xf90067a0
.word 0xf9401bb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xf940007e
bl _p_224
.loc 16 105 0
.word 0xf9401bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x390183a0
.word 0xf9003bbf
.word 0x94000060
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x1400006b
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9007fa0
.loc 16 108 0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
.word 0xf90037a0
.loc 16 110 0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf90063a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94043a0
.word 0xf9007ba0
.word 0xd2800000
.word 0xf94027a0
bl _p_227
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9401bb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a2
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90067a0
.word 0xf94047a0
.word 0xf9006fa0
.word 0xd2800020
.word 0xf94037a0
bl _p_228
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf94067a1
bl _p_192
.loc 16 111 0
.word 0xf9401bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
bl _p_229
.word 0xf9005fa0
.word 0xf9405fa0
.word 0xb4000060
.word 0xf9405fa0
bl _p_149
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9005bbe
.word 0xf9401bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_215
.word 0xf9401bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 16 114 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0xf9401bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_ExceptionWrappedLoadPlugin_System_Type
MvvmCross_Platform_Plugins_MvxPluginManager_ExceptionWrappedLoadPlugin_System_Type:
.loc 16 120 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9404c50
.word 0xd63f0200
.word 0xf90063a0
.loc 16 121 0
.word 0xf9402fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f5
.word 0xf9003ba0
.word 0xaa0003f3
.word 0xaa0003f9
.word 0xeb1f001f
.word 0x54000340
.word 0xf9400260
.word 0xf90043a0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94043a0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #352]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800019
.word 0x14000001
.word 0xaa1903e0
.word 0xaa1903f8
.loc 16 122 0
.word 0xf9402fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9403bb4
.word 0xb40006b9
.loc 16 124 0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_230
.word 0xf90073a0
.word 0xf9402fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400300
.word 0xf9400c00
.word 0xf9006fa0
.word 0xf9402fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9406ba0
.word 0xf90067a1
.word 0xf9402fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f7
.loc 16 125 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa1803e0
.word 0xaa0103e0
.word 0xaa1803e0
.word 0xf9400302

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.loc 16 127 0
.word 0xaa1403e0
.word 0xf9402fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003fb4
.word 0xf9403fa0
.word 0xf90063a0
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 16 128 0
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa0003f6
.word 0x1400001e
.word 0xf90047a0
.word 0xf94047a0
.loc 16 130 0
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.loc 16 132 0
.word 0xf9402fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
bl _p_231
.word 0x14000001
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90067a0
.loc 16 136 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
bl _p_232
.word 0xf90063a0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_149
.loc 16 138 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
.word 0x14000001
.word 0xf9402fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager_ConfigurationFor_System_Type
MvvmCross_Platform_Plugins_MvxPluginManager_ConfigurationFor_System_Type:
.loc 16 140 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #376]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
bl _p_230
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb50000a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xd2800000
.word 0x1400000c
.word 0xaa1703e0
.word 0xf94017a1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxPluginManager__ctor
MvvmCross_Platform_Plugins_MvxPluginManager__ctor:
.loc 16 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9001ba0
bl _p_233
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager__ctor_string_string
MvvmCross_Platform_Plugins_MvxFilePluginManager__ctor_string_string:
.file 17 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxFilePluginManager.cs"
.loc 17 25 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_234
.loc 17 27 0
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf9002fa0
bl _p_235
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xf94013a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_236
.word 0xf9401bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 28 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 29 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager__ctor_System_Collections_Generic_List_1_string_string
MvvmCross_Platform_Plugins_MvxFilePluginManager__ctor_System_Collections_Generic_List_1_string_string:
.loc 17 31 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #416]
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
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_234
.loc 17 33 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 34 0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 17 35 0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager_FindPlugin_System_Type
MvvmCross_Platform_Plugins_MvxFilePluginManager_FindPlugin_System_Type:
.loc 17 39 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023a0
.word 0xf90027a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #424]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf94027a1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9003fa0
.loc 17 47 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_237
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000758
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001300

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9403ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001160
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #432]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #480]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_238
.word 0xf9003ba0
.loc 17 48 0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000380
.loc 17 50 0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280b201
.word 0xd280b201
bl _p_150
.word 0xf9003fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf9003ba0
bl _p_70
.word 0xf9402bb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 17 53 0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_239
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000314
.word 0xf9400280
.word 0xb9402801

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000403
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000220
.word 0xaa1403e0
.loc 17 54 0
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_49
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_d5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager_LoadAssembly_System_Type
MvvmCross_Platform_Plugins_MvxFilePluginManager_LoadAssembly_System_Type:
.loc 17 59 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #496]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037bf
.word 0xf9003bbf
.word 0xf9003fbf
.word 0xf94013b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9401001
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_240
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400007a
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_241
.word 0xf90077a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a0
.word 0xf90037a0
.loc 17 61 0
.word 0xf94013b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba3
.word 0xf9400fa1
.word 0xf94037a2
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405870
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94013b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9003ba0
.loc 17 62 0
.word 0xf94013b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a3
.word 0xd2800000
.word 0xf9403ba2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_218
.loc 17 66 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90073a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94073a1
.word 0xf9006fa0
bl _p_242
.word 0xf94013b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
bl _p_243
.word 0xf9006ba0
.loc 17 67 0
.word 0xf94013b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf9003fa0
.word 0xf90047bf
.word 0x94000031
.word 0xf94047a0
.word 0xb4000040
bl _p_214
.word 0x14000075
.word 0xf9004fa0
.word 0xf9404fa0
.loc 17 69 0
.word 0xf94013b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.loc 17 72 0
.word 0xf94013b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_229
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_149
.word 0x14000001
.loc 17 59 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_244
.word 0x53001c00
.word 0xf9006ba0
.word 0xf94013b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35ffee60
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_214
.word 0x14000012
.word 0xf90063be
.word 0xf94013b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #504]
bl _p_245
.word 0xf94013b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063be
.word 0xd61f03c0
.word 0x14000001
.loc 17 75 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c301
.word 0xd280c301
bl _p_150
.word 0xf90073a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf90077a0
.word 0xf9404ba3
.word 0xd2800000
.word 0xf9400fa2
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94073a0
.word 0xf94077a1
bl _p_190
.word 0xf9006fa0
.loc 17 76 0
.word 0xf94013b1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9406fa1
.word 0xf9006ba0
bl _p_70
.word 0xf94013b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
bl _p_149
.loc 17 77 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf94013b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_d6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager_GetPluginAssemblyNameFrom_System_Type_string
MvvmCross_Platform_Plugins_MvxFilePluginManager_GetPluginAssemblyNameFrom_System_Type_string:
.loc 17 81 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xf90037a0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90043a0
.word 0xaa1703e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf940ca31
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
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003fa0
.word 0xaa1603e0
.word 0xd2800020
.word 0xf9401fa2
.word 0xaa1603e0
.word 0xd2800021
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xd2800040
.word 0xf94017a0
.word 0xf9401402
.word 0xaa1503e0
.word 0xd2800041
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_190
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager__c__cctor
MvvmCross_Platform_Plugins_MvxFilePluginManager__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_246
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager__c__ctor
MvvmCross_Platform_Plugins_MvxFilePluginManager__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #560]
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

Lme_d9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxFilePluginManager__c__FindPluginb__4_0_System_Type
MvvmCross_Platform_Plugins_MvxFilePluginManager__c__FindPluginb__4_0_System_Type:
.loc 17 47 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #568]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9400fa1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginManager_get_Finders
MvvmCross_Platform_Plugins_MvxLoaderPluginManager_get_Finders:
.file 18 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxLoaderPluginManager.cs"
.loc 18 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginManager_FindPlugin_System_Type
MvvmCross_Platform_Plugins_MvxLoaderPluginManager_FindPlugin_System_Type:
.loc 18 23 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017ba
.word 0xf9001ba0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #592]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
.word 0xf9002bbf
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 18 24 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
bl _p_137
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340005c0
.loc 18 26 0
.word 0xf9401fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d081
.word 0xd280d081
bl _p_150
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_149
.loc 18 30 0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401003
.word 0xaa1803e0
.word 0x910143a2
.word 0xaa0303e0
.word 0xaa1803e1
.word 0xf940007e
bl _p_247
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350005c0
.loc 18 32 0
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d681
.word 0xd280d681
bl _p_150
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf9401fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_149
.loc 18 35 0
.word 0xf9401fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf90037a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf90033a1
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginManager__ctor
MvvmCross_Platform_Plugins_MvxLoaderPluginManager__ctor:
.loc 18 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #600]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9001ba0
bl _p_248
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_234
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_MvvmCross_Platform_Plugins_IMvxPlugin
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__ctor_string_System_Collections_Generic_IDictionary_2_string_System_Func_1_MvvmCross_Platform_Plugins_IMvxPlugin:
.file 19 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Plugins\\MvxLoaderPluginRegistry.cs"
.loc 19 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #616]
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
.word 0xaa1803e0
.loc 19 23 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 24 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 19 25 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddUnconventionalPlugin_string_System_Func_1_MvvmCross_Platform_Plugins_IMvxPlugin
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddUnconventionalPlugin_string_System_Func_1_MvvmCross_Platform_Plugins_IMvxPlugin:
.loc 19 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xf9400c03
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #104]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 30 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddConventionalPlugin_TPlugin_REF
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddConventionalPlugin_TPlugin_REF:
.loc 19 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_249
.word 0xaa0003e1
.word 0xf94023a0
bl _p_250
.loc 19 36 0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddConventionalPlugin_System_Type
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry_AddConventionalPlugin_System_Type:
.loc 19 40 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f9
.word 0xf90023a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #640]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
.word 0xd2800017
.word 0xf94027b1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90037a0
bl _p_251
.word 0xf94027b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94023a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f7
.loc 19 41 0
.word 0xf94027b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa1503e0
.word 0xf94002be
bl _p_252
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350005c0
.loc 19 43 0
.word 0xf94027b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280df41
.word 0xd280df41
bl _p_150
.word 0xf90037a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf94027b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_149
.loc 19 48 0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xb98012e0
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b20
.word 0xb9801000
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf94047a1
.word 0x4b010002
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_253
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f7
.loc 19 50 0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1903e1
.word 0xf9400f21
.word 0xf90037a1
.word 0xf90033a0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #88]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e2
.word 0xf94033a1
.word 0xf94037a3
.word 0xeb1f031f
.word 0x10000011
.word 0x540006a0
.word 0xf9001058
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001440

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xaa0303e0
.word 0xf9400063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 19 53 0
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_e1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__c__DisplayClass5_0__ctor
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #696]
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

Lme_e2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__c__DisplayClass5_0__AddConventionalPluginb__0
MvvmCross_Platform_Plugins_MvxLoaderPluginRegistry__c__DisplayClass5_0__AddConventionalPluginb__0:
.loc 19 52 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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
.word 0xf9400fa0
.word 0xf9400800
bl _p_239
.word 0xaa0003f9
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000319
.word 0xf9400320
.word 0xb9402801

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #488]
.word 0xeb02003f
.word 0x10000011
.word 0x54000343
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #488]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xeb1f001f
.word 0x10000011
.word 0x54000160
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_49

Lme_e3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_get_FullText
MvvmCross_Platform_Parse_MvxParser_get_FullText:
.file 20 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Parse\\MvxParser.cs"
.loc 20 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_set_FullText_string
MvvmCross_Platform_Parse_MvxParser_set_FullText_string:
.loc 20 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_get_CurrentIndex
MvvmCross_Platform_Parse_MvxParser_get_CurrentIndex:
.loc 20 21 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #728]
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
.word 0xb9801800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_set_CurrentIndex_int
MvvmCross_Platform_Parse_MvxParser_set_CurrentIndex_int:
.loc 20 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #736]
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
.word 0xb9001801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_Reset_string
MvvmCross_Platform_Parse_MvxParser_Reset_string:
.loc 20 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #744]
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
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xaa1903e0
bl _p_254
.loc 20 26 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd2800001
bl _p_255
.loc 20 27 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_get_IsComplete
MvvmCross_Platform_Parse_MvxParser_get_IsComplete:
.loc 20 29 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #752]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_256
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9801000
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x6b01001f
.word 0x9a9fa7e0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_get_CurrentChar
MvvmCross_Platform_Parse_MvxParser_get_CurrentChar:
.loc 20 31 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #760]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_256
.word 0x93407c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf94023a1
.word 0x93407c00
.word 0xb9801022
.word 0xeb00005f
.word 0x10000011
.word 0x54000249
.word 0xd37ff800
.word 0x8b010000
.word 0x79402800
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_49

Lme_ea:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadQuotedString
MvvmCross_Platform_Parse_MvxParser_ReadQuotedString:
.loc 20 35 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #768]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 20 36 0
.word 0xf9402bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53003c00
.word 0xaa0003f8
.loc 20 38 0
.word 0xf9402bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e031f
.word 0x540009e0
.word 0xaa1803e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e031f
.word 0x54000940
.loc 20 40 0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280f921
.word 0xd280f921
bl _p_150
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9004fa0
.word 0xaa1303e0
.word 0xf90053a0
.word 0xd2800000
.word 0xaa1803e0
.word 0xd28016a0
.word 0xd28016a0
bl _p_259
.word 0xaa0003e2
.word 0xf94053a3
.word 0x79002058
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90043a0
.word 0xf94037a0
.word 0xf9004ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_71
.word 0xf9402bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 44 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 45 0
.word 0xf9402bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340006e0
.loc 20 47 0
.word 0xf9402bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810bc1
.word 0xd2810bc1
bl _p_150
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_71
.word 0xf9402bb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 50 0
.word 0xf9402bb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9003ba0
bl _p_262
.word 0xf9402bb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.loc 20 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340006e0
.loc 20 55 0
.word 0xf9402bb1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2810bc1
.word 0xd2810bc1
bl _p_150
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_71
.word 0xf9402bb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 58 0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x34000479
.loc 20 60 0
.word 0xf9402bb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_263
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_264
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 61 0
.word 0xf9402bb1
.word 0xf9454e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.loc 20 62 0
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff90
.loc 20 65 0
.word 0xf9402bb1
.word 0xf9457e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53003c00
.word 0xaa0003f6
.loc 20 66 0
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 68 0
.word 0xf9402bb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xd2800b81
.word 0xd2800b9e
.word 0x6b1e001f
.word 0x540001a1
.loc 20 70 0
.word 0xf9402bb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f9
.loc 20 71 0
.word 0xf9402bb1
.word 0xf9462231
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff62
.loc 20 74 0
.word 0xf9402bb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x6b1802df
.word 0x54000280
.loc 20 79 0
.word 0xf9402bb1
.word 0xf9465631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94002fe
bl _p_264
.word 0xf9402bb1
.word 0xf9467e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 51 0
.word 0xf9402bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0x17ffff47
.loc 20 82 0
.word 0xf9402bb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.loc 20 83 0
.word 0xf9402bb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf946de31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadUnsignedInteger
MvvmCross_Platform_Parse_MvxParser_ReadUnsignedInteger:
.loc 20 88 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #784]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800019
.word 0xb90053bf
.word 0xd2800018
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf90033a0
bl _p_262
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000020
.loc 20 91 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf940033e
bl _p_264
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 92 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 89 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000280
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
bl _p_265
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35fff780
.loc 20 95 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90037a0
.word 0xaa0003f8
.loc 20 96 0
.word 0xf9401fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003e1
.word 0x910143a1
bl _p_266
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000880
.loc 20 98 0
.word 0xf9401fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28119c1
.word 0xd28119c1
bl _p_150
.word 0xf90037a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xf90043a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xf94043a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf9401fb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_149
.loc 20 100 0
.word 0xf9401fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xb94053a0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadEscapedCharacter
MvvmCross_Platform_Parse_MvxParser_ReadEscapedCharacter:
.loc 20 105 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x53003c00
.word 0xaa0003f9
.loc 20 106 0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 110 0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800aa1
.word 0xd2800abe
.word 0x6b1e001f
.word 0x54000388
.word 0xaa1903e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e033f
.word 0x54000188
.word 0xaa1903e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e033f
.word 0x54000aa0
.word 0xaa1903e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e033f
.word 0x54000920
.word 0x14000109
.word 0xaa1903e0
.word 0xd2800600
.word 0xd280061e
.word 0x6b1e033f
.word 0x54000b00
.word 0xaa1903e0
.word 0xd2800aa0
.word 0xd2800abe
.word 0x6b1e033f
.word 0x540013e0
.word 0x140000fe
.word 0xaa1903e0
.word 0xd2800c20
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x54000188
.word 0xaa1903e0
.word 0xd2800b80
.word 0xd2800b9e
.word 0x6b1e033f
.word 0x54000820
.word 0xaa1903e0
.word 0xd2800c20
.word 0xd2800c3e
.word 0x6b1e033f
.word 0x54000940
.word 0x140000ee
.word 0xaa1903e0
.word 0xd2800c40
.word 0xd2800c5e
.word 0x6b1e033f
.word 0x54000960
.word 0xaa1903e0
.word 0xd2800cc0
.word 0xd2800cde
.word 0x6b1e033f
.word 0x540009a0
.word 0xaa1903e0
.word 0x5101bb38
.word 0xd280017e
.word 0x6b1e031f
.word 0x54001be2
.word 0xd37df300
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #800]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 20 113 0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800120
.word 0xd2800120
.word 0x14000107
.loc 20 116 0
.word 0xf9401fb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28001a0
.word 0xd28001a0
.word 0x14000100
.loc 20 119 0
.word 0xf9401fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800140
.word 0xd2800140
.word 0x140000f9
.loc 20 122 0
.word 0xf9401fb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28004e0
.word 0xd28004e0
.word 0x140000f2
.loc 20 125 0
.word 0xf9401fb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800440
.word 0xd2800440
.word 0x140000eb
.loc 20 128 0
.word 0xf9401fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800b80
.word 0xd2800b80
.word 0x140000e4
.loc 20 131 0
.word 0xf9401fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x140000dd
.loc 20 134 0
.word 0xf9401fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28000e0
.word 0xd28000e0
.word 0x140000d6
.loc 20 137 0
.word 0xf9401fb1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800100
.word 0xd2800100
.word 0x140000cf
.loc 20 140 0
.word 0xf9401fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800180
.word 0xd2800180
.word 0x140000c8
.loc 20 143 0
.word 0xf9401fb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800160
.word 0xd2800160
.word 0x140000c1
.loc 20 149 0
.word 0xf9401fb1
.word 0xf9432631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2812501
.word 0xd2812501
bl _p_150
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_70
.word 0xf9401fb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.loc 20 153 0
.word 0xf9401fb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000098
.loc 20 157 0
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_268
.word 0xf9002fa0
.loc 20 158 0
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #808]
bl _p_269
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340006e0
.loc 20 159 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2813da1
.word 0xd2813da1
bl _p_150
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_71
.word 0xf9401fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.loc 20 160 0
.word 0xf9401fb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_267
.word 0x53003c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000038
.loc 20 163 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2814ae1
.word 0xd2814ae1
bl _p_150
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf90037a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd28016a0
.word 0xd28016a0
bl _p_259
.word 0xaa0003e2
.word 0xf94037a3
.word 0x79002059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_71
.word 0xf9401fb1
.word 0xf9460e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.word 0xf9401fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadFourDigitUnicodeCharacter
MvvmCross_Platform_Parse_MvxParser_ReadFourDigitUnicodeCharacter:
.loc 20 170 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_268
.word 0xf90033a0
.loc 20 171 0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2804061
.word 0xd2804061
bl _p_270
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f9
.loc 20 172 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0xd29fffe1
.word 0xd29ffffe
.word 0x6b1e001f
.word 0x54000949
.loc 20 173 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2815a61
.word 0xd2815a61
bl _p_150
.word 0xf9002fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9003fa0
.word 0xaa1803e0
.word 0xf90043a0
.word 0xd2800000
.word 0xaa1903e0
.word 0xd28027e0
.word 0xd28027e0
bl _p_259
.word 0xaa0003e2
.word 0xf94043a3
.word 0xb9001059
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90033a0
.word 0xaa1703e0
.word 0xf9003ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_71
.word 0xf9401bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.loc 20 174 0
.word 0xf9401bb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x53003f20
.word 0xf9401bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadNDigits_int
MvvmCross_Platform_Parse_MvxParser_ReadNDigits_int:
.loc 20 179 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9004ba0
.word 0xaa1a03e1
bl _p_271
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.loc 20 180 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011e
.loc 20 182 0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000c00
.loc 20 183 0
.word 0xf9402bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28165a1
.word 0xd28165a1
bl _p_150
.word 0xf9004fa0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90067a0
.word 0xf9403ba0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1703e0
.word 0x110006e0
.word 0xf9006ba0
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xf9403fa0
.word 0xf90063a0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf94063a3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90053a0
.word 0xf94043a0
.word 0xf9005ba0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_71
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_149
.loc 20 185 0
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0x53003c00
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0x53003c00
.word 0xaa0003f6
.loc 20 186 0
.word 0xf9402bb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603e0
bl _p_265
.word 0x53001c00
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000e60
.loc 20 187 0
.word 0xf9402bb1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28170e1
.word 0xd28170e1
bl _p_150
.word 0xf9004fa0
.word 0xd2800080

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9006fa0
.word 0xaa1503e0
.word 0xf90077a0
.word 0xd2800000
.word 0xaa1703e0
.word 0x110006e0
.word 0xf90073a0
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf94073a0
.word 0xf94077a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90067a0
.word 0xaa1403e0
.word 0xf9006ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf9406ba3
.word 0xb900105a
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9005ba0
.word 0xaa1303e0
.word 0xf90063a0
.word 0xd2800040
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9442e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90053a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xd2800060
.word 0xaa1603e0
.word 0xd28016a0
.word 0xd28016a0
bl _p_259
.word 0xaa0003e2
.word 0xf94057a3
.word 0x79002056
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_71
.word 0xf9402bb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_149
.loc 20 190 0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xf940031e
bl _p_264
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.loc 20 191 0
.word 0xf9402bb1
.word 0xf9451e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_260
.loc 20 180 0
.word 0xf9402bb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x54ffdb0b
.loc 20 194 0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf9402bb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402bb1
.word 0xf945ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_MoveNext_uint
MvvmCross_Platform_Parse_MvxParser_MoveNext_uint:
.loc 20 199 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_256
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9401ba1
.word 0xb010001
.word 0xaa1903e0
bl _p_255
.loc 20 200 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_char__
MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_char__:
.loc 20 204 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #840]
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
bl _p_272
.loc 20 205 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_System_Collections_Generic_IEnumerable_1_char
MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_System_Collections_Generic_IEnumerable_1_char:
.loc 20 212 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #848]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_260
.loc 20 209 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0x53003c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_273
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fffa00
.loc 20 214 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_System_Collections_Generic_Dictionary_2_char_bool
MvvmCross_Platform_Parse_MvxParser_SkipWhitespaceAndCharacters_System_Collections_Generic_Dictionary_2_char_bool:
.loc 20 221 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #856]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_260
.loc 20 218 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002c0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0x53003c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_274
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35fffa00
.loc 20 223 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_SkipWhitespace
MvvmCross_Platform_Parse_MvxParser_SkipWhitespace:
.loc 20 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #864]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000a
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 227 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000280
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_275
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35fffa40
.loc 20 232 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_IsWhiteSpaceOrCharacter_char_System_Collections_Generic_Dictionary_2_char_bool
MvvmCross_Platform_Parse_MvxParser_IsWhiteSpaceOrCharacter_char_System_Collections_Generic_Dictionary_2_char_bool:
.loc 20 236 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #872]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_275
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001e0
.word 0xf9400fa2
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_276
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_IsWhiteSpaceOrCharacter_char_System_Collections_Generic_IEnumerable_1_char
MvvmCross_Platform_Parse_MvxParser_IsWhiteSpaceOrCharacter_char_System_Collections_Generic_IEnumerable_1_char:
.loc 20 241 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #880]
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
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_275
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf9400fa0
.word 0xaa1903e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1903e1
bl _p_277
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadValue
MvvmCross_Platform_Parse_MvxParser_ReadValue:
.loc 20 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xd2800001
.word 0x9100c3a2
.word 0xd2800001
bl _p_278
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000360
.loc 20 248 0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2818061
.word 0xd2818061
bl _p_150
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
bl _p_70
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_149
.loc 20 249 0
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_TryReadValue_MvvmCross_Platform_Parse_MvxParser_AllowNonQuotedText_object_
MvvmCross_Platform_Parse_MvxParser_TryReadValue_MvvmCross_Platform_Parse_MvxParser_AllowNonQuotedText_object_:
.loc 20 260 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #904]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800017
.word 0x390183bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_279
.loc 20 262 0
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_261
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340006e0
.loc 20 264 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28185a1
.word 0xd28185a1
bl _p_150
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90043a0
.word 0xaa1403e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_257
.word 0xf90047a0
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_71
.word 0xf94027b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 267 0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_258
.word 0x53003c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53003c00
.word 0xaa0003f7
.loc 20 268 0
.word 0xf94027b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28004e0
.word 0xd28004fe
.word 0x6b1e02ff
.word 0x540000c0
.word 0xaa1703e0
.word 0xd2800440
.word 0xd280045e
.word 0x6b1e02ff
.word 0x540004a1
.loc 20 270 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_280
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 271 0
.word 0xf94027b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x140000d7
.loc 20 274 0
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_265
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350000c0
.word 0xaa1703e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e02ff
.word 0x540004a1
.loc 20 276 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_281
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 277 0
.word 0xf94027b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400009f
.loc 20 281 0
.word 0xf94027b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x910183a1
.word 0xaa1803e0
bl _p_282
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000440
.loc 20 283 0
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x394183a0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800221
.word 0xd2800221
bl _p_45
.word 0xf9403ba1
.word 0x39004001
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 284 0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400006e
.loc 20 287 0
.word 0xf94027b1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_283
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340001e0
.loc 20 289 0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 20 290 0
.word 0xf94027b1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000051
.loc 20 293 0
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xb98043a0
.word 0x350007c0
.loc 20 295 0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800041
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa1603e0
.word 0xd2800000
.word 0xd2800580
.word 0xb9801ac0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000829
.word 0xd280059e
.word 0x790042de
.word 0xaa0103f5
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xd2800020
.word 0xd2800760
.word 0xb9801820
.word 0xd280003e
.word 0xeb1e001f
.word 0x10000011
.word 0x540006a9
.word 0xd280077e
.word 0x7900443e
.word 0xaa1803e0
bl _p_284
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 20 296 0
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000e
.loc 20 299 0
.word 0xf94027b1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xf900035f
.loc 20 300 0
.word 0xf94027b1
.word 0xf945ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9460231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_49

Lme_f8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_TestKeywordInPeekString_string_string
MvvmCross_Platform_Parse_MvxParser_TestKeywordInPeekString_string_string:
.loc 20 305 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x5400010a
.loc 20 306 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000064
.loc 20 308 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801340
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801320
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x54000560
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xb9801320
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x93407c00
.word 0xb9801341
.word 0xeb00003f
.word 0x10000011
.word 0x540008c9
.word 0xd37ff800
.word 0x8b1a0000
.word 0x79402800
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba1
bl _p_285
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000100
.loc 20 310 0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000024
.loc 20 312 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf940035e
bl _p_286
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000100
.loc 20 313 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000007
.loc 20 315 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf94017b1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_49

Lme_f9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_TryReadNull
MvvmCross_Platform_Parse_MvxParser_TryReadNull:
.loc 20 320 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0xaa1a03e0
.word 0xd28000a0
.word 0xaa1a03e0
.word 0xd28000a1
bl _p_287
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f9
.loc 20 321 0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f9
.loc 20 322 0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #944]
.word 0xaa0203e0
.word 0xaa1a03e0
bl _p_289
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000220
.loc 20 324 0
.word 0xf94013b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800080
.word 0xaa1a03e0
.word 0xd2800081
bl _p_260
.loc 20 325 0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000007
.loc 20 328 0
.word 0xf94013b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_TryReadBoolean_bool_
MvvmCross_Platform_Parse_MvxParser_TryReadBoolean_bool_:
.loc 20 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #952]
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
.word 0xaa1903e0
.word 0xd28000c0
.word 0xaa1903e0
.word 0xd28000c1
bl _p_287
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9002fa0
.word 0xaa0003f8
.loc 20 334 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_288
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90027a0
.word 0xaa0003f8
.loc 20 335 0
.word 0xf94017b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xaa0203e0
.word 0xaa1903e0
bl _p_289
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000320
.loc 20 337 0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
.word 0xaa1903e0
.word 0xd2800081
bl _p_260
.loc 20 338 0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900035e
.loc 20 339 0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000039
.loc 20 341 0
.word 0xf94017b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e2
bl _p_289
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000300
.loc 20 343 0
.word 0xf94017b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd28000a0
.word 0xaa1903e0
.word 0xd28000a1
bl _p_260
.loc 20 344 0
.word 0xf94017b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 20 345 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000e
.loc 20 348 0
.word 0xf94017b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0x3900035f
.loc 20 349 0
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_SafePeekString_int
MvvmCross_Platform_Parse_MvxParser_SafePeekString_int:
.loc 20 354 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #976]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
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
.word 0xb98023a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb9801000
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_256
.word 0x93407c00
.word 0xf90033a0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0x4b020021
bl _p_290
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f8
.loc 20 355 0
.word 0xf94017b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0x35000140
.loc 20 356 0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400000
.word 0x14000023
.loc 20 357 0
.word 0xf94017b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_257
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_256
.word 0x93407c00
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xf9402ba3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_253
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_fc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadNumber
MvvmCross_Platform_Parse_MvxParser_ReadNumber:
.loc 20 362 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #984]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9003fa0
bl _p_262
.word 0xf9402bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f9
.loc 20 364 0
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53003c00
.word 0xaa0003f8
.loc 20 365 0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xd28005a0
.word 0xd28005be
.word 0x6b1e031f
.word 0x54000301
.loc 20 367 0
.word 0xf9402bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_264
.word 0xf9402bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 368 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 371 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a8
.loc 20 375 0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x53003c00
.word 0xaa0003f5
.loc 20 377 0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28005c0
.word 0xd28005de
.word 0x6b1e02bf
.word 0x54000ca1
.loc 20 379 0
.word 0xf9402bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x34000a77
.loc 20 380 0
.word 0xf9402bb1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2819621
.word 0xd2819621
bl _p_150
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xaa1403e0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xf94057a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90043a0
.word 0xaa1303e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_256
.word 0x93407c00
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94043a2
.word 0xf9003ba0
bl _p_71
.word 0xf9402bb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 382 0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c00
.word 0xaa0003f7
.loc 20 383 0
.word 0xf9402bb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000010
.loc 20 384 0
.word 0xf9402bb1
.word 0xf943b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_265
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x340005e0
.loc 20 389 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1503e1
.word 0xf940033e
bl _p_264
.word 0xf9402bb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 20 390 0
.word 0xf9402bb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 373 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9448e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34ffe8e0
.loc 20 393 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9402030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf944de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9003fa0
.word 0xaa0003f6
.loc 20 394 0
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa1a03e0
.word 0xaa0103e0
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0xaa1703e2
bl _p_291
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_fd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_NumberFromText_string
MvvmCross_Platform_Parse_MvxParser_NumberFromText_string:
.loc 20 399 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_292
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9402ba2
.word 0xaa1a03e1
bl _p_291
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fe:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_NumberFromText_string_bool
MvvmCross_Platform_Parse_MvxParser_NumberFromText_string_bool:
.loc 20 404 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90023a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1008]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xf90037bf
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x394103a0
.word 0x34000d80
.loc 20 407 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800480
bl _p_293
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x910183a3
.word 0xaa1903e0
.word 0xd2800481
bl _p_294
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000200
.loc 20 411 0
.word 0xf94027b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd0043a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xfd4043a0
.word 0xfd000800
.word 0x140000af
.loc 20 413 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281a621
.word 0xd281a621
bl _p_150
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1503e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002a3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90047a0
.word 0xaa1403e0
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_257
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_71
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.loc 20 419 0
.word 0xf94027b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800080
bl _p_293
.word 0xf9003fa0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0x9101a3a3
.word 0xaa1903e0
.word 0xd2800081
bl _p_295
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000200
.loc 20 423 0
.word 0xf94027b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9403ba1
.word 0xf9000801
.word 0x14000044
.loc 20 425 0
.word 0xf94027b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281afe1
.word 0xd281afe1
bl _p_150
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90053a0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1903e0
.word 0xaa1703e0
.word 0xd2800001
.word 0xaa1903e2
.word 0xf94002e3
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90047a0
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xd2800020
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_257
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9403fa1
.word 0xf94047a2
.word 0xf9003ba0
bl _p_71
.word 0xf94027b1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_149
.word 0xf94027b1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_ff:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadEnumerationValue_System_Type_bool
MvvmCross_Platform_Parse_MvxParser_ReadEnumerationValue_System_Type_bool:
.loc 20 431 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf90027bf
.word 0xd2800019
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
bl _p_296
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90027a0
.loc 20 434 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xf94027a1
.word 0x3940a3a2
bl _p_297
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0x14000058
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9004fa0
.loc 20 438 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281b961
.word 0xd281b961
bl _p_150
.word 0xf90053a0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90067a0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90063a0
.word 0xf94033a3
.word 0xd2800020
.word 0xf94027a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90037a0
.word 0xf94037a0
.word 0xf90057a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xd2800040
.word 0xf9400fa0
bl _p_257
.word 0xf9005ba0
.word 0xf9401bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf94053a1
.word 0xf94057a2
bl _p_298
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_149
.loc 20 440 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9401bb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadTextUntilWhitespaceOr_char__
MvvmCross_Platform_Parse_MvxParser_ReadTextUntilWhitespaceOr_char__:
.loc 20 444 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1040]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9002ba0
bl _p_262
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.loc 20 448 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0x53003c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x53003c00
.word 0xaa0003f7
.loc 20 449 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_277
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x350006c0
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_275
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000560
.loc 20 454 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_264
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.loc 20 455 0
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_260
.loc 20 446 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34fff500
.loc 20 458 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadTextUntil_char__
MvvmCross_Platform_Parse_MvxParser_ReadTextUntil_char__:
.loc 20 463 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1048]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
.word 0xd2800017
.word 0xf9401bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9002ba0
bl _p_262
.word 0xf9401bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003c
.loc 20 467 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_258
.word 0x53003c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0x53003c00
.word 0xaa0003f7
.loc 20 468 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
.word 0xaa1703e1
bl _p_277
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000560
.loc 20 472 0
.word 0xf9401bb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_264
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.loc 20 473 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
bl _p_260
.loc 20 465 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_261
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34fff660
.loc 20 476 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_ReadValidCSharpName
MvvmCross_Platform_Parse_MvxParser_ReadValidCSharpName:
.loc 20 481 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_279
.loc 20 482 0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x53003c00
.word 0xaa0003f9
.loc 20 483 0
.word 0xf94027b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_299
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000cc0
.loc 20 485 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281c261
.word 0xd281c261
bl _p_150
.word 0xf90037a0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9004fa0
.word 0xaa1603e0
.word 0xf90057a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_256
.word 0x93407c00
.word 0xf90053a0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2801fc0
.word 0xd2801fc0
bl _p_259
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90043a0
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_257
.word 0xf90047a0
.word 0xf94027b1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf9003ba0
.word 0xaa1403e0
.word 0xf9003fa0
.word 0xd2800040
.word 0xaa1903e0
.word 0xd28016a0
.word 0xd28016a0
bl _p_259
.word 0xaa0003e2
.word 0xf9403fa3
.word 0x79002059
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_71
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_149
.loc 20 488 0
.word 0xf94027b1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf90033a0
bl _p_262
.word 0xf94027b1
.word 0xf942d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.loc 20 489 0
.word 0xf94027b1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf940031e
bl _p_264
.word 0xf94027b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.loc 20 490 0
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.word 0xf94027b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000040
.loc 20 493 0
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_258
.word 0x53003c00
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0x53003c00
.word 0xaa0003f7
.loc 20 494 0
.word 0xf94027b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
bl _p_300
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x350000c0
.word 0xaa1703e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e02ff
.word 0x540005e1
.loc 20 499 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xf940031e
bl _p_264
.word 0xf94027b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.loc 20 500 0
.word 0xf94027b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_260
.loc 20 491 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_261
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34fff5e0
.loc 20 502 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_103:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_IsValidFirstCharacterOfCSharpName_char
MvvmCross_Platform_Parse_MvxParser_IsValidFirstCharacterOfCSharpName_char:
.loc 20 507 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1064]
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
.word 0xaa1a03e0
bl _p_301
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000e0
.word 0xaa1a03e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_104:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser_IsValidMidCharacterOfCSharpName_char
MvvmCross_Platform_Parse_MvxParser_IsValidMidCharacterOfCSharpName_char:
.loc 20 512 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1072]
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
.word 0xaa1a03e0
bl _p_300
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350000e0
.word 0xaa1a03e0
.word 0xd2800be0
.word 0xd2800bfe
.word 0x6b1e035f
.word 0x9a9f17e0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Parse_MvxParser__ctor
MvvmCross_Platform_Parse_MvxParser__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1080]
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

Lme_106:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxBootstrapRunner_Run_System_Reflection_Assembly
MvvmCross_Platform_Platform_MvxBootstrapRunner_Run_System_Reflection_Assembly:
.file 21 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Platform\\MvxBootstrapRunner.cs"
.loc 21 20 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf94013a0
bl _p_302
.word 0xf90043a0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1096]
bl _p_303
.word 0xf9003fa0
.loc 21 23 0
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000026
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf94017b1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f8
.loc 21 25 0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa1903e0
.word 0xaa0103e0
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9403050
.word 0xd63f0200
.loc 21 23 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff840
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf90033be
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 21 27 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxBootstrapRunner_Run_System_Type
MvvmCross_Platform_Platform_MvxBootstrapRunner_Run_System_Type:
.loc 21 33 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xf90023a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1136]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xf90033bf
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
.word 0xf94023a0
bl _p_239
.word 0xaa0003f9
.loc 21 34 0
.word 0xf94027b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000300
.word 0xf9400336
.word 0xb9402ac0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x540001c3
.word 0xf94012c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000080
.word 0x14000001
.word 0xd2800018
.word 0x14000001
.word 0xaa1803e0
.word 0xaa1803fa
.loc 21 35 0
.word 0xf94027b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xb5000658
.loc 21 37 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xf90053a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90057a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_192
.loc 21 38 0
.word 0xf94027b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000069
.loc 21 41 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1160]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.loc 21 42 0
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000052
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9006fa0
.loc 21 43 0
.word 0xf94027b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xf90033a0
.loc 21 46 0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94027b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90057a0
.word 0xf9403fa0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf94033a0
bl _p_228
.word 0xf9005ba0
.word 0xf94027b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_192
.loc 21 47 0
.word 0xf94027b1
.word 0xf9435631
.word 0xb4000051
.word 0xd63f0220
bl _p_229
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_149
.word 0x14000001
.loc 21 48 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf94027b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_10e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxBootstrapRunner__ctor
MvvmCross_Platform_Platform_MvxBootstrapRunner__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1176]
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

Lme_10f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string:
.file 22 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Platform\\MvxDebugOnlyTrace.cs"
.loc 22 18 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1184]
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
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_116:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string
MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string:
.loc 22 23 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1192]
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
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_117:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__
MvvmCross_Platform_Platform_MvxDebugOnlyTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__:
.loc 22 30 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1200]
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
.word 0x1400004e
.word 0xf9002ba0
.word 0xf9402ba0
.loc 22 31 0
.word 0xf9401fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.loc 22 33 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9004ba0
.word 0xd2800040
.word 0xf94013a0
.word 0xf9004fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf9005ba0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xd2800000
.word 0xb9801ba0
.word 0xf9005fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf90033a0
.word 0xf94033a0
.word 0xf90057a0
.word 0xf94033a3
.word 0xd2800020
.word 0xf94017a2
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404ba0
.word 0xf9404fa2
.word 0xf94053a3
.word 0xf94057a4
.word 0xd2800041
bl _p_304
.loc 22 34 0
.word 0xf9401fb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
bl _p_229
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_149
.word 0x14000001
.loc 22 35 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000001
.word 0xf9401fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_118:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxDebugOnlyTrace__ctor
MvvmCross_Platform_Platform_MvxDebugOnlyTrace__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1224]
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

Lme_119:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxStopWatch__ctor_string_string_object__
MvvmCross_Platform_Platform_MvxStopWatch__ctor_string_string_object__:
.file 23 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Platform\\MvxStopWatch.cs"
.loc 23 19 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1232]
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
.word 0xaa1703e0
.loc 23 21 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 22 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
bl _p_305
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb90022e0
.loc 23 23 0
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf94017a1
bl _p_190
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 24 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxStopWatch_Dispose
MvvmCross_Platform_Platform_MvxStopWatch_Dispose:
.loc 23 28 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf90027a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf90037a0
.word 0xd2800000
bl _p_305
.word 0x93407c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa1a03e1
.word 0xb9802341
.word 0x4b010000
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf94033a0
.word 0xf94037a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xf9400b42
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_306
.loc 23 29 0
.word 0xf94017b1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_161
.loc 23 30 0
.word 0xf94017b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_11b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxStopWatch_CreateWithTag_string_string_object__
MvvmCross_Platform_Platform_MvxStopWatch_CreateWithTag_string_string_object__:
.loc 23 34 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1256]
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
.word 0xf90027a0
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf90023a0
bl _p_307
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxStopWatch_Create_string_object__
MvvmCross_Platform_Platform_MvxStopWatch_Create_string_object__:
.loc 23 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1272]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xf9400ba1
.word 0xf9400fa2
bl _p_308
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_11d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_get_DefaultTag
MvvmCross_Platform_Platform_MvxTrace_get_DefaultTag:
.file 24 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Platform\\MvxTrace.cs"
.loc 24 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1288]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9400000
.word 0xf9400bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_set_DefaultTag_string
MvvmCross_Platform_Platform_MvxTrace_set_DefaultTag_string:
.loc 24 24 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1304]
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
.word 0xf9400ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9000001
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Initialize
MvvmCross_Platform_Platform_MvxTrace_Initialize:
.loc 24 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1312]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_309
.word 0xf9001ba0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000360
.loc 24 29 0
.word 0xf9400bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd281fc01
.word 0xd281fc01
bl _p_150
.word 0xf9001fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_149
.loc 24 31 0
.word 0xf9400bb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1328]
bl _p_310
.loc 24 33 0
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1336]
bl _p_153
bl _p_311
.word 0xf9400bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.loc 24 34 0
.word 0xf9400bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_120:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__
MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__:
.loc 24 38 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_309
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000060
.word 0xaa1503e0
.word 0x1400001e
.word 0xaa1503e0
.word 0xb98023a0
.word 0xf90033a0
.word 0xf94017a0
.word 0xf90037a0
.word 0xf9401ba0
bl _p_312
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9401fa4
.word 0xaa1503e0
.word 0xf94002a5

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 24 39 0
.word 0xf94023b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_121:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string:
.loc 24 43 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1360]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_309
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x1400001d
.word 0xaa1603e0
.word 0xb98023a0
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9002fa0
.word 0xf9401ba0
bl _p_313
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1603e0
.word 0xf94002c4

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 24 44 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_122:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_object__
MvvmCross_Platform_Platform_MvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_object__:
.loc 24 48 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1376]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_309
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f6
.word 0xb5000060
.word 0xaa1603e0
.word 0x14000022
.word 0xaa1603e0
.word 0xb98023a0
.word 0xf9002ba0
bl _p_314
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_312
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xf9401ba4
.word 0xaa1603e0
.word 0xf94002c5

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 24 49 0
.word 0xf9401fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_123:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_System_Func_1_string:
.loc 24 53 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1384]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1320]
bl _p_309
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f7
.word 0xb5000060
.word 0xaa1703e0
.word 0x14000021
.word 0xaa1703e0
.word 0xb98023a0
.word 0xf9002ba0
bl _p_314
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_313
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa1703e0
.word 0xf94002e4

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 24 54 0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_124:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_string_string_object__
MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_string_string_object__:
.loc 24 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1392]
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
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800000
bl _p_66
.loc 24 59 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_125:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedWarning_string_string_object__
MvvmCross_Platform_Platform_MvxTrace_TaggedWarning_string_string_object__:
.loc 24 63 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1400]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800020
bl _p_66
.loc 24 64 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_126:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedError_string_string_object__
MvvmCross_Platform_Platform_MvxTrace_TaggedError_string_string_object__:
.loc 24 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1408]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xf94013a3
.word 0xd2800040
bl _p_66
.loc 24 69 0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_127:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_TaggedTrace_string_System_Func_1_string:
.loc 24 73 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1416]
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
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800000
bl _p_315
.loc 24 74 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_128:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedWarning_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_TaggedWarning_string_System_Func_1_string:
.loc 24 78 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1424]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800020
bl _p_315
.loc 24 79 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_TaggedError_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_TaggedError_string_System_Func_1_string:
.loc 24 83 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1432]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800040
bl _p_315
.loc 24 84 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Trace_string_object__
MvvmCross_Platform_Platform_MvxTrace_Trace_string_object__:
.loc 24 88 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1440]
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
.word 0xd2800000
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800000
bl _p_67
.loc 24 89 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Warning_string_object__
MvvmCross_Platform_Platform_MvxTrace_Warning_string_object__:
.loc 24 93 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1448]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800020
bl _p_67
.loc 24 94 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Error_string_object__
MvvmCross_Platform_Platform_MvxTrace_Error_string_object__:
.loc 24 98 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1456]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd2800040
bl _p_67
.loc 24 99 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Trace_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_Trace_System_Func_1_string:
.loc 24 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1464]
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
.word 0xf9400ba1
.word 0xd2800000
bl _p_316
.loc 24 104 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Warning_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_Warning_System_Func_1_string:
.loc 24 108 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1472]
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
.word 0xd2800020
.word 0xf9400ba1
.word 0xd2800020
bl _p_316
.loc 24 109 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_12f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_Error_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_Error_System_Func_1_string:
.loc 24 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1480]
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
.word 0xd2800040
.word 0xf9400ba1
.word 0xd2800040
bl _p_316
.loc 24 114 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_130:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace__ctor
MvvmCross_Platform_Platform_MvxTrace__ctor:
.loc 24 120 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_317
.loc 24 122 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1496]
bl _p_318
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 24 123 0
.word 0xf9400fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xb5000360
.loc 24 124 0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2820441
.word 0xd2820441
bl _p_150
.word 0xf9001fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_70
.word 0xf9400fb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_149
.loc 24 125 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_131:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_System_Func_1_string:
.loc 24 131 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1504]
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
.word 0xf9400ba0
.word 0xf9400804
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 24 132 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_132:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string
MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string:
.loc 24 136 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1512]
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
.word 0xf9400ba0
.word 0xf9400804
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0403e0
.word 0xf9400084

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706890
.word 0xd63f0200
.loc 24 137 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_133:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__
MvvmCross_Platform_Platform_MvxTrace_MvvmCross_Platform_Platform_IMvxTrace_Trace_MvvmCross_Platform_Platform_MvxTraceLevel_string_string_object__:
.loc 24 141 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1528]
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
.word 0xf9400ba0
.word 0xf9400805
.word 0xb9801ba1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa0503e0
.word 0xf94000a5

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1352]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf87068b0
.word 0xd63f0200
.loc 24 142 0
.word 0xf9401fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_PrependWithTime_string
MvvmCross_Platform_Platform_MvxTrace_PrependWithTime_string:
.loc 24 150 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x910163a0
.word 0xf9002fbf
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
.word 0x910143a0
.word 0xf90037a0
bl _p_319
.word 0xf94037be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x910103a1
.word 0xf9400000
.word 0xf90023a0
.word 0x910123a0
.word 0xf90037a0
.word 0x910143a0
.word 0xf9402ba0
.word 0x910103a1
.word 0xf94023a1
bl _p_320
.word 0xf94037be
.word 0xf90003c0
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910123a0
.word 0x910163a0
.word 0xf94027a0
.word 0xf9002fa0
.word 0x910163a0
bl _p_321
.word 0xfd0053a0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4053a0
.word 0xfd0033a0
.loc 24 151 0
.word 0xf94017b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0xf9003fa0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90047a0
.word 0xaa1903e0
.word 0xf9004ba0
.word 0xd2800000
.word 0xfd4033a0
.word 0xfd004fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xfd404fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90043a0
.word 0xaa1803e0
.word 0xd2800020
.word 0xf94013a2
.word 0xaa1803e0
.word 0xd2800021
.word 0xf9400303
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403fa0
.word 0xf94043a1
bl _p_190
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf94017b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace_PrependWithTime_System_Func_1_string
MvvmCross_Platform_Platform_MvxTrace_PrependWithTime_System_Func_1_string:
.loc 24 156 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1560]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002ba0
bl _p_322
.word 0xf94013b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000660

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1584]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1592]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1600]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf94013b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_136:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace__cctor
MvvmCross_Platform_Platform_MvxTrace__cctor:
.loc 24 22 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1608]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9001ba0
bl _p_319
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf9400bb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x9100a3a1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_137:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace__c__DisplayClass28_0__ctor
MvvmCross_Platform_Platform_MvxTrace__c__DisplayClass28_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1616]
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

Lme_138:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Platform_MvxTrace__c__DisplayClass28_0__PrependWithTimeb__0
MvvmCross_Platform_Platform_MvxTrace__c__DisplayClass28_0__PrependWithTimeb__0:
.loc 24 158 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf90023a1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.loc 24 159 0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_312
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_139:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxInjectAttribute__ctor
MvvmCross_Platform_IoC_MvxInjectAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_323
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

Lme_14e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions__ctor
MvvmCross_Platform_IoC_MvxIocOptions__ctor:
.file 25 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxIoCOptions.cs"
.loc 25 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1640]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 25 18 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_324
.loc 25 19 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_325
.loc 25 20 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
bl _p_326
.loc 25 21 0
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1a03e0
bl _p_327
.loc 25 22 0
.word 0xf9400fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9001ba0
bl _p_328
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa1a03e0
bl _p_329
.loc 25 23 0
.word 0xf9400fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_get_TryToDetectSingletonCircularReferences
MvvmCross_Platform_IoC_MvxIocOptions_get_TryToDetectSingletonCircularReferences:
.loc 25 25 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1664]
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
.word 0x3940a000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_150:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_set_TryToDetectSingletonCircularReferences_bool
MvvmCross_Platform_IoC_MvxIocOptions_set_TryToDetectSingletonCircularReferences_bool:
.loc 25 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1672]
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
.word 0x394063a1
.word 0x3900a001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_151:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_get_TryToDetectDynamicCircularReferences
MvvmCross_Platform_IoC_MvxIocOptions_get_TryToDetectDynamicCircularReferences:
.loc 25 26 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1680]
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
.word 0x3940a400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_152:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_set_TryToDetectDynamicCircularReferences_bool
MvvmCross_Platform_IoC_MvxIocOptions_set_TryToDetectDynamicCircularReferences_bool:
.loc 25 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1688]
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
.word 0x394063a1
.word 0x3900a401
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_153:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_get_CheckDisposeIfPropertyInjectionFails
MvvmCross_Platform_IoC_MvxIocOptions_get_CheckDisposeIfPropertyInjectionFails:
.loc 25 27 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1696]
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
.word 0x3940a800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_154:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_set_CheckDisposeIfPropertyInjectionFails_bool
MvvmCross_Platform_IoC_MvxIocOptions_set_CheckDisposeIfPropertyInjectionFails_bool:
.loc 25 27 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1704]
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
.word 0x394063a1
.word 0x3900a801
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_155:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_get_PropertyInjectorType
MvvmCross_Platform_IoC_MvxIocOptions_get_PropertyInjectorType:
.loc 25 28 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1712]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_156:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_set_PropertyInjectorType_System_Type
MvvmCross_Platform_IoC_MvxIocOptions_set_PropertyInjectorType_System_Type:
.loc 25 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1720]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_157:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_get_PropertyInjectorOptions
MvvmCross_Platform_IoC_MvxIocOptions_get_PropertyInjectorOptions:
.loc 25 29 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_158:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIocOptions_set_PropertyInjectorOptions_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions
MvvmCross_Platform_IoC_MvxIocOptions_set_PropertyInjectorOptions_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions:
.loc 25 29 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1736]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_159:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions__ctor
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions__ctor:
.file 26 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxPropertyInjectorOptions.cs"
.loc 26 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.loc 26 14 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_330
.loc 26 15 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xd2800001
bl _p_331
.loc 26 16 0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_InjectIntoProperties
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_InjectIntoProperties:
.loc 26 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1752]
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
.word 0xb9801000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_set_InjectIntoProperties_MvvmCross_Platform_IoC_MvxPropertyInjection
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_set_InjectIntoProperties_MvvmCross_Platform_IoC_MvxPropertyInjection:
.loc 26 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1760]
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
.word 0xb9001001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_ThrowIfPropertyInjectionFails
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_ThrowIfPropertyInjectionFails:
.loc 26 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1768]
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
.word 0x39405000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_15d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_set_ThrowIfPropertyInjectionFails_bool
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_set_ThrowIfPropertyInjectionFails_bool:
.loc 26 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1776]
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
.word 0x394063a1
.word 0x39005001
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_MvxInject
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_MvxInject:
.loc 26 27 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500059a
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90033a0
bl _p_328
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_330
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_331
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9000019
.loc 26 32 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1792]
.word 0xf9400000
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_15f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_All
MvvmCross_Platform_IoC_MvxPropertyInjectorOptions_get_All:
.loc 26 42 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1800]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e1
.word 0xaa0003f9
.word 0xb500059a
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90033a0
bl _p_328
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xd2800041
.word 0xf940031e
bl _p_330
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002fe
bl _p_331
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9000019
.loc 26 47 0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xf9400000
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_160:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector_Inject_object_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions
MvvmCross_Platform_IoC_MvxPropertyInjector_Inject_object_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions:
.file 27 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxPropertyInjector.cs"
.loc 27 21 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xaa1a03f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f5
.word 0xb500015a
.word 0xaa1503e0
bl _p_332
.word 0xf90043a0
.word 0xf94023b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503fa
.loc 27 23 0
.word 0xf94023b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000140
.loc 27 24 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000bf
.loc 27 26 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50002d9
.loc 27 27 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821101
.word 0xd2821101
bl _p_150
.word 0xaa0003e1
.word 0xd28014a0
.word 0xf2a04000
.word 0xd28014a0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_149
.loc 27 29 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1a03e2
.word 0xf9400303
.word 0xf9403470
.word 0xd63f0200
.word 0xf90047a0
.loc 27 31 0
.word 0xf94023b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1832]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400002a
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1840]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f7
.loc 27 33 0
.word 0xf94023b1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e3
.word 0xf9400304
.word 0xf9403890
.word 0xd63f0200
.loc 27 31 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9438a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35fff7c0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40001e0
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 27 35 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_161:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector_InjectProperty_object_System_Reflection_PropertyInfo_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions
MvvmCross_Platform_IoC_MvxPropertyInjector_InjectProperty_object_System_Reflection_PropertyInfo_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions:
.loc 27 40 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1848]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf90037bf
.word 0xf9402bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9402bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0x9101a3a1
bl _p_333
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000e60
.loc 27 44 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a4
.word 0xf9401fa1
.word 0xf94037a2
.word 0xd2800000
.word 0xaa0403e0
.word 0xd2800003
.word 0xf9400084
.word 0xf9406c90
.word 0xd63f0200
.loc 27 45 0
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400011f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.loc 27 48 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28212c1
.word 0xd28212c1
bl _p_150
.word 0xf9005ba0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf9403fa0
.word 0xf90077a0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9402bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9005fa0
.word 0xf94043a0
.word 0xf90067a0
.word 0xd2800020
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_334
.word 0xf9402bb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.loc 27 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1864]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000ba0
.loc 27 54 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2821b01
.word 0xd2821b01
bl _p_150
.word 0xf90057a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9005ba0
.word 0xaa1603e0
.word 0xf90063a0
.word 0xd2800020
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf943da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9402bb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_335
.word 0xf9402bb1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.loc 27 56 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1872]
.word 0xf90053a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90067a0
.word 0xaa1903e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf944e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90057a0
.word 0xaa1803e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xf9401fa0
.word 0xf9400000
.word 0xf9400c00
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf94057a1
bl _p_192
.loc 27 58 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf945be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_162:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector_FindInjectableProperties_System_Type_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions
MvvmCross_Platform_IoC_MvxPropertyInjector_FindInjectableProperties_System_Type_MvvmCross_Platform_IoC_IMvxPropertyInjectorOptions:
.loc 27 62 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023ba
.word 0xf90027a0
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #1880]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800018
.word 0xd2800017
.word 0xf94033b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800161
.word 0xd2800161
bl _p_89
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000756
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003c00

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a60
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1912]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1920]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90057a0
.word 0xf94057a0
.word 0xf94057a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1888]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_336
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xf9400000
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb5000753
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540031e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003040
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1944]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1960]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90053a0
.word 0xf94053a0
.word 0xf94053a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1936]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_336
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9431e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1968]
.word 0xf9400000
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa1a03e2
.word 0xaa0103f5
.word 0xaa0003f4
.word 0xb500075a
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027c0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002620
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1976]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1992]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xf9404fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1968]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_336
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.loc 27 68 0
.word 0xf94033b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f7
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xd280007e
.word 0x6b1e001f
.word 0x540010e2
.word 0xf9403fa0
.word 0xd37df000
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2000]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 27 71 0
.word 0xf94033b1
.word 0xf9450a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2008]
.word 0xf9400000
.word 0xf90047a0
.word 0xf94047a1
.word 0xf94047a0
.word 0xaa1803f5
.word 0xaa0103f4
.word 0xb5000740
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9400000
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001860

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9405ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540016c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2016]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2024]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xf9404ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2008]
.word 0xf9000022
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1928]
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_336
.word 0xf9005ba0
.word 0xf94033b1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa0003f8
.loc 27 73 0
.word 0xf94033b1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000068
.loc 27 79 0
.word 0xf94033b1
.word 0xf9467a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2040]
.word 0xf9005ba0
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800001
bl _p_9
.word 0xaa0003e1
.word 0xf9405ba0
bl _p_337
.loc 27 80 0
.word 0xf94033b1
.word 0xf946be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2048]
.word 0xd2800001
bl _p_9
.word 0xaa0003f8
.loc 27 81 0
.word 0xf94033b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000047
.loc 27 84 0
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2824821
.word 0xd2824821
bl _p_150
.word 0xf9005fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf90063a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xd2800000
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1824]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90067a0
.word 0xf94033b1
.word 0xf9478a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2056]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e2
.word 0xf94067a0
.word 0xf9406ba3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_71
.word 0xf94033b1
.word 0xf947fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
bl _p_149
.loc 27 86 0
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9482631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94033b1
.word 0xf9483e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_163:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__ctor
MvvmCross_Platform_IoC_MvxPropertyInjector__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2064]
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

Lme_164:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__cctor
MvvmCross_Platform_IoC_MvxPropertyInjector__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2072]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2080]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_338
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1896]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_165:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__ctor
MvvmCross_Platform_IoC_MvxPropertyInjector__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2088]
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

Lme_166:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_0_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_0_System_Reflection_PropertyInfo:
.loc 27 64 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2096]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408430
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_83
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_339
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_167:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_1_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_1_System_Reflection_PropertyInfo:
.loc 27 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2104]
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
bl _p_340
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_168:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_2_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_2_System_Reflection_PropertyInfo:
.loc 27 66 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2112]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409030
.word 0xd63f0200
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_169:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_3_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxPropertyInjector__c__FindInjectablePropertiesb__2_3_System_Reflection_PropertyInfo:
.loc 27 72 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2120]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2128]
.word 0xd2800002
.word 0xd2800002
bl _p_84
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_341
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_16a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxLazySingletonCreator_get_Instance
MvvmCross_Platform_IoC_MvxLazySingletonCreator_get_Instance:
.file 28 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxLazySingletonCreator.cs"
.loc 28 23 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2144]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf90033bf
.word 0x3901a3bf
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000180
.loc 28 24 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0x14000069
.loc 28 26 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90033a0
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
.word 0xf94033b8
.word 0x9101a3b7
.word 0xaa1803e0
.word 0xaa1703e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_211
.loc 28 28 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1a03f5
.word 0xaa0003f4
.word 0xb50001b6
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xf9400f40
bl _p_342
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xf90012b4
.word 0x910082a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 28 29 0
.word 0xf94027b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xaa0003f9
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf90047be
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0x340000e0
.word 0xf94033a0
bl _p_215
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 28 31 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_16f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxLazySingletonCreator__ctor_System_Type
MvvmCross_Platform_IoC_MvxLazySingletonCreator__ctor_System_Type:
.loc 28 14 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2152]
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
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf90023a0
bl _p_343
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 34 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 28 36 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 37 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_170:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer_Initialize_MvvmCross_Platform_IoC_IMvxIocOptions
MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer_Initialize_MvvmCross_Platform_IoC_IMvxIocOptions:
.file 29 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxPropertyInjectingIoCContainer.cs"
.loc 29 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2168]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.loc 29 20 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 29 25 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2176]
bl _p_153
.word 0xf9401fa1
bl _p_344
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 29 27 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_171:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer__ctor_MvvmCross_Platform_IoC_IMvxIocOptions
MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer__ctor_MvvmCross_Platform_IoC_IMvxIocOptions:
.loc 29 31 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2184]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a1
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb5000178
.word 0xaa1703e0
.word 0xaa1603e0
bl _p_345
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_346
.loc 29 33 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_172:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer_CreatePropertyInjectionOptions
MvvmCross_Platform_IoC_MvxPropertyInjectingIoCContainer_CreatePropertyInjectionOptions:
.loc 29 37 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2192]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf90057a0
bl _p_347
.word 0xf94027b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf90053a0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800021
.word 0xf940035e
bl _p_325
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9004fa0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1903e0
.word 0xd2800021
.word 0xf940033e
bl _p_324
.word 0xf94027b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9004ba0
.word 0xaa1803e0
.word 0xd2800020
.word 0xaa1803e0
.word 0xd2800021
.word 0xf940031e
bl _p_326
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90047a0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #1648]
.word 0xaa1703e0
.word 0xf94002fe
bl _p_327
.word 0xf94027b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1656]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90043a0
bl _p_328
.word 0xf94027b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9003fa0
.word 0xaa1503e0
.word 0xd2800000
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_331
.word 0xf94027b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90037a0
.word 0xaa1403e0
.word 0xd2800040
.word 0xaa1403e0
.word 0xd2800041
.word 0xf940029e
bl _p_330
.word 0xf94027b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_329
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_173:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_LowerCaseFullNameCache
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_LowerCaseFullNameCache:
.file 30 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxTypeCache.cs"
.loc 30 17 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2208]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_174:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_LowerCaseFullNameCache_System_Collections_Generic_Dictionary_2_string_System_Type
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_LowerCaseFullNameCache_System_Collections_Generic_Dictionary_2_string_System_Type:
.loc 30 17 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2216]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_175:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_FullNameCache
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_FullNameCache:
.loc 30 18 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2224]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_176:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_FullNameCache_System_Collections_Generic_Dictionary_2_string_System_Type
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_FullNameCache_System_Collections_Generic_Dictionary_2_string_System_Type:
.loc 30 18 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2232]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_177:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_NameCache
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_NameCache:
.loc 30 19 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2240]
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
.word 0xf9401000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_178:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_NameCache_System_Collections_Generic_Dictionary_2_string_System_Type
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_NameCache_System_Collections_Generic_Dictionary_2_string_System_Type:
.loc 30 19 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2248]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_179:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_CachedAssemblies
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_get_CachedAssemblies:
.loc 30 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2256]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_CachedAssemblies_System_Collections_Generic_Dictionary_2_System_Reflection_Assembly_bool
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_set_CachedAssemblies_System_Collections_Generic_Dictionary_2_System_Reflection_Assembly_bool:
.loc 30 20 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2264]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001420
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF__ctor
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF__ctor:
.loc 30 22 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2272]
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
.loc 30 24 0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf90037a0
bl _p_348
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94037a1
bl _p_349
.loc 30 25 0
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9002fa0
bl _p_348
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_350
.loc 30 26 0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2280]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf90027a0
bl _p_348
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_351
.loc 30 27 0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2288]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9001fa0
bl _p_352
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_353
.loc 30 28 0
.word 0xf9400fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_17c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_AddAssembly_System_Reflection_Assembly
MvvmCross_Platform_IoC_MvxTypeCache_1_TType_REF_AddAssembly_System_Reflection_Assembly:
.loc 30 32 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2296]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xf90027bf
.word 0xd2800018
.word 0xf9401bb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf9400000
bl _p_354
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf90043a0
bl _p_355
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f9
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_356
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_357
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000140
.loc 30 33 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400017f
.loc 30 35 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017a0
.word 0xf9400000
bl _p_358
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 36 0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_237
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54002c60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xeb1f033f
.word 0x10000011
.word 0x54002ae0
.word 0xf9001019
.word 0xf9004ba0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017a0
.word 0xf9400000
bl _p_359
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001401
.word 0xf90047a0
.word 0xf94017a0
.word 0xf9400000
bl _p_360
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2304]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf9003fa0
.loc 30 40 0
.word 0xf9401bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90027a0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b5
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf90043a0
.word 0xaa0003f8
.loc 30 42 0
.word 0xf9401bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9438e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_137
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf943ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x350008c0
.loc 30 44 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_362
.word 0xf9004ba0
.word 0xf9401bb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f030
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9401bb1
.word 0xf9441a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_363
.loc 30 45 0
.word 0xf9401bb1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_364
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9446231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_365
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_363
.loc 30 47 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9451231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
bl _p_137
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000420
.loc 30 49 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9455a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_366
.word 0xf9003fa0
.word 0xf9401bb1
.word 0xf9457631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9406030
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xf9403fa3
.word 0xaa1803e0
.word 0xaa0303e0
.word 0xaa1803e2
.word 0xf940007e
bl _p_363
.loc 30 40 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35ffe660
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf90037be
.word 0xf9401bb1
.word 0xf9464e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xb40001e0
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bb1
.word 0xf9468e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 30 53 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_356
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf946d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba3
.word 0xaa1a03e0
.word 0xd2800020
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xd2800022
.word 0xf940007e
bl _p_367
.loc 30 54 0
.word 0xf9401bb1
.word 0xf9470231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9471231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_17d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1__c__DisplayClass17_0_TType_REF__ctor
MvvmCross_Platform_IoC_MvxTypeCache_1__c__DisplayClass17_0_TType_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2320]
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

Lme_17e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeCache_1__c__DisplayClass17_0_TType_REF__AddAssemblyb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeCache_1__c__DisplayClass17_0_TType_REF__AddAssemblyb__0_System_Type:
.loc 30 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2328]
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
.word 0xf9400fa1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_17f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ExceptionSafeGetTypes_System_Reflection_Assembly
MvvmCross_Platform_IoC_MvxTypeExtensions_ExceptionSafeGetTypes_System_Reflection_Assembly:
.file 31 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxTypeExtensions.cs"
.loc 31 23 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2336]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9001bbf
.word 0xf9001fbf
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
.word 0xf9400ba0
bl _p_368
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9001ba0
.word 0x14000059
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9005fa0
.loc 31 25 0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001fa0
.loc 31 27 0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2344]
.word 0xf90043a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xf90027a0
.word 0xf94027a0
.word 0xf90053a0
.word 0xf94027a0
.word 0xf9005ba0
.word 0xd2800000
.word 0xf9400ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9409430
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf90047a0
.word 0xf9402ba0
.word 0xf9004fa0
.word 0xd2800020
.word 0xf9401fa0
bl _p_228
.word 0xf9004ba0
.word 0xf9400fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xf9404fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94043a0
.word 0xf94047a1
bl _p_192
.loc 31 29 0
.word 0xf9400fb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2352]
.word 0xd2800001
bl _p_9
.word 0xf9001ba0
bl _p_229
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_149
.word 0x14000001
.loc 31 31 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000001
.word 0xf9400fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_180:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_CreatableTypes_System_Reflection_Assembly
MvvmCross_Platform_IoC_MvxTypeExtensions_CreatableTypes_System_Reflection_Assembly:
.loc 31 35 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2360]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
bl _p_237
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2368]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540027e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2384]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54002640
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2392]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2400]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2368]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2416]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_369
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2424]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000756
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001dc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001c20
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2440]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2448]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2456]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9403ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2424]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_370
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2472]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000755
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2432]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54001200
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2480]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2488]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2496]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90037a0
.word 0xf94037a0
.word 0xf94037a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2472]
.word 0xf9000022
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2464]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_370
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2504]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000754
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000980

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94043a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007e0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2512]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2520]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2504]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #808]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_81
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf9458e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf945a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_181:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
MvvmCross_Platform_IoC_MvxTypeExtensions_EndingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
.loc 31 45 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2536]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2544]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_371
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2552]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2560]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2568]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_182:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_StartingWith_System_Collections_Generic_IEnumerable_1_System_Type_string
MvvmCross_Platform_IoC_MvxTypeExtensions_StartingWith_System_Collections_Generic_IEnumerable_1_System_Type_string:
.loc 31 50 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2576]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2584]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_372
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2592]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2600]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2608]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_183:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_Containing_System_Collections_Generic_IEnumerable_1_System_Type_string
MvvmCross_Platform_IoC_MvxTypeExtensions_Containing_System_Collections_Generic_IEnumerable_1_System_Type_string:
.loc 31 55 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2624]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_373
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2632]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2640]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2648]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_184:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_InNamespace_System_Collections_Generic_IEnumerable_1_System_Type_string
MvvmCross_Platform_IoC_MvxTypeExtensions_InNamespace_System_Collections_Generic_IEnumerable_1_System_Type_string:
.loc 31 60 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2656]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2664]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_374
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2672]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2680]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2688]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_185:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_WithAttribute_System_Collections_Generic_IEnumerable_1_System_Type_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_WithAttribute_System_Collections_Generic_IEnumerable_1_System_Type_System_Type:
.loc 31 65 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2696]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2704]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_375
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2712]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2720]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2728]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_186:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_WithAttribute_TAttribute_REF_System_Collections_Generic_IEnumerable_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_WithAttribute_TAttribute_REF_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 31 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2736]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_376
.word 0xaa0003e1
.word 0xf94027a0
bl _p_377
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_187:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_Inherits_System_Collections_Generic_IEnumerable_1_System_Type_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_Inherits_System_Collections_Generic_IEnumerable_1_System_Type_System_Type:
.loc 31 76 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2744]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2752]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_378
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2760]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2768]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2776]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_188:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_Inherits_TBase_REF_System_Collections_Generic_IEnumerable_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_Inherits_TBase_REF_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 31 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2784]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_379
.word 0xaa0003e1
.word 0xf94027a0
bl _p_380
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_189:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_DoesNotInherit_System_Collections_Generic_IEnumerable_1_System_Type_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_DoesNotInherit_System_Collections_Generic_IEnumerable_1_System_Type_System_Type:
.loc 31 86 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2792]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2800]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9002fa0
bl _p_381
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90027a0
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9402ba2
.word 0xeb1f005f
.word 0x10000011
.word 0x54000600
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2808]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2816]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2824]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_18a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_DoesNotInherit_TBase_REF_System_Collections_Generic_IEnumerable_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_DoesNotInherit_TBase_REF_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 31 92 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2832]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_382
.word 0xaa0003e1
.word 0xf94027a0
bl _p_383
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_Except_System_Collections_Generic_IEnumerable_1_System_Type_System_Type__
MvvmCross_Platform_IoC_MvxTypeExtensions_Except_System_Collections_Generic_IEnumerable_1_System_Type_System_Type__:
.loc 31 98 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2840]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2848]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9004ba0
bl _p_384
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9402ba0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9801800
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001feb
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2856]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9004ba0
bl _p_385
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 31 100 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b01

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2864]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa1703f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002340

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540021a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2880]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2888]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2896]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2864]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2904]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9003ba0
.word 0xb5000799
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2912]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2920]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2928]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #2904]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_386
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 101 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e00
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2944]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2952]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2960]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400003d
.loc 31 105 0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2968]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2976]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #2984]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
bl _p_361
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_18c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_AsTypes_System_Collections_Generic_IEnumerable_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_AsTypes_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 31 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #2992]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3000]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3016]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3024]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3000]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_387
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_18d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type:
.loc 31 126 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3048]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9401fb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3056]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3064]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3072]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3080]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3056]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3040]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_387
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_18e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type_System_Type__
MvvmCross_Platform_IoC_MvxTypeExtensions_AsInterfaces_System_Collections_Generic_IEnumerable_1_System_Type_System_Type__:
.loc 31 131 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xf90027a0
.word 0xf9002ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3088]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd2800018
.word 0xd2800017
.word 0xf9402fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3096]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf9004ba0
bl _p_388
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf9402ba0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
.word 0xb9801800
.word 0xd2800061
.word 0xd280007e
.word 0x6b1e001f
.word 0x54001feb
.word 0xf9402fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3104]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf9004ba0
bl _p_389
.word 0xf9402fb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f7
.loc 31 133 0
.word 0xf9402fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b01

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3112]
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e2
.word 0xaa1703f5
.word 0xaa0103f4
.word 0xaa0003f3
.word 0xb5000776
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002340

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540021a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3120]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3128]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3136]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf90043a0
.word 0xf94043a0
.word 0xf94043a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3112]
.word 0xf9000022
.word 0xaa0003f3
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3144]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e1
.word 0xf9003ba0
.word 0xb5000799
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a60

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf9404ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540018c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3152]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3160]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3168]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3144]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xf9403ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2936]
.word 0xaa1403e0
.word 0xaa1303e1
bl _p_386
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf943ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9000aa0
.word 0x910042a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 134 0
.word 0xf9402fb1
.word 0xf943fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000fc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000e00
.word 0xf9001037
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3176]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3184]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3192]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_387
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x1400003d
.loc 31 142 0
.word 0xf9402fb1
.word 0xf944f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf9004fa0
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000820

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9404fa0
.word 0xeb1f031f
.word 0x10000011
.word 0x54000660
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3200]
.word 0xf9001422

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3208]
.word 0xf9002022

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3216]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0xd2800002
.word 0x3901803f

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3040]
bl _p_387
.word 0xf9004ba0
.word 0xf9402fb1
.word 0xf945ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf9402fb1
.word 0xf945e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_18f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ExcludeInterfaces_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_System_Type__
MvvmCross_Platform_IoC_MvxTypeExtensions_ExcludeInterfaces_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_System_Type__:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3224]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800020
.word 0xf2bfffe0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9002ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_390
.word 0xf9401bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xf94013a1
.word 0xf9001b01
.word 0x9100c302
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xf94017a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_190:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsSingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsSingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
.loc 31 166 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3240]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf9003bbf
.word 0xd2800019
.word 0xd2800018
.word 0x910163a0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9003ba0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000b9
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90067a0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf90063a0
.word 0xaa0003f9
.loc 31 168 0
.word 0xf94017b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_391
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3264]
bl _p_392
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x34001080
.loc 31 171 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_393
.word 0xf90063a0
.word 0xf94017b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_342
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xaa0003f8
.loc 31 172 0
.word 0xf94017b1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_391
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x910103a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_394
.word 0xf94017b1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910163a0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_395
.word 0xf9005ba0
.loc 31 174 0
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xaa1803e1
.word 0xaa1803e1
bl _p_396
.loc 31 172 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9433231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_397
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fffac0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_214
.word 0x14000011
.word 0xf90053be
.word 0xf94017b1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_398
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 31 166 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94017b1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffe5e0
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf90057be
.word 0xf94017b1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb40001e0
.word 0xf9403ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 31 177 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_191:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsLazySingleton_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
.loc 31 181 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3280]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90043bf
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0x14000113
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa0003f9
.word 0xf9401fb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3288]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9006ba0
bl _p_399
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xaa0003f8
.loc 31 183 0
.word 0xf9401fb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_391
.word 0xf90067a0
.word 0xf9401fb1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3264]
bl _p_392
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x340019c0
.loc 31 186 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_393
.word 0xf90073a0
.word 0xf9401fb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a0
.word 0xf9006fa0
.word 0xaa0003f7
.loc 31 187 0
.word 0xf9401fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa0
.word 0xaa1803e1
.word 0xf9006ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3296]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf9406ba1
.word 0xf90067a0
bl _p_400
.word 0xf9401fb1
.word 0xf9429e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 31 188 0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001b80

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xeb1f031f
.word 0x10000011
.word 0x54001a00
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3312]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3320]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3328]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.loc 31 189 0
.word 0xf9401fb1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_391
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_394
.word 0xf9401fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000017
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_395
.word 0xf90063a0
.loc 31 191 0
.word 0xf9401fb1
.word 0xf9447631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xaa1603e1
.word 0xaa1603e1
bl _p_401
.loc 31 189 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_397
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35fffac0
.word 0xf90047bf
.word 0x94000005
.word 0xf94047a0
.word 0xb4000040
bl _p_214
.word 0x14000011
.word 0xf9005bbe
.word 0xf9401fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_398
.word 0xf9401fb1
.word 0xf9452a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405bbe
.word 0xd61f03c0
.loc 31 181 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9455231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35ffdaa0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf9005fbe
.word 0xf9401fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb40001e0
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fb1
.word 0xf9460631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 31 194 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9463e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_192:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsDynamic_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair
MvvmCross_Platform_IoC_MvxTypeExtensions_RegisterAsDynamic_System_Collections_Generic_IEnumerable_1_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair:
.loc 31 198 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3336]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90037bf
.word 0xd2800019
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90037a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x1400008d
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003f9
.loc 31 200 0
.word 0xf94013b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_391
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0x9100e3a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_394
.word 0xf94013b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0x9100e3a0
.word 0x910143a0
.word 0xf9401fa0
.word 0xf9002ba0
.word 0xf94023a0
.word 0xf9002fa0
.word 0xf94027a0
.word 0xf90033a0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0x1400001f
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_395
.word 0xf9005ba0
.loc 31 202 0
.word 0xf94013b1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_393
.word 0xf9005fa0
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_402
.loc 31 200 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_397
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35fff9c0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000011
.word 0xf9004fbe
.word 0xf94013b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3272]
bl _p_398
.word 0xf94013b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 31 198 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9005ba0
.word 0xf94013b1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x35ffeb60
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf90053be
.word 0xf94013b1
.word 0xf9439e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xb40001e0
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013b1
.word 0xf943de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053be
.word 0xd61f03c0
.loc 31 205 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9440631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_193:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_CreateDefault_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_CreateDefault_System_Type:
.loc 31 209 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3344]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.loc 31 211 0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000042
.loc 31 214 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_83
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_403
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x35000100
.loc 31 216 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 31 219 0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_404
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000100
.loc 31 220 0
.word 0xf9400fb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000e
.loc 31 222 0
.word 0xf9400fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_239
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_194:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair__ctor_System_Collections_Generic_List_1_System_Type_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair__ctor_System_Collections_Generic_List_1_System_Type_System_Type:
.loc 31 111 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3352]
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
.word 0xaa1803e0
.loc 31 113 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1803e0
bl _p_405
.loc 31 114 0
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xaa1803e0
bl _p_406
.loc 31 115 0
.word 0xf94017b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_195:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_ServiceTypes
MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_ServiceTypes:
.loc 31 117 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3360]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_196:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_set_ServiceTypes_System_Collections_Generic_List_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_set_ServiceTypes_System_Collections_Generic_List_1_System_Type:
.loc 31 117 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3368]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_197:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_ImplementationType
MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_ImplementationType:
.loc 31 118 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3376]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_198:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_set_ImplementationType_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_set_ImplementationType_System_Type:
.loc 31 118 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3384]
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_199:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__cctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3392]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3400]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9001ba0
bl _p_407
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3408]
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

Lme_19b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_0_System_Type:
.loc 31 37 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3416]
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
bl _p_83
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_1_System_Reflection_TypeInfo
MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_1_System_Reflection_TypeInfo:
.loc 31 38 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3424]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_408
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_2_System_Reflection_TypeInfo
MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_2_System_Reflection_TypeInfo:
.loc 31 39 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001ba0
.word 0xf9001fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3432]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf94023b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9423030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3440]
.word 0xf9400000
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1903e2
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb5000759
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2376]
.word 0xf9400000
.word 0xf90033a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007c0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3448]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3456]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3464]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3440]
.word 0xf9000020
.word 0xaa0003f7
.word 0xaa1803e0
.word 0xaa1703e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3472]
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_409
.word 0x53001c00
.word 0xf90033a0
.word 0xf94023b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_19e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_3_System_Reflection_ConstructorInfo
MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_3_System_Reflection_ConstructorInfo:
.loc 31 39 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3480]
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
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350001a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_88
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_4_System_Reflection_TypeInfo
MvvmCross_Platform_IoC_MvxTypeExtensions__c__CreatableTypesb__1_4_System_Reflection_TypeInfo:
.loc 31 40 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3488]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9424430
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__Exceptb__12_0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__Exceptb__12_0_System_Type:
.loc 31 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3496]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__Exceptb__12_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__Exceptb__12_1_System_Type:
.loc 31 100 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3504]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsTypesb__14_0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsTypesb__14_0_System_Type:
.loc 31 123 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3512]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3520]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf9002ba0
bl _p_410
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf940033e
bl _p_411
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_412
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__15_0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__15_0_System_Type:
.loc 31 126 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3536]
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
.word 0xaa1a03e0
bl _p_413
.word 0xf9002ba0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3544]
bl _p_414
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94027a1
.word 0xf90023a0
.word 0xaa1a03e2
bl _p_412
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1a4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__16_0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__16_0_System_Type:
.loc 31 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3552]
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
.word 0xf94013b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__16_1_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__AsInterfacesb__16_1_System_Type:
.loc 31 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3560]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass2_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3568]
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

Lme_1a7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass2_0__EndingWithb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass2_0__EndingWithb__0_System_Type:
.loc 31 45 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3576]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_252
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass3_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3584]
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

Lme_1a9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass3_0__StartingWithb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass3_0__StartingWithb__0_System_Type:
.loc 31 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3592]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_286
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1aa:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass4_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3600]
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

Lme_1ab:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass4_0__Containingb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass4_0__Containingb__0_System_Type:
.loc 31 55 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3608]
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
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400ba0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_292
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ac:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass5_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3616]
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

Lme_1ad:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass5_0__InNamespaceb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass5_0__InNamespaceb__0_System_Type:
.loc 31 60 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3624]
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
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000320
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a2
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa0203e0
.word 0xf940005e
bl _p_286
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x14000003
.word 0xd2800000
.word 0xd2800000
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1ae:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass6_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3632]
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

Lme_1af:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass6_0__WithAttributeb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass6_0__WithAttributeb__0_System_Type:
.loc 31 65 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3640]
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
.word 0xf9400ba1
.word 0xf9400821
.word 0xd2800022
.word 0xd2800022
bl _p_415
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_341
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass8_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3648]
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

Lme_1b1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass8_0__Inheritsb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass8_0__Inheritsb__0_System_Type:
.loc 31 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3656]
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
.word 0xf9400fa1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass10_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass10_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3664]
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

Lme_1b3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass10_0__DoesNotInheritb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass10_0__DoesNotInheritb__0_System_Type:
.loc 31 86 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3672]
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
.word 0xf9400fa1
bl _p_87
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3680]
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

Lme_1b5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_0__Exceptb__2_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_0__Exceptb__2_System_Type:
.loc 31 101 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3688]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_416
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_1__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3696]
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

Lme_1b7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_1__Exceptb__3_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass12_1__Exceptb__3_System_Type:
.loc 31 105 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3704]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3712]
bl _p_417
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3720]
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

Lme_1b9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__AsInterfacesb__2_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__AsInterfacesb__2_System_Type:
.loc 31 137 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3728]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_413
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c40
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3736]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3744]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3752]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_361
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3544]
bl _p_414
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
bl _p_412
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_1ba:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__AsInterfacesb__3_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_0__AsInterfacesb__3_System_Type:
.loc 31 138 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3760]
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
.word 0xf9400802
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_416
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1bb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3768]
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

Lme_1bc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__AsInterfacesb__4_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__AsInterfacesb__4_System_Type:
.loc 31 145 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3776]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_413
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa1903e0
.word 0xf9400f20
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e2
.word 0xaa0103f6
.word 0xaa0003f5
.word 0xb5000817
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000dc0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xeb1f033f
.word 0x10000011
.word 0x54000c40
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3784]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3792]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3800]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_361
.word 0xf9003ba0
.word 0xf94027b1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3544]
bl _p_414
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94037a1
.word 0xf90033a0
.word 0xaa1a03e2
bl _p_412
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9425631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_1bd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__AsInterfacesb__5_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass16_1__AsInterfacesb__5_System_Type:
.loc 31 146 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3808]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3712]
bl _p_417
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1be:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass17_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3816]
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

Lme_1bf:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass17_0__ExcludeInterfacesb__0_System_Type
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass17_0__ExcludeInterfacesb__0_System_Type:
.loc 31 154 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3824]
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
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3712]
bl _p_417
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17__ctor_int
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17__ctor_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3832]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb9801ba0
.word 0xb9004b20
.word 0xaa1903e0
bl _p_418
.word 0x93407c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb9004f20
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_IDisposable_Dispose
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_IDisposable_Dispose:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3840]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd280001a
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xb9804800
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000c0
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x6b1e035f
.word 0x54000201
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_214
.word 0x1400000a
.word 0xf9002bbe
.word 0xf9400fa0
bl _p_419
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bbe
.word 0xd61f03c0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_MoveNext
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_MoveNext:
.loc 31 152 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3848]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0x3901c3bf
.word 0xb9007bbf
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf9402fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb9804800
.word 0xb9007ba0
.word 0xb9807ba0
.word 0x34000140
.word 0xb9807ba0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540028c0
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000191
.word 0xf9402ba0
.word 0x92800001
.word 0xf2bfffe1
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402ba0
.word 0xf9005fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3856]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf9005ba0
bl _p_420
.word 0xf9402fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0xf9401c01
.word 0xf9402ba0
.word 0xf9400c00
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf90057a0
.word 0xf9402ba0
.word 0xf9401401
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3248]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf94057a1
.word 0xf9002020
.word 0x91010021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900481e
.word 0xf9402fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x140000ef
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3256]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f8
.loc 31 154 0
.word 0xf9402fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_391
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a1
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf9400c00
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e2
.word 0xaa0103f3
.word 0xaa0003fa
.word 0xb50008d4
.word 0xaa1303e0
.word 0xaa1a03e0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90053a0
.word 0xf9402ba0
.word 0xf9401c00
.word 0xf90057a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54002040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94053a1
.word 0xf94057a2
.word 0xeb1f005f
.word 0x10000011
.word 0x54001e80
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3864]
.word 0xf9001402

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3872]
.word 0xf9002002

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #3880]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xaa0003f9
.word 0xaa0003e2
.word 0xaa0003e2
.word 0xaa0003f6
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003e1
.word 0xaa0003fa
.word 0xaa1303e0
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2312]
.word 0xaa1303e0
.word 0xaa1a03e1
bl _p_361
.word 0xf9005fa0
.word 0xf9402fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3544]
bl _p_414
.word 0xf9005ba0
.word 0xf9402fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf90057a0
.word 0xaa0003f7
.loc 31 155 0
.word 0xf9402fb1
.word 0xf9446e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #3264]
bl _p_392
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x34000960
.loc 31 157 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf944c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_393
.word 0xf90057a0
.word 0xf9402fb1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3528]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf94057a2
.word 0xf90053a0
.word 0xaa1703e1
bl _p_412
.word 0xf9402fb1
.word 0xf9452631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f5
.loc 31 159 0
.word 0xf9402fb1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa1503e1
.word 0xf9000815
.word 0x91004000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402ba0
.word 0xd2800021
.word 0xd280003e
.word 0xb900481e
.word 0xd2800020
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000050
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x92800041
.word 0xf2bfffe1
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900481e
.loc 31 152 0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9402fb1
.word 0xf9463231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35ffdf00
.word 0xf9402ba0
bl _p_419
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xd2800001
.word 0xf900201f
.loc 31 162 0
.word 0xf9402fb1
.word 0xf9466e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0x14000016
.word 0xf9004bbe
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf946b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_421
.word 0xf9402fb1
.word 0xf946ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404bbe
.word 0xd61f03c0
.word 0x3941c3a0
.word 0x14000001
.word 0xf9402fb1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_1c3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17__m__Finally1
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17__m__Finally1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3888]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x92800000
.word 0xf2bfffe0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9004b5e
.word 0xaa1a03e0
.word 0xf9402340
.word 0xb4000200
.word 0xaa1a03e0
.word 0xf9402341
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_Generic_IEnumerator_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_Current
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_Generic_IEnumerator_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3896]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerator_Reset
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerator_Reset:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3904]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2802200
.word 0xf2a04000
.word 0xd2802200
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_149
.word 0xf9400fb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerator_get_Current
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerator_get_Current:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3912]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_Generic_IEnumerable_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_GetEnumerator
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_Generic_IEnumerable_MvvmCross_Platform_IoC_MvxTypeExtensions_ServiceTypeAndImplementationTypePair_GetEnumerator:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3920]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xd2800019
.word 0xf94013b1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9804b40
.word 0x92800021
.word 0xf2bfffe1
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540002a1
.word 0xaa1a03e0
.word 0xb9804f40
.word 0xf90023a0
bl _p_418
.word 0x93407c00
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0x6b01001f
.word 0x540000e1
.word 0xaa1a03e0
.word 0xd2800000
.word 0xb9004b5f
.word 0xaa1a03e0
.word 0xaa1a03f9
.word 0x14000011
.word 0xd2800000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3232]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf90023a0
.word 0xd2800001
bl _p_390
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1c8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerable_GetEnumerator
MvvmCross_Platform_IoC_MvxTypeExtensions__ExcludeInterfacesd__17_System_Collections_IEnumerable_GetEnumerator:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3928]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_422
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass19_0__ctor
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass19_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3936]
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

Lme_1ca:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass19_0__RegisterAsLazySingletonb__0
MvvmCross_Platform_IoC_MvxTypeExtensions__c__DisplayClass19_0__RegisterAsLazySingletonb__0:
.loc 31 188 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3944]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf940003e
bl _p_423
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1cb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxConditionalConventionalAttribute__ctor
MvvmCross_Platform_IoC_MvxConditionalConventionalAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3952]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_323
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

Lme_1cd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_IsConventional_System_Type
MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_IsConventional_System_Type:
.file 32 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxConventionAttributeExtensionMethods.cs"
.loc 32 25 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3960]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_415
.word 0xf9001ba0
.loc 32 27 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb9801800
.word 0x34000100
.loc 32 28 0
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000f
.loc 32 30 0
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_424
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ce:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_SatisfiesConditionalConventions_System_Type
MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_SatisfiesConditionalConventions_System_Type:
.loc 32 35 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #3976]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xd2800022
.word 0xd2800022
bl _p_415
.word 0xf9002ba0
.loc 32 38 0
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xd2800018
.word 0xf9401bb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003a
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x540009c9
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x10000011
.word 0x54000781
.word 0xaa1703e0
.loc 32 40 0
.word 0xf9401bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94002e1
.word 0xf9403c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.loc 32 41 0
.word 0xf9401bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000100
.loc 32 42 0
.word 0xf9401bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001b
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.loc 32 38 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xb9801b20
.word 0x6b00031f
.word 0x54fff76b
.loc 32 44 0
.word 0xf9401bb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_49
.word 0xd2801f40
.word 0xaa1103e1
bl _p_49

Lme_1cf:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_IsConventional_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_IsConventional_System_Reflection_PropertyInfo:
.loc 32 56 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3968]
.word 0xd2800020
.word 0xaa1a03e0
.word 0xd2800022
bl _p_84
.word 0xf9001fa0
.loc 32 58 0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #2136]
bl _p_341
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x34000100
.loc 32 59 0
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400000f
.loc 32 61 0
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_425
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_SatisfiesConditionalConventions_System_Reflection_PropertyInfo
MvvmCross_Platform_IoC_MvxConventionAttributeExtensionMethods_SatisfiesConditionalConventions_System_Reflection_PropertyInfo:
.loc 32 66 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4008]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
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
.word 0xf94013a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3984]
.word 0xd2800022
.word 0xd2800022
bl _p_84
.word 0xf9003fa0
.loc 32 69 0
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #4016]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf90023a0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000045
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #4024]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #3992]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ee1
.word 0xaa1803e0
.loc 32 71 0
.word 0xf94017b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9403c30
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.loc 32 72 0
.word 0xf94017b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000240
.loc 32 73 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c00
.word 0xaa0003f9
.word 0xf90027bf
.word 0x94000025
.word 0xf94027a0
.word 0xb4000040
bl _p_214
.word 0x14000043
.loc 32 69 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9003ba0
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35fff460
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_214
.word 0x14000018
.word 0xf90033be
.word 0xf94017b1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb40001e0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033be
.word 0xd61f03c0
.loc 32 75 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400000b
.loc 32 76 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802000
.word 0xaa1103e1
bl _p_49

Lme_1d1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxUnconventionalAttribute__ctor
MvvmCross_Platform_IoC_MvxUnconventionalAttribute__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4032]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_323
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

Lme_1d2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_IsServiceAvailable_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer
MvvmCross_Platform_IoC_MvxIoCExtensions_IsServiceAvailable_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer:
.file 33 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxIoCExtensions.cs"
.loc 33 17 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4040]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_426
.word 0xaa0003ef
bl _p_427
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_GetService_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer
MvvmCross_Platform_IoC_MvxIoCExtensions_GetService_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer:
.loc 33 22 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4048]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_428
.word 0xaa0003ef
bl _p_429
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_TryGetService_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer_TService_REF_
MvvmCross_Platform_IoC_MvxIoCExtensions_TryGetService_TService_REF_MvvmCross_Platform_IoC_IMvxConsumer_TService_REF_:
.loc 33 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4056]
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
.word 0xf90027a0
.word 0xf9401fa0
bl _p_430
.word 0xaa0003ef
.word 0xf94027a0
bl _p_431
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceInstance_TInterface_REF_MvvmCross_Platform_IoC_IMvxProducer_System_Func_1_TInterface_REF
MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceInstance_TInterface_REF_MvvmCross_Platform_IoC_IMvxProducer_System_Func_1_TInterface_REF:
.loc 33 35 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4064]
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
.word 0xf90023a0
.word 0xf9401fa0
bl _p_432
.word 0xaa0003ef
.word 0xf94023a0
bl _p_433
.loc 33 36 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceInstance_TInterface_REF_MvvmCross_Platform_IoC_IMvxProducer_TInterface_REF
MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceInstance_TInterface_REF_MvvmCross_Platform_IoC_IMvxProducer_TInterface_REF:
.loc 33 42 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4072]
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
.word 0xf90023a0
.word 0xf9401fa0
bl _p_434
.word 0xaa0003ef
.word 0xf94023a0
bl _p_435
.loc 33 43 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1d7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceType_TInterface_REF_TType_REF_MvvmCross_Platform_IoC_IMvxProducer
MvvmCross_Platform_IoC_MvxIoCExtensions_RegisterServiceType_TInterface_REF_TType_REF_MvvmCross_Platform_IoC_IMvxProducer:
.loc 33 49 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4080]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_436
.word 0xaa0003ef
bl _p_437
.loc 33 50 0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1d8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Initialize_MvvmCross_Platform_IoC_IMvxIocOptions
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Initialize_MvvmCross_Platform_IoC_IMvxIocOptions:
.file 34 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\IoC\\MvxSimpleIoCContainer.cs"
.loc 34 24 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #4088]
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xb4000200
.loc 34 26 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x1400001f
.loc 34 31 0
.word 0xf9400fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf9001fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
bl _p_153
.word 0xf9401fa1
bl _p_346
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.loc 34 33 0
.word 0xf9400fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
bl _p_18
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1ef:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_get_LockObject
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_get_LockObject:
.loc 34 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #8]
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
.word 0xf9401400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f0:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_get_Options
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_get_Options:
.loc 34 44 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #16]
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
.word 0xf9401800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1f1:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__ctor_MvvmCross_Platform_IoC_IMvxIocOptions
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__ctor_MvvmCross_Platform_IoC_IMvxIocOptions:
.loc 34 36 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #24]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #32]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf90047a0
bl _p_438
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 37 0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #40]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf90043a0
bl _p_439
.word 0xf9402bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 38 0
.word 0xf9402bb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd2800a01
.word 0xd2800a01
bl _p_45
.word 0xf9003fa0
bl _p_440
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 39 0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf9003ba0
bl _p_343
.word 0xf9402bb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 46 0
.word 0xf9402bb1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_441
.loc 34 48 0
.word 0xf9402bb1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94027a0
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa1903f7
.word 0xaa0003f6
.word 0xb5000238
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2200]
.word 0xd2800601
.word 0xd2800601
bl _p_45
.word 0xf9003ba0
bl _p_347
.word 0xf9402bb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xf9001af6
.word 0x9100c2e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 49 0
.word 0xf9402bb1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9434a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb4000880
.loc 34 51 0
.word 0xf9402bb1
.word 0xf9436231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f5
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #56]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_239
.word 0xaa0003f4
.word 0xf9402bb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403f3
.word 0xeb1f029f
.word 0x54000300
.word 0xf9400280
.word 0xf90037a0
.word 0xb9402800

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #64]
.word 0xeb01001f
.word 0x540001e3
.word 0xf94037a0
.word 0xf9401000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #64]
.word 0x9343fc22
.word 0x8b020000
.word 0x39400000
.word 0xd28000fe
.word 0xa1e0022
.word 0xd2800021
.word 0x1ac22021
.word 0xa010000
.word 0xb5000040
.word 0xd2800013
.word 0xaa1303e0
.word 0xf9001eb3
.word 0x9100e2a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 53 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401f20
.word 0xb40001a0
.loc 34 55 0
.word 0xf9402bb1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #72]
.word 0xaa1903e0
.word 0xf9401f22
.word 0xaa1903e0
bl _p_442
.loc 34 57 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f2:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CanResolve_T_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CanResolve_T_REF:
.loc 34 150 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #80]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90027a0
.word 0xf9401ba0
bl _p_443
.word 0xaa0003e1
.word 0xf94027a0
bl _p_444
.word 0x53001c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f3:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CanResolve_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CanResolve_System_Type:
.loc 34 155 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f9
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #88]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002bbf
.word 0x390163bf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xd2800000
.word 0x53001c01
.word 0x390163a0
.word 0xf9402bb7
.word 0x910163b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 157 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xf9401ba1
.word 0xaa0203e0
.word 0xf940005e
bl _p_445
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x53001c00
.word 0xaa0003f8
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9003fbe
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394163a0
.word 0x340000e0
.word 0xf9402ba0
bl _p_215
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.loc 34 159 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9401fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1f4:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_TryResolve_T_REF_T_REF_
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_TryResolve_T_REF_T_REF_:
.loc 34 167 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #96]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf90023bf
.word 0x390123bf
.word 0xf94013b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90053a0
.word 0xf9401fa0
bl _p_446
.word 0xaa0003e1
.word 0xf94053a0
.word 0x910103a2
bl _p_447
.word 0x53001c00
.word 0xf9004ba0
.loc 34 168 0
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004fa0
.word 0xf94023a0
.word 0xf9002ba0
.word 0xf9401fa0
bl _p_448
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9402ba0
bl _p_36
.word 0xf9404fa1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 169 0
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c01
.word 0x390123a0
.word 0x14000035
.word 0xf9002fa0
.word 0xf9402fa0
.loc 34 171 0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 173 0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_446
bl _p_449
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
bl _p_448
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9403fa0
bl _p_36
.word 0xf9404ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 174 0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x390123a0
bl _p_229
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_149
.word 0x14000001
.loc 34 176 0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x14000001
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1f5:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_TryResolve_System_Type_object_
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_TryResolve_System_Type_object_:
.loc 34 180 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xaa0003f8
.word 0xf9001ba1
.word 0xf9001fa2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #104]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xd2800017
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
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002fa0
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf9402fb6
.word 0x910183b5
.word 0xaa1603e0
.word 0xaa1503e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_211
.loc 34 182 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa1803e0
bl _p_450
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x53001c00
.word 0xaa0003f7
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf90043be
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340000e0
.word 0xf9402fa0
bl _p_215
.word 0xf94023b1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043be
.word 0xd61f03c0
.loc 34 184 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1f6:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Resolve_T_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Resolve_T_REF:
.loc 34 189 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #112]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_451
.word 0xaa0003e1
.word 0xf94023a0
bl _p_452
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_453
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_36
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f7:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Resolve_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Resolve_System_Type:
.loc 34 194 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #120]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002fa0
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf9402fb7
.word 0x910183b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 197 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x9101a3a2
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_450
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x350007a0
.loc 34 199 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_150
.word 0xf9004fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90053a0
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a2
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9404fa1
.word 0xf94053a2
.word 0xf9004ba0
bl _p_335
.word 0xf94023b1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
bl _p_149
.loc 34 201 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f8
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf90047be
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340000e0
.word 0xf9402fa0
bl _p_215
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 34 203 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_1f8:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetSingleton_T_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetSingleton_T_REF:
.loc 34 208 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #128]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_454
.word 0xaa0003e1
.word 0xf94023a0
bl _p_455
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_456
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_36
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f9:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetSingleton_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetSingleton_System_Type:
.loc 34 213 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #136]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xf94037b7
.word 0x9101c3b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 216 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800020
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xd2800021
bl _p_457
.word 0x910183a0
.word 0x910163a0
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910163a2
.word 0xf9402fa2
bl _p_458
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350007a0
.loc 34 218 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_150
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_335
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.loc 34 220 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0x340000e0
.word 0xf94037a0
bl _p_215
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 34 222 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fa:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Create_T_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Create_T_REF:
.loc 34 227 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #152]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_459
.word 0xaa0003e1
.word 0xf94023a0
bl _p_460
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_461
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_36
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fb:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Create_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Create_System_Type:
.loc 34 232 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #160]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf90037bf
.word 0x3901c3bf
.word 0xf9003fbf
.word 0xd2800018
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
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90037a0
.word 0xd2800000
.word 0x53001c01
.word 0x3901c3a0
.word 0xf94037b7
.word 0x9101c3b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 235 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xd2800000
.word 0x910183a0
.word 0xd2800000
.word 0xb90063bf
.word 0xb90067bf
.word 0x910183a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #144]
.word 0xd2800001
bl _p_457
.word 0x910183a0
.word 0x910163a0
.word 0xb98063a0
.word 0xb9005ba0
.word 0xb98067a0
.word 0xb9005fa0
.word 0xf94023b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101e3a3
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x910163a2
.word 0xf9402fa2
bl _p_458
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x350007a0
.loc 34 237 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826481
.word 0xd2826481
bl _p_150
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9005ba0
.word 0xaa1503e0
.word 0xf90063a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_335
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.loc 34 239 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xf90043bf
.word 0x94000005
.word 0xf94043a0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9004fbe
.word 0xf94023b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220
.word 0x3941c3a0
.word 0x340000e0
.word 0xf94037a0
bl _p_215
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fbe
.word 0xd61f03c0
.loc 34 241 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_1fc:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_TInterface_REF_TToConstruct_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_TInterface_REF_TToConstruct_REF:
.loc 34 247 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #168]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_462
.word 0xf90027a0
.word 0xf9401ba0
bl _p_463
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_464
.loc 34 248 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1fd:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_TInterface_REF_System_Func_1_TInterface_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_TInterface_REF_System_Func_1_TInterface_REF:
.loc 34 253 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #176]
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
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf94033a1
.word 0xf9002fa0
bl _p_465
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.loc 34 254 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_466
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xaa1803e2
bl _p_467
.loc 34 255 0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_1fe:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_System_Type_System_Func_1_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_System_Type_System_Func_1_object:
.loc 34 259 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #192]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800017
.word 0xd2800016
.word 0xf9401fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf90037a0
bl _p_468
.word 0xf9401fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xaa0003f7
.word 0xaa1703e1
.word 0xf9401ba0
.word 0xf9000ae0
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90033a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000a20

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xf94033a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000880
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #184]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_465
.word 0xf9401fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.loc 34 268 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013a0
.word 0xaa1703e1
.word 0xf9400c21
.word 0xaa1603e2
.word 0xaa1603e2
bl _p_467
.loc 34 269 0
.word 0xf9401fb1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_1ff:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_System_Type_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterType_System_Type_System_Type:
.loc 34 273 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #232]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800017
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
.word 0xf9002fa0
.word 0xaa1803e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800401
.word 0xd2800401
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
.word 0xaa1803e2
bl _p_469
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.loc 34 274 0
.word 0xf9401bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a1
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xaa1703e2
bl _p_467
.loc 34 275 0
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_200:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_TInterface_REF_TInterface_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_TInterface_REF_TInterface_REF:
.loc 34 280 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #248]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_470
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400fa2
bl _p_442
.loc 34 281 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_201:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_System_Type_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_System_Type_object:
.loc 34 285 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_471
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_467
.loc 34 286 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_202:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_TInterface_REF_System_Func_1_TInterface_REF:
.loc 34 292 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #272]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0xf94017b1
.word 0xf9404231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_472
.word 0xd2800301
.word 0xd2800301
bl _p_45
.word 0xf9003fa0
bl _p_473
.word 0xf94017b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xaa0003f8
.word 0xaa1803e1
.word 0xf94013a0
.word 0xf9000b00
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94023a0
bl _p_474
.word 0xf9002fa0
.word 0xaa1803e0
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540007e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #3304]
.word 0xd2800e01
.word 0xd2800e01
bl _p_45
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000620
.word 0xf9001020
.word 0xf90037a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
bl _p_475
.word 0xaa0003e1
.word 0xf94037a0
.word 0xf9001401
.word 0xf90033a0
.word 0xf94023a0
bl _p_476
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002043

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x3, [x16, #280]
.word 0xf9401464
.word 0xf9000c44
.word 0xf9401063
.word 0xf9000843
.word 0xd2800003
.word 0x3901805f
bl _p_477
.loc 34 293 0
.word 0xf94017b1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2802220
.word 0xaa1103e1
bl _p_49
.word 0xd2801480
.word 0xaa1103e1
bl _p_49

Lme_203:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_System_Type_System_Func_1_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_RegisterSingleton_System_Type_System_Func_1_object:
.loc 34 297 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #288]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_478
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402ba2
bl _p_467
.loc 34 298 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_204:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IoCConstruct_T_REF
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IoCConstruct_T_REF:
.loc 34 303 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001baf
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #304]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401ba0
bl _p_479
.word 0xaa0003e1
.word 0xf94023a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
bl _p_480
.word 0xaa0003e2
.word 0xf9400441
.word 0xf9401fa0
bl _p_36
.word 0xf9400fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_205:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IoCConstruct_System_Type
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IoCConstruct_System_Type:
.loc 34 308 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf9001ba1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #312]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9002bbf
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
.word 0xf9401ba0
.word 0xd2800061
.word 0xd2800061
bl _p_481
.word 0xf9005ba0
.loc 34 309 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #320]
bl _p_482
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a0
.word 0xf90053a0
.word 0xaa0003fa
.loc 34 311 0
.word 0xf9401fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003e1
.word 0xb50007a0
.loc 34 312 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2826b41
.word 0xd2826b41
bl _p_150
.word 0xf90057a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9005ba0
.word 0xaa1803e0
.word 0xf90063a0
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa2
.word 0xf94063a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf90053a0
bl _p_335
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.loc 34 314 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a3
.word 0xf9401ba1
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9409070
.word 0xd63f0200
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xaa0003f9
.loc 34 318 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf940033e
bl _p_483
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa1a03e0
.word 0xf940035e
bl _p_484
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9002ba0
.loc 34 319 0
.word 0xf9401fb1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003d
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90057a0
.loc 34 322 0
.word 0xf9401fb1
.word 0xf942ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827541
.word 0xd2827541
bl _p_150
.word 0xf9005ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9005fa0
.word 0xf94037a0
.word 0xf90067a0
.word 0xd2800000
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9401fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94057a1
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xf90053a0
bl _p_334
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
bl _p_149
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.loc 34 327 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.loc 34 328 0
.word 0xf9401fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400003e
.word 0xf90033a0
.word 0xf94033a0
.loc 34 329 0
.word 0xf9401fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.loc 34 331 0
.word 0xf9401fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
bl _p_485
.word 0xf90057a0
.word 0xf9401fb1
.word 0xf9445231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90053a0
.word 0xf9401fb1
.word 0xf9449231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0x35000160
.loc 34 332 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_231
.loc 34 334 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf944e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_486
.loc 34 335 0
.word 0xf9401fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
bl _p_231
.loc 34 337 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401fb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_206:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CallbackWhenRegistered_T_REF_System_Action
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CallbackWhenRegistered_T_REF_System_Action:
.loc 34 342 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xf9400ba0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_487
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9400fa2
bl _p_488
.loc 34 343 0
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_207:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CallbackWhenRegistered_System_Type_System_Action
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_CallbackWhenRegistered_System_Type_System_Action:
.loc 34 347 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #344]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
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
.word 0xf9401700
.word 0xf9002fa0
.word 0xd2800000
.word 0x53001c01
.word 0x390183a0
.word 0xf9402fb7
.word 0x910183b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 349 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_444
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x35000d60
.loc 34 352 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f03
.word 0xaa1903e0
.word 0x9101a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_489
.word 0x53001c00
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0x34000320
.loc 34 354 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_490
.loc 34 355 0
.word 0xf94023b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x9400004d
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000064
.loc 34 358 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf9004fa0
bl _p_491
.word 0xf94023b1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf9004ba0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1503e0
.word 0xaa1a03e1
.word 0xf94002be
bl _p_490
.word 0xf94023b1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xf90037a0
.loc 34 359 0
.word 0xf94023b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f03
.word 0xaa1903e0
.word 0xf94037a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_492
.loc 34 361 0
.word 0xf94023b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000013
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x1400002a
.loc 34 363 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf90047be
.word 0xf94023b1
.word 0xf942f631
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x340000e0
.word 0xf9402fa0
bl _p_215
.word 0xf94023b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047be
.word 0xd61f03c0
.loc 34 366 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9433e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.loc 34 367 0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9436e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9437e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_208:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Supports_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver_System_Nullable_1_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ResolverType
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_Supports_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver_System_Nullable_1_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ResolverType:
.loc 34 380 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #360]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xf9401bb1
.word 0xf9403a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_493
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x35000100
.loc 34 381 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 34 382 0
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910083a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #144]
bl _p_494
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x6b01001f
.word 0x9a9f17e0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_209:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_object_
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_object_:
.loc 34 387 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #384]
.word 0x910103a3
.word 0xb9800043
.word 0xb90043a3
.word 0xb9800442
.word 0xb90047a2
.word 0xf94013a3
.word 0x910103a2
.word 0xf94023a2
bl _p_458
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_System_Nullable_1_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ResolverType_object_
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_System_Nullable_1_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ResolverType_object_:
.loc 34 393 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xaa0303fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf9002fbf
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
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0x910163a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_495
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000420
.loc 34 395 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_449
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 396 0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400004c
.loc 34 399 0
.word 0xf9401fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402fa1
.word 0x9100a3a0
.word 0x910143a0
.word 0xb9802ba0
.word 0xb90053a0
.word 0xb9802fa0
.word 0xb90057a0
.word 0xaa1803e0
.word 0x910143a2
.word 0xf9402ba2
bl _p_496
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000420
.loc 34 401 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_449
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9000340
.word 0xd349ff41
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 402 0
.word 0xf9401fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000014
.loc 34 405 0
.word 0xf9401fb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9402fa2
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e3
bl _p_497
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401fb1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_20b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ShouldDetectCircularReferencesFor_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ShouldDetectCircularReferencesFor_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver:
.loc 34 410 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #400]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f8
.word 0xaa0003f7
.word 0xd280007e
.word 0x6b1e001f
.word 0x540010c2
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #408]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 34 413 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_485
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400009a
.loc 34 416 0
.word 0xf9401fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_485
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401fb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x1400007c
.loc 34 419 0
.word 0xf9401fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2827b41
.word 0xd2827b41
bl _p_150
.word 0xf9002fa0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90033a0
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9424a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf9002ba0
bl _p_71
.word 0xf9401fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_149
.word 0x14000001
.loc 34 421 0
.word 0xf9401fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2828781
.word 0xd2828781
bl _p_150
.word 0xf9002ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28289c1
.word 0xd28289c1
bl _p_150
.word 0xf90033a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xf9401fb1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800281
.word 0xd2800281
bl _p_45
.word 0xaa0003e1
.word 0xf94033a0
.word 0xf94037a2
.word 0xb9001022
bl _p_498
.word 0xf9002fa0
.word 0xf9401fb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xd28014c0
.word 0xf2a04000
.word 0xd28014c0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_149
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_20c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver_object_
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalTryResolve_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver_object_:
.loc 34 427 0 prologue_end
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf90023a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #440]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0x390183bf
.word 0x3901a3bf
.word 0xd2800019
.word 0xf94027b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_499
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x53001c01
.word 0x390183a0
.loc 34 428 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000d80
.loc 34 432 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401003
.word 0xf9401fa1
.word 0xd2800020
.word 0xaa0303e0
.word 0xd2800022
.word 0xf940007e
bl _p_500
.loc 34 433 0
.word 0xf94027b1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000057
.word 0xf9003fa0
.word 0xf9403fa0
.loc 34 434 0
.word 0xf94027b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 439 0
.word 0xf94027b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9006ba0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90077a0
.word 0xd2800000
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf90073a0
.word 0xf94027b1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a2
.word 0xf94077a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf9406fa1
bl _p_337
.loc 34 440 0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf90067a0
.word 0xf9401fa0
bl _p_449
.word 0xf90063a0
.word 0xf94027b1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0xf94067a1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 441 0
.word 0xf94027b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x53001c01
.word 0x3901a3a0
bl _p_229
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_149
.word 0x140000d5
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.loc 34 447 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf94027b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0xf90067a0
.word 0xaa0003f9
.loc 34 448 0
.word 0xf94027b1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a1
.word 0xf9401fa0
.word 0xaa0103e2
bl _p_501
.word 0x53001c00
.word 0xf90063a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
.word 0x35000ba0
.loc 34 450 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2829f81
.word 0xd2829f81
bl _p_150
.word 0xf90067a0
.word 0xd2800040

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800041
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf90077a0
.word 0xaa1803e0
.word 0xf9007fa0
.word 0xd2800000
.word 0xaa1903e0
.word 0xf9400320
.word 0xf9400c00
.word 0xf90083a0
.word 0xf94027b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9007ba0
.word 0xf94027b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba2
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf9006ba0
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800020
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf94027b1
.word 0xf9444631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94067a1
.word 0xf9406ba2
.word 0xf90063a0
bl _p_71
.word 0xf94027b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a0
bl _p_149
.loc 34 454 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf944c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa1903e1
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 34 455 0
.word 0xf94027b1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0x53001c01
.word 0x3901a3a0
.word 0xf9003bbf
.word 0x94000005
.word 0xf9403ba0
.word 0xb4000040
bl _p_214
.word 0x14000025
.word 0xf90057be
.loc 34 459 0
.word 0xf94027b1
.word 0xf9453e31
.word 0xb4000051
.word 0xd63f0220
.word 0x394183a0
.word 0x34000280
.loc 34 461 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9401002
.word 0xf9401fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_502
.word 0x53001c00
.word 0xf94027b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.loc 34 463 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057be
.word 0xd61f03c0
.loc 34 464 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0x3941a3a0
.word 0xf94027b1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_20d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalSetResolver_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InternalSetResolver_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer_IResolver:
.loc 34 469 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #464]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0xf90043bf
.word 0xf90047bf
.word 0x390243bf
.word 0x9101a3a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf9401fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf90047a0
.word 0xd2800000
.word 0x53001c01
.word 0x390243a0
.word 0xf94047b7
.word 0x910243b6
.word 0xaa1703e0
.word 0xaa1603e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_211
.loc 34 471 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b03
.word 0xaa1903e0
.word 0xf9401ba2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_503
.loc 34 472 0
.word 0xf9401fb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f03
.word 0xaa1903e0
.word 0x910203a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_489
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x340002a0
.loc 34 473 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400f02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf940005e
bl _p_504
.word 0x53001c00
.word 0xf9401fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.loc 34 474 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9004fbf
.word 0x94000005
.word 0xf9404fa0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf9005fbe
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0x394243a0
.word 0x340000e0
.word 0xf94047a0
bl _p_215
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fbe
.word 0xd61f03c0
.loc 34 476 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb4000ce0
.loc 34 478 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0x910143a0
.word 0xaa0003e8
.word 0xaa0103e0
.word 0xf940003e
bl _p_505
.word 0xf9401fb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0x910143a0
.word 0x9101a3a0
.word 0xf9402ba0
.word 0xf90037a0
.word 0xf9402fa0
.word 0xf9003ba0
.word 0xf94033a0
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000019
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_506
.word 0xf9006fa0
.loc 34 480 0
.word 0xf9401fb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa1
.word 0xaa0103e0
.word 0xf9006ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xf9406ba0
.loc 34 478 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_507
.word 0x53001c00
.word 0xf9006ba0
.word 0xf9401fb1
.word 0xf9437231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba0
.word 0x35fffa80
.word 0xf90053bf
.word 0x94000005
.word 0xf94053a0
.word 0xb4000040
bl _p_214
.word 0x14000011
.word 0xf90067be
.word 0xf9401fb1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101a3a0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #472]
bl _p_508
.word 0xf9401fb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067be
.word 0xd61f03c0
.loc 34 483 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9440231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_20e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InjectProperties_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_InjectProperties_object:
.loc 34 487 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #480]
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
.word 0xf9401f20
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000078
.word 0xaa1703e0
.word 0x14000023
.word 0xaa1703e0
.word 0xf94017a0
.word 0xf9002ba0
.word 0xaa1903e0
.word 0xf9401b21
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1703e0
.word 0xf94002e3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.loc 34 488 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_20f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetIoCParameterValues_System_Type_System_Reflection_ConstructorInfo
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_GetIoCParameterValues_System_Type_System_Reflection_ConstructorInfo:
.loc 34 492 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xaa0003f8
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #504]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
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

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800501
.word 0xd2800501
bl _p_45
.word 0xf90047a0
bl _p_509
.word 0xf9402bb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xaa0003f7
.loc 34 493 0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940a430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xd2800015
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x140000d0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1503e0
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54001c49
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.loc 34 496 0
.word 0xf9402bb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0x9101a3a2
.word 0xaa1803e0
bl _p_447
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35001220
.loc 34 498 0
.word 0xf9402bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_510
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x340001e0
.loc 34 500 0
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9400000
.word 0xf90037a0
.loc 34 501 0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000073
.loc 34 504 0
.word 0xf9402bb1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282b161
.word 0xd282b161
bl _p_150
.word 0xf90047a0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf90067a0
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xd2800000
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9405c30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba2
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94067a0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf90057a0
.word 0xf9403ba0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9400281
.word 0xf9406830
.word 0xd63f0200
.word 0xf90063a0
.word 0xf9402bb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba2
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9004ba0
.word 0xf9403fa0
.word 0xf90053a0
.word 0xd2800040
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94047a1
.word 0xf9404ba2
.word 0xf90043a0
bl _p_335
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_149
.loc 34 512 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94037a1
.word 0xaa1703e0
.word 0xf94002fe
bl _p_511
.word 0xf9402bb1
.word 0xf9443a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x110006a0
.word 0xaa0003f5
.loc 34 493 0
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xb9801ac0
.word 0x6b0002bf
.word 0x54ffe4ab
.loc 34 514 0
.word 0xf9402bb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801f40
.word 0xaa1103e1
bl _p_49

Lme_210:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__cctor
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #528]
.word 0xf9000bb0
.word 0xf9400a11
.word 0xf9000fb1
.word 0xf9400bb1
.word 0xf9402e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_211:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver__ctor_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver__ctor_System_Type_MvvmCross_Platform_IoC_MvxSimpleIoCContainer:
.loc 34 71 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #536]
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
.word 0xaa1803e0
.loc 34 73 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 74 0
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94013a0
.word 0xf9000f00
.word 0x91006301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 75 0
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_214:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver_Resolve
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver_Resolve:
.loc 34 79 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #544]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400f42
.word 0xaa1a03e0
.word 0xf9400b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409850
.word 0xd63f0200
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_215:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver_get_ResolveType
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingResolver_get_ResolveType:
.loc 34 82 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #552]
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

Lme_216:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver__ctor_System_Func_1_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver__ctor_System_Func_1_object:
.loc 34 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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
.word 0xaa1903e0
.loc 34 91 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 92 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_217:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver_Resolve
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver_Resolve:
.loc 34 96 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #568]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_218:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver_get_ResolveType
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_FuncConstructingResolver_get_ResolveType:
.loc 34 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #576]
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

Lme_219:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver__ctor_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver__ctor_object:
.loc 34 106 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xaa1903e0
.loc 34 108 0
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 109 0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_21a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver_Resolve
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver_Resolve:
.loc 34 113 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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
.word 0xf9400800
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver_get_ResolveType
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_SingletonResolver_get_ResolveType:
.loc 34 116 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #600]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21c:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver__ctor_System_Func_1_object
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver__ctor_System_Func_1_object:
.loc 34 121 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #608]
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
.word 0xaa1903e0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #2160]
.word 0xd2800201
.word 0xd2800201
bl _p_45
.word 0xf90023a0
bl _p_343
.word 0xf94013b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 125 0
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.loc 34 127 0
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 128 0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21d:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver_Resolve
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver_Resolve:
.loc 34 132 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #616]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xf90023bf
.word 0x390123bf
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
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb4000180
.loc 34 133 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0x1400006d
.loc 34 135 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400b40
.word 0xf90023a0
.word 0xd2800000
.word 0x53001c01
.word 0x390123a0
.word 0xf94023b9
.word 0x910123b8
.word 0xaa1903e0
.word 0xaa1803e1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_211
.loc 34 137 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xb5000480
.loc 34 138 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf94017b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 34 139 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_214
.word 0x14000010
.word 0xf90037be
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x394123a0
.word 0x340000e0
.word 0xf94023a0
bl _p_215
.word 0xf94017b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037be
.word 0xd61f03c0
.loc 34 141 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401340
.word 0xf94017b1
.word 0xf9425a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_21e:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver_get_ResolveType
MvvmCross_Platform_IoC_MvxSimpleIoCContainer_ConstructingSingletonResolver_get_ResolveType:
.loc 34 144 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #624]
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
.word 0xd2800020
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21f:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass29_0__ctor
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass29_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #632]
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

Lme_220:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass29_0__RegisterTypeb__0
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass29_0__RegisterTypeb__0:
.loc 34 261 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9002ba1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xf90027a1
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027a0
.word 0xf90023a0
.word 0xaa0003f9
.loc 34 262 0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003e1
.word 0xb40008e0
.word 0xaa1a03e0
.word 0xf9400f40
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_501
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000740
.loc 34 263 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd282c481
.word 0xd282c481
bl _p_150
.word 0xf90027a0
.word 0xd2800020

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800021
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9002ba0
.word 0xaa1803e0
.word 0xf90033a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941f030
.word 0xd63f0200
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa2
.word 0xf94033a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+4096
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #1856]
.word 0xd2801101
.word 0xd2801101
bl _p_45
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
bl _p_335
.word 0xf94017b1
.word 0xf941ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_149
.loc 34 265 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_221:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass33_0_1_TInterface_REF__ctor
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass33_0_1_TInterface_REF__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #648]
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

Lme_222:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass33_0_1_TInterface_REF__RegisterSingletonb__0
MvvmCross_Platform_IoC_MvxSimpleIoCContainer__c__DisplayClass33_0_1_TInterface_REF__RegisterSingletonb__0:
.loc 34 292 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #656]
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
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9001fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_223:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor
MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor:
.file 35 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Exceptions\\MvxIoCResolveException.cs"
.loc 35 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #664]
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
bl _p_512
.loc 35 18 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_224:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_string
MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_string:
.loc 35 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #672]
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
bl _p_70
.loc 35 23 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_225:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_string_object__
MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_string_object__:
.loc 35 26 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #680]
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
.word 0xf9400fa1
.word 0xf94013a2
bl _p_71
.loc 35 28 0
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_226:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_System_Exception_string_object__
MvvmCross_Platform_Exceptions_MvxIoCResolveException__ctor_System_Exception_string_object__:
.loc 35 33 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
bl _p_72
.loc 35 35 0
.word 0xf9401bb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_227:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxException__ctor
MvvmCross_Platform_Exceptions_MvxException__ctor:
.file 36 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Exceptions\\MvxException.cs"
.loc 36 16 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #696]
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
bl _p_513
.loc 36 18 0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_228:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxException__ctor_string
MvvmCross_Platform_Exceptions_MvxException__ctor_string:
.loc 36 21 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
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
.word 0xf9400fa1
bl _p_514
.loc 36 23 0
.word 0xf94013b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_229:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxException__ctor_string_object__
MvvmCross_Platform_Exceptions_MvxException__ctor_string_object__:
.loc 36 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf90023a0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_190
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94027a1
bl _p_514
.loc 36 28 0
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22a:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxException__ctor_System_Exception_string_object__
MvvmCross_Platform_Exceptions_MvxException__ctor_System_Exception_string_object__:
.loc 36 33 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf94017a1
bl _p_190
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf9400fa2
bl _p_515
.loc 36 35 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22b:
.text
	.align 4
	.no_dead_strip MvvmCross_Platform_Exceptions_MvxExceptionExtensionMethods_ToLongString_System_Exception
MvvmCross_Platform_Exceptions_MvxExceptionExtensionMethods_ToLongString_System_Exception:
.file 37 "V:\\Xamarin\\MvvmCross\\MvvmCross\\Platform\\Platform\\Exceptions\\MvxExceptionExtensionMethods.cs"
.loc 37 16 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x16, [x16, #728]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xf9402bb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500013a
.loc 37 17 0
.word 0xf9402bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #736]
.word 0x14000132
.loc 37 19 0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_516
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xb4001480
.loc 37 21 0
.word 0xf9402bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_516
.word 0xf9007fa0
.word 0xf9402bb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa0
bl _p_228
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f9
.loc 37 22 0
.word 0xf9402bb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf90067a0
.word 0xd2800080

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800081
bl _p_9
.word 0xf90043a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94043a0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90047a0
.word 0xf94047a0
.word 0xf90063a0
.word 0xf94047a0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa2
.word 0xf94063a3
.word 0xf94067a4
.word 0xf9004ba0
.word 0xf9404ba1
.word 0xf9404ba0
.word 0xaa0403f5
.word 0xaa0303f4
.word 0xaa0203f3
.word 0xd280003e
.word 0xb9006bbe
.word 0xf9003ba1
.word 0xb5000160
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0xf9403ba0

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xb9006ba1
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1303e0
.word 0xb9806ba1
.word 0xf9403ba2
.word 0xaa1303e0
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9004fb4
.word 0xf9404fa0
.word 0xf90063a0
.word 0xf9404fa0
.word 0xf9006ba0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9403c30
.word 0xd63f0200
.word 0xf90067a0
.word 0xf9402bb1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94067a2
.word 0xf9406ba3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94063a0
.word 0xf90053a0
.word 0xf94053a0
.word 0xf9005fa0
.word 0xf94053a3
.word 0xd2800060
.word 0xaa1903e0
.word 0xaa0303e0
.word 0xd2800061
.word 0xaa1903e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9405fa1
.word 0xaa1503e0
bl _p_190
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0x14000080
.loc 37 25 0
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+8192
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf90067a0
.word 0xd2800060

adrp x16, mono_aot_MvvmCross_Platform_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Platform_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800061
bl _p_9
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xf9006ba0
.word 0xaa1803e0
.word 0xf90073a0
.word 0xd2800000
.word 0xaa1a03e0
.word 0xf9400340
.word 0xf9400c00
.word 0xf90077a0
.word 0xf9402bb1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94077a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9402bb1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406fa2
.word 0xf94073a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90063a0
.word 0xaa1703e0
.word 0xf9005fa0
.word 0xd2800020
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9404430
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9402bb1
.word 0xf9444e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba0
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf94067a3
.word 0xaa0003f6
.word 0xaa0003e4
.word 0xaa0003e4
.word 0xaa0303f5
.word 0xaa0203f4
.word 0xaa0103f3

bl _p_190
