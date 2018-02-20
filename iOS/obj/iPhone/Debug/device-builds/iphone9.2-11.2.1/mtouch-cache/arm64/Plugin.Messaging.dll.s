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
	.asciz "Plugin.Messaging.dll"
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
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #192]
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
.word 0xaa1903e0
.word 0xf94023b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03f7
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1903f6
.word 0xaa1a03f5
.word 0xb500021a
.word 0xaa1603e0
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800021
.word 0xd2800021
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xf9000ad5
.word 0x910042c0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94023b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf9005fa0
.word 0xf94023b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405fa0
.word 0xf9001720
.word 0x9100a321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
bl _p_3
.word 0xf9005ba0
.word 0xf94023b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f830
.word 0xd63f0200
.word 0xf90057a0
.word 0xf94023b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940e450
.word 0xd63f0200
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001320
.word 0x91008321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
bl _p_4
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_5
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940f430
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf942ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xf9404ba1
.word 0xd2800002
.word 0xd2800002
bl _p_6
.word 0xf9003ba0
.word 0xf94023b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
bl _p_7
.word 0xf90043a0
.word 0xf94023b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
bl _p_5
.word 0xf9003fa0
.word 0xf94023b1
.word 0xf9430a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xf9403fa1
bl _p_8
.word 0xf90037a0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0
.word 0xf90033a0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9434631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003e1
.word 0xb9801800
.word 0x34000320
.word 0xf94023b1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e0
.word 0xd2800000
.word 0xb9801b00
.word 0xeb1f001f
.word 0x10000011
.word 0x54000409
.word 0xf9401300
.word 0xf9000f20
.word 0x91006321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_File
Plugin_Messaging_EmailAttachment_get_File:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment__ctor_string_string
Plugin_Messaging_EmailAttachment__ctor_string_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf94017b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
.word 0xd2800161
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x34000240
.word 0xf94017b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28003a1
.word 0xd28003a1
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9001719
.word 0x9100a300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_11
.word 0xf90023a0
.word 0xf94017b1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001300
.word 0x91008301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xf9000f1a
.word 0x91006300
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94017b1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_ContentType
Plugin_Messaging_EmailAttachment_get_ContentType:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FileName
Plugin_Messaging_EmailAttachment_get_FileName:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9401000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailAttachment_get_FilePath
Plugin_Messaging_EmailAttachment_get_FilePath:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #232]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string
Plugin_Messaging_EmailMessage__ctor_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #240]
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
bl _p_12
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350002e0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_14
.word 0xf94013b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor_string_string_string
Plugin_Messaging_EmailMessage__ctor_string_string_string:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xaa0003f7
.word 0xf9001fa1
.word 0xf90023a2
.word 0xf90027a3

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #248]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1703e0
bl _p_15
.word 0xf9402bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94023a0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb5000116
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_16
.word 0xf9402bb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xaa1703f5
.word 0xaa0003f4
.word 0xb5000113
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1503e0
.word 0xaa1403e1
bl _p_17
.word 0xf9402bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage__ctor
Plugin_Messaging_EmailMessage__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_16
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_17
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Message
Plugin_Messaging_EmailMessage_get_Message:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #272]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Message_string
Plugin_Messaging_EmailMessage_set_Message_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #280]
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
.word 0xf9001820
.word 0x9100c021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_IsHtml
Plugin_Messaging_EmailMessage_get_IsHtml:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39410000
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_IsHtml_bool
Plugin_Messaging_EmailMessage_set_IsHtml_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #296]
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
.word 0x39010001
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

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Attachments
Plugin_Messaging_EmailMessage_get_Attachments:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #304]
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
.word 0xf9401740
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000558
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9002ba0
bl _p_19
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #320]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Recipients
Plugin_Messaging_EmailMessage_get_Recipients:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xf9401340
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000558
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9002ba0
bl _p_20
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #344]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsBcc
Plugin_Messaging_EmailMessage_get_RecipientsBcc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #352]
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
.word 0xf9400b40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000558
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9002ba0
bl _p_20
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #360]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_RecipientsCc
Plugin_Messaging_EmailMessage_get_RecipientsCc:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #368]
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
.word 0xf9400f40
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e1
.word 0xaa0003f7
.word 0xb5000558
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9002ba0
bl _p_20
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603e1
.word 0xaa1603f9
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fb1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xaa1603f7
.word 0xaa1703e0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #376]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_get_Subject
Plugin_Messaging_EmailMessage_get_Subject:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #384]
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessage_set_Subject_string
Plugin_Messaging_EmailMessage_set_Subject_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400ba1
.word 0xf9400fa0
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder__ctor
Plugin_Messaging_EmailMessageBuilder__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #400]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0xf9001ba0
bl _p_12
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_string
Plugin_Messaging_EmailMessageBuilder_Bcc_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #416]
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
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_14
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Body_string
Plugin_Messaging_EmailMessageBuilder_Body_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #432]
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
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_17
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #440]
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
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x350003e0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_17
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_24
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #448]
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
.word 0xf9400b01
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90027a0
.word 0xf94017b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9002fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xf90023a0
bl _p_26
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #464]
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_25
.word 0xf90027a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9402ba1
.word 0xf90023a0
bl _p_28
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_27
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Build
Plugin_Messaging_EmailMessageBuilder_Build:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #472]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_string
Plugin_Messaging_EmailMessageBuilder_Cc_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #480]
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
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_14
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #488]
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_29
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_Subject_string
Plugin_Messaging_EmailMessageBuilder_Subject_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #496]
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
bl _p_23
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000200
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_16
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_string
Plugin_Messaging_EmailMessageBuilder_To_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #504]
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
bl _p_10
.word 0x53001c00
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x35000320
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf940005e
bl _p_14
.word 0xf94013b1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #512]
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
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_13
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a2
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_get_IsSupported
Plugin_Messaging_CrossMessaging_get_IsSupported:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #520]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf9001fa0
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xd2800001
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_get_Current
Plugin_Messaging_CrossMessaging_get_Current:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #536]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003fa
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f9
.word 0xb5000140
.word 0xaa1903e0
bl _p_31
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
bl _p_2
.word 0xaa1903e0
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_CreateMessaging
Plugin_Messaging_CrossMessaging_CreateMessaging:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #544]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9001ba0
bl _p_32
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #560]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2801101
.word 0xd2801101
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_33
.word 0xf9400bb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_CrossMessaging__cctor
Plugin_Messaging_CrossMessaging__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #584]
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
.word 0xd2800000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2800501
.word 0xd2800501
bl _p_18
.word 0xf9401fa1
.word 0xf9001ba0
.word 0xd2800022
bl _p_34
.word 0xf9400bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation__ctor
Plugin_Messaging_MessagingImplementation__ctor:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9002fa0
bl _p_35
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_36
.word 0xf9002ba0
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf940003e
bl _p_37
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf94027a1
.word 0xf90023a0
bl _p_38
.word 0xf9400fb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9000f40
.word 0x91006341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001fa0
bl _p_39
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa0
.word 0xf9001340
.word 0x91008341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9001ba0
bl _p_40
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9001740
.word 0x9100a341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_Settings
Plugin_Messaging_MessagingImplementation_get_Settings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #672]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_EmailMessenger
Plugin_Messaging_MessagingImplementation_get_EmailMessenger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400c00
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_PhoneDialer
Plugin_Messaging_MessagingImplementation_get_PhoneDialer:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #688]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingImplementation_get_SmsMessenger
Plugin_Messaging_MessagingImplementation_get_SmsMessenger:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9401400
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings
Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #704]
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
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9407e31
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmail
Plugin_Messaging_EmailTask_get_CanSendEmail:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
bl _p_41
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
Plugin_Messaging_EmailTask_get_CanSendEmailAttachments:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #720]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xd2800020
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb4
.word 0xa901dfb6
.word 0xa902e7b8
.word 0xf9001fba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #736]
.word 0xf90023b0
.word 0xf9400a11
.word 0xf90027b1
.word 0xd2800018
.word 0xf9002fbf
.word 0xd2800017
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
.word 0xaa1a03e0
.word 0xb50002da
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803c81
.word 0xd2803c81
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_42
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34004f80
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #744]
bl _p_43
.word 0xf9004ba0
bl _p_44
.word 0xf94023b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f8
.word 0xf94023b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf94023b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803f6
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928007f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94023b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f4
.word 0xb400017a
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #768]
.word 0xeb01001f
.word 0x10000011
.word 0x54004781
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf940029e
bl _p_45
.word 0x53001c00
.word 0xf90053a0
.word 0xf94023b1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a2
.word 0xaa1603e0
.word 0xf94033a1
.word 0xf94002c3
.word 0xf9428470
.word 0xd63f0200
.word 0xf94023b1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf9430631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9427c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400056d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf943f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9443231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9445631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9428850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9447a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9449a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf944d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_47
.word 0x93407c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xd2800001
.word 0x6b1f001f
.word 0x5400056d
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9456e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9428c50
.word 0xd63f0200
.word 0xf94023b1
.word 0xf945b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf945d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9461231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #808]
bl _p_48
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9463a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9467631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9002fa0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220
.word 0x140000a6
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf946c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xaa0003f7
.word 0xf94023b1
.word 0xf9471a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xaa0103e0
.word 0xf940003e
bl _p_49
.word 0xf90047a0
.word 0xf94023b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a0
.word 0xd2800001
.word 0xd2800001
bl _p_50
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9476a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34000780
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9479231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_51
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_52
.word 0xf90043a0
.word 0xf94023b1
.word 0xf947d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0xf90047a0
.word 0xf94023b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_54
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9481e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xf9400304
.word 0xf9429090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9485a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000037
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9487e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_49
.word 0xf9004fa0
.word 0xf94023b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
bl _p_55
.word 0xf90043a0
.word 0xf94023b1
.word 0xf948c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_53
.word 0xf90047a0
.word 0xf94023b1
.word 0xf948e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf94002fe
bl _p_54
.word 0xf9004ba0
.word 0xf94023b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xaa1803e0
.word 0xf9400304
.word 0xf9429090
.word 0xd63f0200
.word 0xf94023b1
.word 0xf9493631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94023b1
.word 0xf9499631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35ffe840
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf949be31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x14000028
.word 0xf9003fbe
.word 0xf94023b1
.word 0xf949da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xb40002e0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a0231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94a3a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a5a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94a8231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_56
.word 0xf90047a0
.word 0xf94023b1
.word 0xf94aa231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_57
.word 0xf90043a0
.word 0xf94023b1
.word 0xf94ac631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a2
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #848]
.word 0x928000f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94023b1
.word 0xf94b0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b2631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf94b3631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb4
.word 0xa941dfb6
.word 0xa942e7b8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_9

Lme_32:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_SendEmail_string_string_string
Plugin_Messaging_EmailTask_SendEmail_string_string_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #856]
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
.word 0xf90033a0
.word 0xf94013a0
.word 0xf90037a0
.word 0xf94017a0
.word 0xf9003ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9002fa0
bl _p_58
.word 0xf9401bb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9402fa1
bl _p_59
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailTask_get_Settings
Plugin_Messaging_EmailTask_get_Settings:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging
Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #872]
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
bl _p_60
.word 0xaa0003fa
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xeb01001f
.word 0x10000011
.word 0x54000361
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_36
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_9

Lme_35:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0xaa1a03e0
.word 0xb500025a
.word 0xf9402bb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803e01
.word 0xd2803e01
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9402bb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_61
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50001e0
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28040c1
.word 0xd28040c1
bl _p_1
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703e1
.word 0xaa1a03f6
.word 0xd2800035
.word 0xaa0003f4
.word 0xb5000737
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000960

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #920]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #936]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #896]
.word 0xf9000020
.word 0xaa0003f4
.word 0xaa1803e0
.word 0xaa1603e0
.word 0xaa1503e0
.word 0xaa1403e0
.word 0xaa1803e0
.word 0xaa1603e1
.word 0xaa1503e2
.word 0xaa1403e3
.word 0xf9400304
.word 0xf9421890
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf942a231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9

Lme_36:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #944]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xd280001a
.word 0xd2800019
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001a
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90043a0
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9412c30
.word 0xd63f0200
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9402fb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805161
.word 0xd2805161
bl _p_1
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9429430
.word 0xd63f0200
.word 0xfd0047a0
.word 0xf9402fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4047a0
.word 0xfd404ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34000220
.word 0xf9402fb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9429c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf941de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb5001e3a
.word 0xf9402fb1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9411430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xf9400000
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1803e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f8
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001ea0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #976]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #984]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f3
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #992]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_64
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9439631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503e2
.word 0xaa0103f7
.word 0xaa0003f6
.word 0xb50006f5
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9400000
.word 0xf9003ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540014e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9403ba1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1024]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1032]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xaa0003f4
.word 0xaa0003e1
.word 0xaa0003e1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1000]
.word 0xf9000020
.word 0xaa0003f6
.word 0xaa1703e0
.word 0xaa1603e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #1040]
.word 0xaa1703e0
.word 0xaa1603e1
bl _p_65
.word 0xf9003fa0
.word 0xf9402fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f9
.word 0xf9402fb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb5000240
.word 0xf9402fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28059a1
.word 0xd28059a1
bl _p_1
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9402fb1
.word 0xf9454a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9429c30
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9457231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf9402fb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0x14000011
.word 0xf9402fb1
.word 0xf9459e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf945c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003fa
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9418430
.word 0xd63f0200
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xb5fffba0
.word 0xf9402fb1
.word 0xf9462e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9465231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9402fb1
.word 0xf9466631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9

Lme_37:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask__ctor
Plugin_Messaging_PhoneCallTask__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1048]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1056]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd2800019
.word 0xf90033bf
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
.word 0xf94023a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1064]
bl _p_66
.word 0xf9004ba0
.word 0xf94027b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xf94027b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf90047a0
.word 0xf94027b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a2
.word 0xaa1903e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413850
.word 0xd63f0200
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x34001440
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1072]
bl _p_43
.word 0xf90043a0
bl _p_67
.word 0xf94027b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf90033a0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940e430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb5000120
.word 0xaa1503e0
.word 0xf94027b1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800015
.word 0x1400000d
.word 0xaa1503e0
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf940e430
.word 0xd63f0200
.word 0xf90043a0
.word 0xf94027b1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xaa1503f8
.word 0xf94027b1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_23
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9423a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0x35000300
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1080]
.word 0xaa1803e0
bl _p_68
.word 0x53001c00
.word 0xf90043a0
.word 0xf94027b1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f4
.word 0x1400000b
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf942be31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800014
.word 0xaa1403e0
.word 0xaa1403f7
.word 0xf94027b1
.word 0xf942de31
.word 0xb4000051
.word 0xd63f0220
.word 0x94000002
.word 0x1400003b
.word 0xf9003fbe
.word 0xf94027b1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xb40002e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94027b1
.word 0xf9435a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0x14000013
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9441231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94027b1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1088]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800018
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x34000240
.word 0xf9401bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28067a1
.word 0xd28067a1
bl _p_1
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9401bb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_69
.word 0x53001c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x340004c0
.word 0xf9401bb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_66
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xaa0003f8
.word 0xf9401bb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
bl _p_62
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba2
.word 0xaa1803e1
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9413450
.word 0xd63f0200
.word 0x53001c00
.word 0xf9401bb1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1096]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9400fa1
bl _p_70
.word 0xf9002fa0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800901
.word 0xd2800901
bl _p_18
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_71
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_72
.word 0xf90027a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1120]
bl _p_43
.word 0xf94027a1
.word 0xf90023a0
bl _p_73
.word 0xf94013b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94013b1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__ctor
Plugin_Messaging_SmsTask__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1128]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSms
Plugin_Messaging_SmsTask_get_CanSendSms:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1136]
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
bl _p_74
.word 0x53001c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
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

Lme_3d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
Plugin_Messaging_SmsTask_get_CanSendSmsInBackground:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1144]
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
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_SendSms_string_string
Plugin_Messaging_SmsTask_SendSms_string_string:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1152]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
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
.word 0xaa1a03f5
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03f4
.word 0xb500017a
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403fa
.word 0xf9402bb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_75
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x34001ec0
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf90043a0
bl _p_76
.word 0xf9402bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9000ef8
.word 0x910062e0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402bb1
.word 0xf9419631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1168]
bl _p_43
.word 0xf9003fa0
bl _p_77
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9000b00
.word 0x91004301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_10
.word 0x53001c00
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x35000740
.word 0xf9402bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2800021
bl _p_78
.word 0xaa0003f3
.word 0xaa1303e1
.word 0xaa1303e0
.word 0xd2800000
.word 0xd2800760
.word 0xb9801a60
.word 0xeb1f001f
.word 0x10000011
.word 0x54001529
.word 0xd280077e
.word 0x7900427e
.word 0xaa1903e0
.word 0xf940033e
bl _p_79
.word 0xf9003fa0
.word 0xf9402bb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xaa0003f6
.word 0xf9402bb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003e1
.word 0xb9801800
.word 0x34000220
.word 0xf9402bb1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1603e0
.word 0xaa0203e0
.word 0xaa1603e1
.word 0xf9400042
.word 0xf9427c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd2800000
.word 0xf9000aff
.word 0xf9402bb1
.word 0xf9439231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf9001017
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1192]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1200]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402bb1
.word 0xf9447231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1703e0
.word 0xf9400ae1
.word 0xaa0203e0
.word 0xf940005e
bl _p_80
.word 0xf9402bb1
.word 0xf9449e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b00
bl _p_81
.word 0xf9402bb1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_3f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
Plugin_Messaging_SmsTask_SendSmsInBackground_string_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1216]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2806b61
.word 0xd2806b61
bl _p_1
.word 0xaa0003e1
.word 0xd2802240
.word 0xf2a04000
.word 0xd2802240
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94017b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_Settings__ctor
Plugin_Messaging_Settings__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1224]
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
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xf9001ba0
bl _p_82
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9000b40
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_Settings_get_Email
Plugin_Messaging_Settings_get_Email:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1240]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailSettings_get_EmailPresenter
Plugin_Messaging_EmailSettings_get_EmailPresenter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1248]
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
.word 0xf9001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter
Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1256]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_EmailSettings__ctor
Plugin_Messaging_EmailSettings__ctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1264]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_83
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController
Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1280]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0xf9002ba0
bl _p_84
.word 0xf94017b1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f9
.word 0xf94017b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf94013a0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd2800000
.word 0xf9000f3f
.word 0xf94017b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf90023a0
.word 0xaa1903e0
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b00

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9001002
.word 0x91008003
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1304]
.word 0xf9001402

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1312]
.word 0xf9002002

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1320]
.word 0xf9401443
.word 0xf9000c03
.word 0xf9401042
.word 0xf9000802
.word 0xd2800002
.word 0x3901801f
.word 0xf9000f20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400c01
.word 0xaa0203e0
.word 0xf940005e
bl _p_85
.word 0xf94017b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400800
bl _p_81
.word 0xf94017b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9426231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9

Lme_47:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__ctor
Plugin_Messaging_DefaultEmailPresenter__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1328]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__cctor
Plugin_Messaging_MessagingExtensions__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1336]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_86
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__ctor
Plugin_Messaging_MessagingExtensions__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1360]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1368]
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
.word 0xf9429430
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1376]
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
.word 0xf9429c30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xb4000500
.word 0xf94013b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9429430
.word 0xd63f0200
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
bl _p_63
.word 0xfd002ba0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4027a0
.word 0xfd402ba1
.word 0x1e612000
.word 0x9a9f17e0
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1384]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1392]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xf9400802
.word 0xaa1903e0
.word 0xf9400b21
.word 0xaa0203e0
.word 0xf940005e
bl _p_87
.word 0xf9402fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xb50001f7
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807721
.word 0xd2807721
bl _p_1
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xd2800033
.word 0xf9003ba0
.word 0xb5000714
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xf9403ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1424]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1432]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1440]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1408]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002a3
.word 0xf9423870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9

Lme_4f:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__cctor
Plugin_Messaging_SmsTask__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1448]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_88
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1416]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__ctor
Plugin_Messaging_SmsTask__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_SmsTask__c__SendSmsb__6_1
Plugin_Messaging_SmsTask__c__SendSmsb__6_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor
Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs
Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xf90023b9
.word 0xaa0003f9
.word 0xf90027a1
.word 0xf9002ba2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1488]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400b22
.word 0xaa1903e0
.word 0xf9400f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_89
.word 0xf9402fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b8
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1400]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xaa1703f6
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xaa1703f5
.word 0xb50001f7
.word 0xaa1503e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807721
.word 0xd2807721
bl _p_1
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xaa1503e0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xd2800033
.word 0xf9003ba0
.word 0xb5000714
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xf9403ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xd2800e01
.word 0xd2800e01
bl _p_18
.word 0xf94043a1
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1512]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1520]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1528]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf9403fa2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1496]
.word 0xf9000022
.word 0xf9003ba0
.word 0xaa1503e0
.word 0xaa1303e0
.word 0xf9403ba2
.word 0xaa1503e0
.word 0xaa1303e1
.word 0xf94002a3
.word 0xf9423870
.word 0xd63f0200
.word 0xf9402fb1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xf94023b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_9

Lme_54:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__c__cctor
Plugin_Messaging_DefaultEmailPresenter__c__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1536]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf9001ba0
bl _p_90
.word 0xf9400bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9000001
.word 0xf9400bb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__c__ctor
Plugin_Messaging_DefaultEmailPresenter__c__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1552]
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
.word 0xf9400fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1
Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1560]
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
.word 0xf9400fb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 2 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1568]
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
.word 0xf90037a0
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
.word 0xf90033a0
.word 0xf9402ba0
bl _p_91
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_92
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
bl _p_91
.word 0xd2800401
.word 0xd2800401
bl _p_18
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0x91002021
.word 0xf9401fa2
.word 0xf9000022
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 2 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1576]
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
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 2 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1584]
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

Lme_5b:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 2 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1592]
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
.word 0xd2862d20
.word 0xd2862d20
bl _p_93
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 2 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1600]
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
.word 0xd2863320
.word 0xd2863320
bl _p_93
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 2 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1608]
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
.word 0xd2863320
.word 0xd2863320
bl _p_93
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 2 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1616]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
.word 0xd2800019
.word 0xd2800018
.word 0xf9002bbf
.word 0xf9401bb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b000
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800021
.word 0xd280003e
.word 0x6b1e001f
.word 0x540002ad
.loc 2 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2863aa0
.word 0xd2863aa0
bl _p_93
bl _p_94
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a1
.word 0xd2802280
.word 0xf2a04000
.word 0xd2802280
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_2
.loc 2 94 0
.word 0xf9401bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb9801b40
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xaa0003f9
.loc 2 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 2 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_95
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 2 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 2 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 2 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 2 106 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0x9100a3a0
.word 0xf9402ba1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000100
.loc 2 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 2 95 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9427a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0x6b19031f
.word 0x54fff5cb
.loc 2 111 0
.word 0xf9401bb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf9401bb1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 2 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1624]
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
.word 0xf9002bb8
.word 0xaa1803e0
.word 0xd2800000
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d5
.word 0x14000002
.word 0xd2800015
.word 0xf9401fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xf90033a0
.word 0xb98033a0
.word 0xf90037a0
.word 0xaa1803e0
.word 0xb9801b00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9403ba4
.word 0xf9402ba0
.word 0xaa1503e1
bl _p_96
.loc 2 117 0
.word 0xf9401fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1632]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_61:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1648]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_62:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1656]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_2
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_63:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1664]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_64:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1672]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_65:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1680]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_2
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_66:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101a340
.word 0xf9403740
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xb50003c0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91008340
.word 0xf9401340
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb40001a0
.word 0xaa1503e0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b41
.word 0xaa1503e0
.word 0xd63f0020
.word 0x14000032
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e340
.word 0xf9401f40
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x91004340
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000028
.word 0xaa1703e0
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800019
.word 0xaa1703e0
.word 0xaa1903e0
.word 0x93407f20
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002e0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f6
.word 0xaa1603e1
.word 0xaa0103e0
.word 0xf9003fa1
.word 0xf9400c30
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9003ba1
.word 0xf9402bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f4
.word 0xaa1903e0
.word 0x11000720
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa1803e1
.word 0x6b18001f
.word 0x54fffc0b
.word 0xaa1403e0
.word 0xaa1403e0
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_67:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1696]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf9003ba0
.word 0xb4000073
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000034
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000028
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000509
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94047a0
.word 0xf9402bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a0
.word 0xfd0037a0
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbeb
.word 0xfd4037a0
.word 0xf9402bb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_6c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1704]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1712]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1720]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb50004c0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000220
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x14000034
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000026
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x540004c9
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90043a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9402bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffc0b
.word 0xf9402bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_73:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderBy.cs"
.loc 3 23 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1728]
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
.word 0xd2800000
.word 0xd2800020
.word 0xd2800000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1736]
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf90023a0
.word 0xd2800003
.word 0xd2800024
.word 0xd2800005
bl _p_98
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

Lme_74:
.text
ut_117:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_117
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 2 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1744]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0xf94013b1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400fa0
.word 0xf9000320
.word 0xaa1903e1
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 216 0
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x92800020
.word 0xf2bfffe0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 217 0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corefx/src/System.Linq/src/System/Linq/OrderedEnumerable.cs"
.loc 4 407 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xf9001bb7
.word 0xf9001fb9
.word 0xaa0003f5
.word 0xaa0103f6
.word 0xaa0203f7
.word 0xf90023a3
.word 0xf90027a4
.word 0xf9002ba5

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1752]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_99
.loc 4 409 0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xb5000276
.loc 4 411 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2812d01
.word 0xd2812d01
bl _p_1
bl _p_100
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_2
.loc 4 414 0
.word 0xf9402fb1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xb5000277
.loc 4 416 0
.word 0xf9402fb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1760]
.word 0xd2813b01
.word 0xd2813b01
bl _p_1
bl _p_100
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
bl _p_2
.loc 4 419 0
.word 0xf9402fb1
.word 0xf9415231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1603e0
.word 0xf9000ab6
.word 0x910042a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 420 0
.word 0xf9402fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf9402ba0
.word 0xf9000ea0
.word 0x910062a1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 421 0
.word 0xf9402fb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xaa1703e0
.word 0xf90012b7
.word 0x910082a0
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 422 0
.word 0xf9402fb1
.word 0xf9422a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf94023a0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xaa1403e1
.word 0xaa1503f3
.word 0xaa0003f9
.word 0xb50001d4
.word 0xaa1303e0
.word 0xaa1903e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_101
.word 0xf9003ba0
.word 0xf9402fb1
.word 0xf9427631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xf9001679
.word 0x9100a260
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 423 0
.word 0xf9402fb1
.word 0xf942c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0x394123a0
.word 0x3900c2a0
.loc 4 424 0
.word 0xf9402fb1
.word 0xf942e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xf9401bb7
.word 0xf9401fb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1776]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xf9402bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_2
.word 0xf9403ba0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000480
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb4000200
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c00
.word 0x14000037
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400002a
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000549
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf90047a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94047a1
.word 0x53001c00
.word 0xf90043a0
.word 0xf9402bb1
.word 0xf941b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xaa0003f3
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffbcb
.word 0xaa1303e0
.word 0xaa1303e0
.word 0xf9402bb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_78:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1784]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800018
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xf9402bb1
.word 0xf9405a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_2
.word 0xf94037a0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9101a320
.word 0xf9403720
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb5000440
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91008320
.word 0xf9401320
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xb40001e0
.word 0xaa1403e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b22
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000030
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x9100e320
.word 0xf9401f20
.word 0xaa1903e0
.word 0xaa1903e0
.word 0x91004320
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000024
.word 0xaa1603e0
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800018
.word 0xaa1603e0
.word 0xaa1803e0
.word 0x93407f00
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000489
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f5
.word 0xaa1503e2
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9003ba2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf9403ba0
.word 0xf9402bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x11000700
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xaa1703e1
.word 0x6b17001f
.word 0x54fffc4b
.word 0xf9402bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_79:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1792]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xd2800014
.word 0xd2800013
.word 0xb9006bbf
.word 0xf9402bb1
.word 0xf9406231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0xb9400000
.word 0x34000140
bl _p_97
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_2
.word 0xf9403fa0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9101a300
.word 0xf9403700
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xb5000500
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91008300
.word 0xf9401300
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xb4000240
.word 0xaa1303e0
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b03
.word 0xaa1303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x93407c00
.word 0x1400003b
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x9100e300
.word 0xf9401f00
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x91004300
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400002c
.word 0xaa1503e0
.word 0xb9801aa0
.word 0xaa0003f6
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801aa1
.word 0xeb00003f
.word 0x10000011
.word 0x54000589
.word 0xd37df000
.word 0x8b0002a0
.word 0x91008000
.word 0xf9400000
.word 0xaa0003f4
.word 0xaa1403e3
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf90047a3
.word 0xf9400c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a1
.word 0xf9402bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xb9006ba0
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1603e1
.word 0x6b16001f
.word 0x54fffb6b
.word 0xb9806ba0
.word 0xf9402bb1
.word 0xf9420e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_7a:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 4 428 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1800]
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
.word 0xaa1903e0
.word 0xf9401320
.word 0xf90027a0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf9002ba0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1808]
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf94027a1
.word 0xf9402ba2
.word 0xf9402fa3
.word 0xf94033a4
.word 0xf90023a0
bl _p_102
.word 0xf94017b1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 4 429 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb4000280
.loc 4 431 0
.word 0xf94017b1
.word 0xf940fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9406050
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94017b1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xaa0003f8
.loc 4 434 0
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf94017b1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 4 439 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1816]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1a03e0
.word 0xb40003da
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf90037a0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1824]
.word 0xd2800701
.word 0xd2800701
bl _p_18
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
.word 0xaa1a03e4
bl _p_103
.word 0xf9401bb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0x1400001b
.word 0xaa1903e0
.word 0xf9401320
.word 0xf9002fa0
.word 0xaa1903e0
.word 0xf9401720
.word 0xf90033a0
.word 0xaa1903e0
.word 0x3940c320
.word 0xf90037a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1832]
.word 0xd2800601
.word 0xd2800601
bl _p_18
.word 0xf9402fa1
.word 0xf94033a2
.word 0xf94037a3
.word 0xf9002ba0
bl _p_104
.word 0xf9401bb1
.word 0xf9413e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xaa1703f8
.loc 4 442 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9400f20
.word 0xb5000080
.word 0xaa1803e0
.word 0xaa1803e0
.word 0x1400000f
.word 0xaa1903e0
.word 0xf9400f22
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9405c50
.word 0xd63f0200
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_get_Default
System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 5 28 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1840]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xd280001a
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9400000
.word 0xaa0003fa
.loc 5 29 0
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb50003da
.loc 5 30 0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #1768]
bl _p_105
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf9001fa0
.word 0xaa0003fa
.loc 5 31 0
.word 0xf9400fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1848]
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xf9000001
.loc 5 33 0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
.loc 5 53 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1856]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xd280001a
.word 0xd2800019
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x24, [x16, #1864]
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54001e01
.word 0xaa1803e0
.word 0xaa1803fa
.loc 5 65 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1880]
.word 0xaa1803e0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 5 67 0
.word 0xf94027b1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1888]
.word 0xaa1a03e1
.word 0xaa1a03e1
bl _p_106
.word 0xaa0003f4
.word 0xf94027b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000174
.word 0xf9400280
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x10000011
.word 0x540017e1
.word 0xaa1403e0
.word 0xaa1403e0
.word 0x140000b1
.loc 5 74 0
.word 0xf94027b1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9410430
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf941aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34001160
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940a830
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1904]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x34000e80
.loc 5 75 0
.word 0xf94027b1
.word 0xf9421e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf940b030
.word 0xd63f0200
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9424631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xd2800001
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001069
.word 0xf9401017
.word 0xb4000177
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1872]
.word 0xeb01001f
.word 0x10000011
.word 0x54000e81
.word 0xaa1703e0
.word 0xaa1703f9
.loc 5 76 0
.word 0xf94027b1
.word 0xf942a631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1912]
.word 0xf9003fa0
.word 0xd2800020

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1920]
.word 0xd2800021
bl _p_78
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf9003ba0
.word 0xaa1603e0
.word 0xd2800000
.word 0xaa1703e0
.word 0xaa1603e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf94002c3
.word 0xf9408070
.word 0xd63f0200
.word 0xf9403ba1
.word 0xf9403fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf940b850
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94027b1
.word 0xf9432a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a2
.word 0xaa1703e0
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0x53001c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x340003c0
.loc 5 78 0
.word 0xf94027b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1928]
.word 0xaa1903e1
.word 0xaa1903e1
bl _p_106
.word 0xaa0003f5
.word 0xf94027b1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xb4000175
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1896]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1503e0
.word 0xaa1503e0
.word 0x14000016
.loc 5 85 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf943fa31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #1936]
.word 0xd2800201
.word 0xd2800201
bl _p_18
.word 0xf90033a0
bl _p_107
.word 0xf94027b1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94027b1
.word 0xf9443e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_9
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object:
.loc 5 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa9036bb9
.word 0xf90023a0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1944]
.word 0xf90027b0
.word 0xf9400a11
.word 0xf9002bb1
.word 0xf94027b1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xb50001f9
.word 0xf94027b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb40000da
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000077
.word 0xd2800000
.word 0xd2800000
.word 0x14000074
.loc 5 92 0
.word 0xf94027b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500011a
.word 0xf94027b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000067
.loc 5 93 0
.word 0xf94027b1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903f7
.word 0xaa1903f6
.word 0xeb1f033f
.word 0x54000160
.word 0xf94002e0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800016
.word 0xaa1603e0
.word 0xb4000856
.word 0xaa1a03f5
.word 0xaa1a03f4
.word 0xeb1f035f
.word 0x54000160
.word 0xf94002a0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800014
.word 0xaa1403e0
.word 0xb4000654
.word 0xf94027b1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa1903e0
.word 0xf9400320
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000841
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xeb02001f
.word 0x10000011
.word 0x54000741
.word 0x91004320
.word 0xfd400b20
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b002
.word 0xeb1f005f
.word 0x10000011
.word 0x54000641
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #1952]
.word 0xeb02001f
.word 0x10000011
.word 0x54000541
.word 0x91004340
.word 0xfd400b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403830
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xf94027b1
.word 0xf9422631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x14000012
.loc 5 94 0
.word 0xf9402bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94027b1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_108
.loc 5 95 0
.word 0xf94027b1
.word 0xf9426a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94027b1
.word 0xf9428231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_9

Lme_80:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_System_nfloat__ctor
System_Collections_Generic_Comparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1960]
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

Lme_81:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 5 103 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1968]
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
.word 0xfd400fa0
.word 0x14000001
.loc 5 104 0
.word 0xf94017b1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xfd4013a0
bl _p_109
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0x1400001d
.loc 5 105 0
.word 0xf94017b1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000016
.loc 5 107 0
.word 0xf94017b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4013a0
.word 0x14000001
.word 0xf94017b1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000007
.loc 5 108 0
.word 0xf94017b1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0xf94017b1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object:
.loc 5 113 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1976]
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #1984]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 5 114 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode:
.loc 5 118 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #1992]
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
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
System_Collections_Generic_GenericComparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2000]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_110
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

Lme_85:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
.loc 4 773 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2008]
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
.word 0xaa1603e0
bl _p_111
.loc 4 775 0
.word 0xf9401fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9400fa0
.word 0xf9000ac0
.word 0x910042c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 776 0
.word 0xf9401fb1
.word 0xf940ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf94013a0
.word 0xf9000ec0
.word 0x910062c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 777 0
.word 0xf9401fb1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x3940a3a0
.word 0x3900c2c0
.loc 4 778 0
.word 0xf9401fb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf90012c0
.word 0x910082c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 779 0
.word 0xf9401fb1
.word 0xf9417631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int:
.loc 4 783 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2016]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xaa1a03e0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #2024]
.word 0xaa1a03e1
bl _p_78
.word 0xf9001700
.word 0x9100a301
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 784 0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800017
.word 0x14000032
.loc 4 786 0
.word 0xf9401bb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401700
.word 0xf9002ba0
.word 0xaa1703e0
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1703e0
.word 0x93407ee0
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000a69
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400001
.word 0xaa0203e0
.word 0xf90033a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd002fa0
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xfd402fa0
.word 0x93407ee1
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x540007c9
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xfd000000
.loc 4 784 0
.word 0xf9401bb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x110006e0
.word 0xaa0003f7
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1a03e0
.word 0x6b1a02ff
.word 0x54fff88b
.loc 4 789 0
.word 0xf9401bb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb40001e0
.loc 4 791 0
.word 0xf9401bb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.loc 4 793 0
.word 0xf9401fb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9424231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_87:
.text
	.align 4
	.no_dead_strip System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int:
.loc 4 797 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2032]
.word 0xf9001bb0
.word 0xf9400a11
.word 0xf9001fb1
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
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1903e2
.word 0x93407f22
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000d69
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400000
.word 0xaa1803e0
.word 0xf9401700
.word 0xaa1a03e2
.word 0x93407f42
.word 0xb9801803
.word 0xeb02007f
.word 0x10000011
.word 0x54000be9
.word 0xd37df042
.word 0x8b020000
.word 0x91008000
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa0003f7
.loc 4 798 0
.word 0xf9401bb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x350004c0
.loc 4 800 0
.word 0xf9401bb1
.word 0xf9414231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401300
.word 0xb5000120
.loc 4 802 0
.word 0xf9401bb1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0x4b1a0320
.word 0x1400002a
.loc 4 805 0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401303
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403070
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002ba0
.word 0xf9401bb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x14000014
.loc 4 811 0
.word 0xf9401bb1
.word 0xf941d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x3940c300
.word 0xaa1703e1
.word 0xd2800001
.word 0x6b1f02ff
.word 0x9a9fd7e1
.word 0x6b01001f
.word 0x540000c1
.word 0x92800000
.word 0xf2bfffe0
.word 0x92800000
.word 0xf2bfffe0
.word 0x14000003
.word 0xd2800020
.word 0xd2800020
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801e20
.word 0xaa1103e1
bl _p_9

Lme_88:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
.loc 4 463 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xaa0003f7
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2048]
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
.word 0xaa1703e0
bl _p_112
.loc 4 465 0
.word 0xf9401bb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9400fa0
.word 0xf9000ae0
.word 0x910042e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 466 0
.word 0xf9401bb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf94013a0
.word 0xf9000ee0
.word 0x910062e1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 467 0
.word 0xf9401bb1
.word 0xf9410e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0x3940a3a0
.word 0x390082e0
.loc 4 468 0
.word 0xf9401bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 4 472 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2056]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xf94017a1
.word 0xaa0203e0
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 4 473 0
.word 0xf9401fb1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39408300
.word 0x35000300
.word 0xaa1803e0
.word 0xf9400f01
.word 0xfd402ba0
.word 0xaa1803e0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000017
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.loc 4 474 0
.word 0xf9401fb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0x3940c3a0
.word 0xaa1603e1
.word 0xd2800001
.word 0x6b1f02df
.word 0x9a9fa7e1
.word 0x6b01001f
.word 0x54000101
.loc 4 476 0
.word 0xf9401fb1
.word 0xf941be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xfd001700
.loc 4 479 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf941ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 4 484 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2064]
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
.word 0xf9400b22
.word 0xf9400fa1
.word 0xaa0203e0
.word 0xf90027a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0023a0
.word 0xf94027a0
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4023a0
.word 0xfd001720
.loc 4 485 0
.word 0xf94013b1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
.loc 4 493 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xaa0003f6
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2072]
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0x3940a3a3
.word 0xaa1603e0
bl _p_104
.loc 4 495 0
.word 0xf9401fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf9401ba0
.word 0xf9001ac0
.word 0x9100c2c1
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 496 0
.word 0xf9401fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool:
.loc 4 500 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2080]
.word 0xf9001fb0
.word 0xf9400a11
.word 0xf90023b1
.word 0x9e6703e0
.word 0xfd002ba0
.word 0xd2800017
.word 0xf9401fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf90037a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xfd0033a0
.word 0xf94037a0
.word 0xf9401fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4033a0
.word 0xfd002ba0
.loc 4 501 0
.word 0xf9401fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0x39408300
.word 0x35000300
.word 0xaa1803e0
.word 0xf9400f01
.word 0xfd402ba0
.word 0xaa1803e0
.word 0xfd401701
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9411e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0x14000017
.word 0xaa1803e0
.word 0xf9400f01
.word 0xaa1803e0
.word 0xfd401700
.word 0xfd402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x15, [x16, #2040]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xaa1603f7
.loc 4 502 0
.word 0xf9401fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0x350002f6
.loc 4 504 0
.word 0xf9401fb1
.word 0xf941b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b03
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9403470
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xf9401fb1
.word 0xf941f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0x14000029
.loc 4 507 0
.word 0xf9401fb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1703e0
.word 0xd2800000
.word 0x6b1f02ff
.word 0x9a9fa7e0
.word 0x6b00035f
.word 0x54000281
.loc 4 509 0
.word 0xf9401fb1
.word 0xf9423631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xfd402ba0
.word 0xfd001700
.loc 4 510 0
.word 0xf9401fb1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b02
.word 0xaa1903e0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 4 513 0
.word 0xf94023b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fb1
.word 0xf9429231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xaa1703e0
.word 0xf9401fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
.loc 4 518 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2088]
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
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_113
.loc 4 519 0
.word 0xf94013b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.loc 4 520 0
.word 0xf94013b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2096]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0xf9400fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
bl _p_110
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

Lme_8f:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat:
.loc 5 150 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2104]
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

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #2112]
.word 0xf9400000
.word 0xf9002ba0
.word 0xfd400fa0
.word 0xfd0033a0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xfd4033a0
.word 0xfd000800
.word 0xf90027a0
.word 0xfd4013a0
.word 0xfd002fa0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x0, [x16, #2120]
.word 0xd2800301
.word 0xd2800301
bl _p_18
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa0303e0
.word 0xf940007e
bl _p_114
.word 0x93407c00
.word 0xf90023a0
.word 0xf94017b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a0
.word 0xf94017b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object:
.loc 5 155 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2128]
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
.word 0xf94017b9
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x1, [x16, #2136]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xaa1803e0
.loc 5 156 0
.word 0xf9401bb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xeb1f031f
.word 0x9a9f97e0
.word 0xf9401bb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode:
.loc 5 160 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2144]
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
.word 0xf9400c00
.word 0xf90023a0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406030
.word 0xd63f0200
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0x93407c00
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
bl Plugin_Messaging_EmailAttachment_get_File
bl Plugin_Messaging_EmailAttachment__ctor_string_string
bl Plugin_Messaging_EmailAttachment_get_ContentType
bl Plugin_Messaging_EmailAttachment_get_FileName
bl Plugin_Messaging_EmailAttachment_get_FilePath
bl Plugin_Messaging_EmailMessage__ctor_string
bl Plugin_Messaging_EmailMessage__ctor_string_string_string
bl Plugin_Messaging_EmailMessage__ctor
bl Plugin_Messaging_EmailMessage_get_Message
bl Plugin_Messaging_EmailMessage_set_Message_string
bl Plugin_Messaging_EmailMessage_get_IsHtml
bl Plugin_Messaging_EmailMessage_set_IsHtml_bool
bl Plugin_Messaging_EmailMessage_get_Attachments
bl Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
bl Plugin_Messaging_EmailMessage_get_Recipients
bl Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsBcc
bl Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_RecipientsCc
bl Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
bl Plugin_Messaging_EmailMessage_get_Subject
bl Plugin_Messaging_EmailMessage_set_Subject_string
bl Plugin_Messaging_EmailMessageBuilder__ctor
bl Plugin_Messaging_EmailMessageBuilder_Bcc_string
bl Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Body_string
bl Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
bl Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
bl Plugin_Messaging_EmailMessageBuilder_Build
bl Plugin_Messaging_EmailMessageBuilder_Cc_string
bl Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_EmailMessageBuilder_Subject_string
bl Plugin_Messaging_EmailMessageBuilder_To_string
bl Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
bl Plugin_Messaging_CrossMessaging_get_IsSupported
bl Plugin_Messaging_CrossMessaging_get_Current
bl Plugin_Messaging_CrossMessaging_CreateMessaging
bl Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
bl Plugin_Messaging_CrossMessaging__cctor
bl Plugin_Messaging_MessagingImplementation__ctor
bl Plugin_Messaging_MessagingImplementation_get_Settings
bl Plugin_Messaging_MessagingImplementation_get_EmailMessenger
bl Plugin_Messaging_MessagingImplementation_get_PhoneDialer
bl Plugin_Messaging_MessagingImplementation_get_SmsMessenger
bl Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings
bl Plugin_Messaging_EmailTask_get_CanSendEmail
bl Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
bl Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
bl Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
bl Plugin_Messaging_EmailTask_SendEmail_string_string_string
bl Plugin_Messaging_EmailTask_get_Settings
bl Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging
bl Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
bl Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
bl Plugin_Messaging_PhoneCallTask__ctor
bl Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
bl Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
bl Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
bl Plugin_Messaging_SmsTask__ctor
bl Plugin_Messaging_SmsTask_get_CanSendSms
bl Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
bl Plugin_Messaging_SmsTask_SendSms_string_string
bl Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
bl Plugin_Messaging_Settings__ctor
bl Plugin_Messaging_Settings_get_Email
bl Plugin_Messaging_EmailSettings_get_EmailPresenter
bl Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter
bl Plugin_Messaging_EmailSettings__ctor
bl method_addresses
bl Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController
bl Plugin_Messaging_DefaultEmailPresenter__ctor
bl Plugin_Messaging_MessagingExtensions__c__cctor
bl Plugin_Messaging_MessagingExtensions__c__ctor
bl Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
bl Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
bl Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
bl Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
bl Plugin_Messaging_SmsTask__c__cctor
bl Plugin_Messaging_SmsTask__c__ctor
bl Plugin_Messaging_SmsTask__c__SendSmsb__6_1
bl Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor
bl Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs
bl Plugin_Messaging_DefaultEmailPresenter__c__cctor
bl Plugin_Messaging_DefaultEmailPresenter__c__ctor
bl Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1
bl method_addresses
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
bl wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
bl System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Collections_Generic_Comparer_1_System_nfloat_get_Default
bl System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
bl method_addresses
bl System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
bl System_Collections_Generic_Comparer_1_System_nfloat__ctor
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
bl System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
bl System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
bl System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
bl System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
bl System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 117
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_117

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,29,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17,13
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,26,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68
	.byte 154,4,26,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,16,12,31
	.byte 0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,16
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,153
	.byte 10,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,16,12,31,0,68,14,64,157,8,158,7,68,13,29
	.byte 68,153,6,13,12,31,0,68,14,48,157,6,158,5,68,13,29,30,12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.byte 68,148,20,68,150,19,151,18,68,152,17,153,16,68,154,15,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,16
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,34,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,34,12,31,0,68,14,160,1,157,20,158,19,68
	.byte 13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12,154,11,29,12,31,0,68,14,160,1,157,20
	.byte 158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,152,10,153,9,68,154,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1
	.byte 157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,13,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,32,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14
	.byte 150,13,68,152,12,30,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151
	.byte 10,68,153,9,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,23,12,31,0,68,14,112,157,14
	.byte 158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,32,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148
	.byte 14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,148
	.byte 12,149,11,68,150,10,151,9,68,153,8,154,7,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,23,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 151,10,152,9,68,153,8,154,7,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,22,12,31,0,68,14
	.byte 128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,150,14,151,13,68,152,12,153,11,68,154,10,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5

.text
	.align 4
plt:
mono_aot_Plugin_Messaging_plt:
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_1:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 2827
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_2:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 2847
	.no_dead_strip plt_Foundation_NSFileManager_get_DefaultManager
plt_Foundation_NSFileManager_get_DefaultManager:
_p_3:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 2875
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassFilenameExtension
plt_MobileCoreServices_UTType_get_TagClassFilenameExtension:
_p_4:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 2880
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_5:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 2885
	.no_dead_strip plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string
plt_MobileCoreServices_UTType_CreatePreferredIdentifier_string_string_string:
_p_6:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 2890
	.no_dead_strip plt_MobileCoreServices_UTType_get_TagClassMIMEType
plt_MobileCoreServices_UTType_get_TagClassMIMEType:
_p_7:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 2895
	.no_dead_strip plt_MobileCoreServices_UTType_CopyAllTags_string_string
plt_MobileCoreServices_UTType_CopyAllTags_string_string:
_p_8:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 2900
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_9:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 2905
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_10:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 2940
	.no_dead_strip plt_System_IO_Path_GetFileName_string
plt_System_IO_Path_GetFileName_string:
_p_11:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 2945
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor
plt_Plugin_Messaging_EmailMessage__ctor:
_p_12:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 2950
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Recipients
plt_Plugin_Messaging_EmailMessage_get_Recipients:
_p_13:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 2952
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Add_string
plt_System_Collections_Generic_List_1_string_Add_string:
_p_14:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 2954
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor_string
plt_Plugin_Messaging_EmailMessage__ctor_string:
_p_15:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 2965
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_set_Subject_string
plt_Plugin_Messaging_EmailMessage_set_Subject_string:
_p_16:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 2967
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_set_Message_string
plt_Plugin_Messaging_EmailMessage_set_Message_string:
_p_17:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 2969
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_18:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 2971
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment__ctor
plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment__ctor:
_p_19:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 2979
	.no_dead_strip plt_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_List_1_string__ctor:
_p_20:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 2990
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc
plt_Plugin_Messaging_EmailMessage_get_RecipientsBcc:
_p_21:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3001
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_22:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3003
	.no_dead_strip plt_string_IsNullOrEmpty_string
plt_string_IsNullOrEmpty_string:
_p_23:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3014
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_set_IsHtml_bool
plt_Plugin_Messaging_EmailMessage_set_IsHtml_bool:
_p_24:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3019
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_Attachments
plt_Plugin_Messaging_EmailMessage_get_Attachments:
_p_25:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3021
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment__ctor_string_string
plt_Plugin_Messaging_EmailAttachment__ctor_string_string:
_p_26:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3023
	.no_dead_strip plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment
plt_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment_Add_Plugin_Messaging_IEmailAttachment:
_p_27:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3025
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
plt_Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl:
_p_28:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3036
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_RecipientsCc
plt_Plugin_Messaging_EmailMessage_get_RecipientsCc:
_p_29:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3038
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value
plt_System_Lazy_1_Plugin_Messaging_IMessaging_get_Value:
_p_30:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3040
	.no_dead_strip plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
plt_Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly:
_p_31:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3051
	.no_dead_strip plt_Plugin_Messaging_MessagingImplementation__ctor
plt_Plugin_Messaging_MessagingImplementation__ctor:
_p_32:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3053
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_33:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3055
	.no_dead_strip plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Messaging_IMessaging__ctor_System_Func_1_Plugin_Messaging_IMessaging_System_Threading_LazyThreadSafetyMode:
_p_34:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3060
	.no_dead_strip plt_Plugin_Messaging_Settings__ctor
plt_Plugin_Messaging_Settings__ctor:
_p_35:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3071
	.no_dead_strip plt_Plugin_Messaging_MessagingImplementation_get_Settings
plt_Plugin_Messaging_MessagingImplementation_get_Settings:
_p_36:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3073
	.no_dead_strip plt_Plugin_Messaging_Settings_get_Email
plt_Plugin_Messaging_Settings_get_Email:
_p_37:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3075
	.no_dead_strip plt_Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings
plt_Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings:
_p_38:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3077
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask__ctor
plt_Plugin_Messaging_PhoneCallTask__ctor:
_p_39:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3079
	.no_dead_strip plt_Plugin_Messaging_SmsTask__ctor
plt_Plugin_Messaging_SmsTask__ctor:
_p_40:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3081
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_get_CanSendMail
plt_MessageUI_MFMailComposeViewController_get_CanSendMail:
_p_41:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3083
	.no_dead_strip plt_Plugin_Messaging_EmailTask_get_CanSendEmail
plt_Plugin_Messaging_EmailTask_get_CanSendEmail:
_p_42:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3088
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_43:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3090
	.no_dead_strip plt_MessageUI_MFMailComposeViewController__ctor
plt_MessageUI_MFMailComposeViewController__ctor:
_p_44:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3122
	.no_dead_strip plt_Plugin_Messaging_EmailMessage_get_IsHtml
plt_Plugin_Messaging_EmailMessage_get_IsHtml:
_p_45:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3127
	.no_dead_strip plt_System_Collections_Generic_List_1_string_ToArray
plt_System_Collections_Generic_List_1_string_ToArray:
_p_46:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3129
	.no_dead_strip plt_System_Collections_Generic_List_1_string_get_Count
plt_System_Collections_Generic_List_1_string_get_Count:
_p_47:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3140
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Plugin_Messaging_EmailAttachment_System_Collections_IEnumerable:
_p_48:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3151
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment_get_File
plt_Plugin_Messaging_EmailAttachment_get_File:
_p_49:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3163
	.no_dead_strip plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl
plt_Foundation_NSUrl_op_Equality_Foundation_NSUrl_Foundation_NSUrl:
_p_50:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3165
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment_get_FilePath
plt_Plugin_Messaging_EmailAttachment_get_FilePath:
_p_51:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3170
	.no_dead_strip plt_Foundation_NSData_FromFile_string
plt_Foundation_NSData_FromFile_string:
_p_52:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3172
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment_get_ContentType
plt_Plugin_Messaging_EmailAttachment_get_ContentType:
_p_53:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3177
	.no_dead_strip plt_Plugin_Messaging_EmailAttachment_get_FileName
plt_Plugin_Messaging_EmailAttachment_get_FileName:
_p_54:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 3179
	.no_dead_strip plt_Foundation_NSData_FromUrl_Foundation_NSUrl
plt_Foundation_NSData_FromUrl_Foundation_NSUrl:
_p_55:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 3181
	.no_dead_strip plt_Plugin_Messaging_EmailTask_get_Settings
plt_Plugin_Messaging_EmailTask_get_Settings:
_p_56:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 3186
	.no_dead_strip plt_Plugin_Messaging_EmailSettings_get_EmailPresenter
plt_Plugin_Messaging_EmailSettings_get_EmailPresenter:
_p_57:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 3188
	.no_dead_strip plt_Plugin_Messaging_EmailMessage__ctor_string_string_string
plt_Plugin_Messaging_EmailMessage__ctor_string_string_string:
_p_58:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 3190
	.no_dead_strip plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
plt_Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage:
_p_59:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 3192
	.no_dead_strip plt_Plugin_Messaging_CrossMessaging_get_Current
plt_Plugin_Messaging_CrossMessaging_get_Current:
_p_60:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 3194
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
plt_Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController:
_p_61:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 3196
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_62:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 3198
	.no_dead_strip plt_UIKit_UIWindowLevel_get_Normal
plt_UIKit_UIWindowLevel_get_Normal:
_p_63:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 3203
	.no_dead_strip plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
plt_System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat:
_p_64:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 3208
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool
plt_System_Linq_Enumerable_FirstOrDefault_UIKit_UIWindow_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_bool:
_p_65:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 3220
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
plt_Plugin_Messaging_PhoneCallTask_CreateNsUrl_string:
_p_66:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 3232
	.no_dead_strip plt_CoreTelephony_CTTelephonyNetworkInfo__ctor
plt_CoreTelephony_CTTelephonyNetworkInfo__ctor:
_p_67:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 3234
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_68:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 3239
	.no_dead_strip plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
plt_Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall:
_p_69:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 3244
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_70:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 3246
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_71:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 3251
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_72:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 3256
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_73:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 3261
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_get_CanSendText
plt_MessageUI_MFMessageComposeViewController_get_CanSendText:
_p_74:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 3266
	.no_dead_strip plt_Plugin_Messaging_SmsTask_get_CanSendSms
plt_Plugin_Messaging_SmsTask_get_CanSendSms:
_p_75:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 3271
	.no_dead_strip plt_Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
plt_Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor:
_p_76:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 3273
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController__ctor
plt_MessageUI_MFMessageComposeViewController__ctor:
_p_77:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 3275
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_78:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 3280
	.no_dead_strip plt_string_Split_char__
plt_string_Split_char__:
_p_79:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 3288
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_80:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 3293
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
plt_Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController:
_p_81:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 3298
	.no_dead_strip plt_Plugin_Messaging_EmailSettings__ctor
plt_Plugin_Messaging_EmailSettings__ctor:
_p_82:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 3300
	.no_dead_strip plt_Plugin_Messaging_DefaultEmailPresenter__ctor
plt_Plugin_Messaging_DefaultEmailPresenter__ctor:
_p_83:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 3302
	.no_dead_strip plt_Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor
plt_Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor:
_p_84:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 3304
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_add_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_85:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 3306
	.no_dead_strip plt_Plugin_Messaging_MessagingExtensions__c__ctor
plt_Plugin_Messaging_MessagingExtensions__c__ctor:
_p_86:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 3311
	.no_dead_strip plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs
plt_MessageUI_MFMessageComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs:
_p_87:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 3313
	.no_dead_strip plt_Plugin_Messaging_SmsTask__c__ctor
plt_Plugin_Messaging_SmsTask__c__ctor:
_p_88:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 3318
	.no_dead_strip plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs
plt_MessageUI_MFMailComposeViewController_remove_Finished_System_EventHandler_1_MessageUI_MFComposeResultEventArgs:
_p_89:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 3320
	.no_dead_strip plt_Plugin_Messaging_DefaultEmailPresenter__c__ctor
plt_Plugin_Messaging_DefaultEmailPresenter__c__ctor:
_p_90:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 3325
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_91:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 3353
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_92:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 3361
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_93:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 3380
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_94:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 3409
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_95:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 3432
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_96:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 3455
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_97:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 3460
	.no_dead_strip plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
plt_System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow:
_p_98:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 3498
	.no_dead_strip plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor
plt_System_Linq_OrderedEnumerable_1_UIKit_UIWindow__ctor:
_p_99:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 3531
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_100:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 3551
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default
plt_System_Collections_Generic_Comparer_1_System_nfloat_get_Default:
_p_101:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 3556
	.no_dead_strip plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
plt_System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow:
_p_102:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 3576
	.no_dead_strip plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
plt_System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow:
_p_103:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 3600
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool:
_p_104:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 3624
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
plt_System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer:
_p_105:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 3648
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_106:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 3668
	.no_dead_strip plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
plt_System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor:
_p_107:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 3673
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource:
_p_108:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 3693
	.no_dead_strip plt_System_nfloat_CompareTo_System_nfloat
plt_System_nfloat_CompareTo_System_nfloat:
_p_109:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 3698
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor
plt_System_Collections_Generic_Comparer_1_System_nfloat__ctor:
_p_110:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 3703
	.no_dead_strip plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor
plt_System_Linq_EnumerableSorter_1_UIKit_UIWindow__ctor:
_p_111:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 3732
	.no_dead_strip plt_System_Linq_CachingComparer_1_UIKit_UIWindow__ctor
plt_System_Linq_CachingComparer_1_UIKit_UIWindow__ctor:
_p_112:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 3761
	.no_dead_strip plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
plt_System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow:
_p_113:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 3781
	.no_dead_strip plt_System_Collections_Comparer_Compare_object_object
plt_System_Collections_Comparer_Compare_object_object:
_p_114:
adrp x16, mono_aot_Plugin_Messaging_got@PAGE+0
add x16, x16, mono_aot_Plugin_Messaging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 3805
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Messaging_got, 3072
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
	.asciz "BB596CB2-1E35-41CF-A0CB-DA4A08E32752"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Messaging"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin_Messaging_got
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

	.long 269,3072,115,147,70,391195135,0,21726
	.long 128,8,8,10,0,24,24888,3152
	.long 2616,1744,0,2288,2568,1920,0,1272
	.long 232,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 29,165,104,194,51,126,39,176,82,54,0,96,184,122,42,251
	.globl _mono_aot_module_Plugin_Messaging_info
	.align 3
_mono_aot_module_Plugin_Messaging_info:
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
LTDIE_4:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM7=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM7
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "NativeRef"

	.byte 2,9
	.asciz "IsDirectBinding"

	.byte 4,9
	.asciz "RegisteredToggleRef"

	.byte 8,9
	.asciz "InFinalizerQueue"

	.byte 16,9
	.asciz "HasManagedRef"

	.byte 32,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_2:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM19=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_0:

	.byte 5
	.asciz "Plugin_Messaging_EmailAttachment"

	.byte 48,16
LDIFF_SYM22=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "<File>k__BackingField"

LDIFF_SYM23=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,6
	.asciz "<ContentType>k__BackingField"

LDIFF_SYM24=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,24,6
	.asciz "<FileName>k__BackingField"

LDIFF_SYM25=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 2,35,32,6
	.asciz "<FilePath>k__BackingField"

LDIFF_SYM26=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,40,0,7
	.asciz "Plugin_Messaging_EmailAttachment"

LDIFF_SYM27=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM29
	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM30=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 1,105,3
	.asciz "file"

LDIFF_SYM31=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM33=Lfde0_end - Lfde0_start
	.long LDIFF_SYM33
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl

LDIFF_SYM34=Lme_0 - Plugin_Messaging_EmailAttachment__ctor_Foundation_NSUrl
	.long LDIFF_SYM34
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,149,22,150,21,68,151,20,152,19,68,153,18,154,17
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_File"
	.asciz "Plugin_Messaging_EmailAttachment_get_File"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_File
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM35=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM36=Lfde1_end - Lfde1_start
	.long LDIFF_SYM36
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_File

LDIFF_SYM37=Lme_1 - Plugin_Messaging_EmailAttachment_get_File
	.long LDIFF_SYM37
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:.ctor"
	.asciz "Plugin_Messaging_EmailAttachment__ctor_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment__ctor_string_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM38=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 1,104,3
	.asciz "filePath"

LDIFF_SYM39=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 1,105,3
	.asciz "contentType"

LDIFF_SYM40=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM41=Lfde2_end - Lfde2_start
	.long LDIFF_SYM41
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment__ctor_string_string

LDIFF_SYM42=Lme_2 - Plugin_Messaging_EmailAttachment__ctor_string_string
	.long LDIFF_SYM42
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_ContentType"
	.asciz "Plugin_Messaging_EmailAttachment_get_ContentType"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_ContentType
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM43=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM44=Lfde3_end - Lfde3_start
	.long LDIFF_SYM44
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_ContentType

LDIFF_SYM45=Lme_3 - Plugin_Messaging_EmailAttachment_get_ContentType
	.long LDIFF_SYM45
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FileName"
	.asciz "Plugin_Messaging_EmailAttachment_get_FileName"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_FileName
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM46=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM47=Lfde4_end - Lfde4_start
	.long LDIFF_SYM47
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_FileName

LDIFF_SYM48=Lme_4 - Plugin_Messaging_EmailAttachment_get_FileName
	.long LDIFF_SYM48
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailAttachment:get_FilePath"
	.asciz "Plugin_Messaging_EmailAttachment_get_FilePath"

	.byte 0,0
	.quad Plugin_Messaging_EmailAttachment_get_FilePath
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM49=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM50=Lfde5_end - Lfde5_start
	.long LDIFF_SYM50
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailAttachment_get_FilePath

LDIFF_SYM51=Lme_5 - Plugin_Messaging_EmailAttachment_get_FilePath
	.long LDIFF_SYM51
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM53=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM54=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM55=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM56=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM57=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM58=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM62=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM65=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_9:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM69=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM70=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM73=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM74=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM75=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM76=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM76
LTDIE_10:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM77=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM78=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM79=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM80=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM81=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_5:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessage"

	.byte 72,16
LDIFF_SYM82=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,0,6
	.asciz "_recipientsBcc"

LDIFF_SYM83=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,16,6
	.asciz "_recipientsCc"

LDIFF_SYM84=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,24,6
	.asciz "_recipients"

LDIFF_SYM85=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,32,6
	.asciz "_attachments"

LDIFF_SYM86=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,40,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM87=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,48,6
	.asciz "<IsHtml>k__BackingField"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,64,6
	.asciz "<Subject>k__BackingField"

LDIFF_SYM89=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,56,0,7
	.asciz "Plugin_Messaging_EmailMessage"

LDIFF_SYM90=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "to"

LDIFF_SYM94=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde6_end - Lfde6_start
	.long LDIFF_SYM95
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor_string

LDIFF_SYM96=Lme_6 - Plugin_Messaging_EmailMessage__ctor_string
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor_string_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor_string_string_string
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,103,3
	.asciz "to"

LDIFF_SYM98=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 2,141,56,3
	.asciz "subject"

LDIFF_SYM99=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 3,141,192,0,3
	.asciz "message"

LDIFF_SYM100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor_string_string_string

LDIFF_SYM102=Lme_7 - Plugin_Messaging_EmailMessage__ctor_string_string_string
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,147,12,148,11,68,149,10,150,9,68,151,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:.ctor"
	.asciz "Plugin_Messaging_EmailMessage__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage__ctor
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM103=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage__ctor

LDIFF_SYM105=Lme_8 - Plugin_Messaging_EmailMessage__ctor
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Message"
	.asciz "Plugin_Messaging_EmailMessage_get_Message"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Message
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM106=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM107=Lfde9_end - Lfde9_start
	.long LDIFF_SYM107
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Message

LDIFF_SYM108=Lme_9 - Plugin_Messaging_EmailMessage_get_Message
	.long LDIFF_SYM108
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Message"
	.asciz "Plugin_Messaging_EmailMessage_set_Message_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Message_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM109=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Message_string

LDIFF_SYM112=Lme_a - Plugin_Messaging_EmailMessage_set_Message_string
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_get_IsHtml"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_IsHtml
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM114=Lfde11_end - Lfde11_start
	.long LDIFF_SYM114
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_IsHtml

LDIFF_SYM115=Lme_b - Plugin_Messaging_EmailMessage_get_IsHtml
	.long LDIFF_SYM115
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_IsHtml"
	.asciz "Plugin_Messaging_EmailMessage_set_IsHtml_bool"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM116=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM117=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_IsHtml_bool

LDIFF_SYM119=Lme_c - Plugin_Messaging_EmailMessage_set_IsHtml_bool
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_get_Attachments"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Attachments
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM121=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Attachments

LDIFF_SYM123=Lme_d - Plugin_Messaging_EmailMessage_get_Attachments
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Attachments"
	.asciz "Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM124=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM125=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment

LDIFF_SYM127=Lme_e - Plugin_Messaging_EmailMessage_set_Attachments_System_Collections_Generic_List_1_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_get_Recipients"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Recipients
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM129=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Recipients

LDIFF_SYM131=Lme_f - Plugin_Messaging_EmailMessage_get_Recipients
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Recipients"
	.asciz "Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM133=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM133
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM134=Lfde16_end - Lfde16_start
	.long LDIFF_SYM134
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string

LDIFF_SYM135=Lme_10 - Plugin_Messaging_EmailMessage_set_Recipients_System_Collections_Generic_List_1_string
	.long LDIFF_SYM135
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsBcc"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM136=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM137=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM138=Lfde17_end - Lfde17_start
	.long LDIFF_SYM138
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_RecipientsBcc

LDIFF_SYM139=Lme_11 - Plugin_Messaging_EmailMessage_get_RecipientsBcc
	.long LDIFF_SYM139
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsBcc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM140=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM141=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM142=Lfde18_end - Lfde18_start
	.long LDIFF_SYM142
Lfde18_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string

LDIFF_SYM143=Lme_12 - Plugin_Messaging_EmailMessage_set_RecipientsBcc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM143
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_get_RecipientsCc"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_RecipientsCc
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM144=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM145=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde19_end - Lfde19_start
	.long LDIFF_SYM146
Lfde19_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_RecipientsCc

LDIFF_SYM147=Lme_13 - Plugin_Messaging_EmailMessage_get_RecipientsCc
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_RecipientsCc"
	.asciz "Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM148=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM149=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM150=Lfde20_end - Lfde20_start
	.long LDIFF_SYM150
Lfde20_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string

LDIFF_SYM151=Lme_14 - Plugin_Messaging_EmailMessage_set_RecipientsCc_System_Collections_Generic_List_1_string
	.long LDIFF_SYM151
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:get_Subject"
	.asciz "Plugin_Messaging_EmailMessage_get_Subject"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_get_Subject
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM152=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM153=Lfde21_end - Lfde21_start
	.long LDIFF_SYM153
Lfde21_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_get_Subject

LDIFF_SYM154=Lme_15 - Plugin_Messaging_EmailMessage_get_Subject
	.long LDIFF_SYM154
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessage:set_Subject"
	.asciz "Plugin_Messaging_EmailMessage_set_Subject_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessage_set_Subject_string
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM155=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM156=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM157=Lfde22_end - Lfde22_start
	.long LDIFF_SYM157
Lfde22_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessage_set_Subject_string

LDIFF_SYM158=Lme_16 - Plugin_Messaging_EmailMessage_set_Subject_string
	.long LDIFF_SYM158
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "Plugin_Messaging_EmailMessageBuilder"

	.byte 24,16
LDIFF_SYM159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,0,6
	.asciz "_email"

LDIFF_SYM160=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_EmailMessageBuilder"

LDIFF_SYM161=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:.ctor"
	.asciz "Plugin_Messaging_EmailMessageBuilder__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder__ctor
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM164=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM165=Lfde23_end - Lfde23_start
	.long LDIFF_SYM165
Lfde23_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder__ctor

LDIFF_SYM166=Lme_17 - Plugin_Messaging_EmailMessageBuilder__ctor
	.long LDIFF_SYM166
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM167=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 1,105,3
	.asciz "bcc"

LDIFF_SYM168=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM169=Lfde24_end - Lfde24_start
	.long LDIFF_SYM169
Lfde24_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_string

LDIFF_SYM170=Lme_18 - Plugin_Messaging_EmailMessageBuilder_Bcc_string
	.long LDIFF_SYM170
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM171=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Bcc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 1,105,3
	.asciz "bcc"

LDIFF_SYM175=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde25_end - Lfde25_start
	.long LDIFF_SYM176
Lfde25_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM177=Lme_19 - Plugin_Messaging_EmailMessageBuilder_Bcc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Body"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Body_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Body_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM178=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 1,105,3
	.asciz "body"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde26_end - Lfde26_start
	.long LDIFF_SYM180
Lfde26_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Body_string

LDIFF_SYM181=Lme_1a - Plugin_Messaging_EmailMessageBuilder_Body_string
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:BodyAsHtml"
	.asciz "Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "htmlBody"

LDIFF_SYM183=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde27_end - Lfde27_start
	.long LDIFF_SYM184
Lfde27_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string

LDIFF_SYM185=Lme_1b - Plugin_Messaging_EmailMessageBuilder_BodyAsHtml_string
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM186=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,104,3
	.asciz "filePath"

LDIFF_SYM187=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,141,24,3
	.asciz "contentType"

LDIFF_SYM188=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde28_end - Lfde28_start
	.long LDIFF_SYM189
Lfde28_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string

LDIFF_SYM190=Lme_1c - Plugin_Messaging_EmailMessageBuilder_WithAttachment_string_string
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:WithAttachment"
	.asciz "Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM191=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 1,105,3
	.asciz "file"

LDIFF_SYM192=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM193=Lfde29_end - Lfde29_start
	.long LDIFF_SYM193
Lfde29_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl

LDIFF_SYM194=Lme_1d - Plugin_Messaging_EmailMessageBuilder_WithAttachment_Foundation_NSUrl
	.long LDIFF_SYM194
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Build"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Build"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Build
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM195=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde30_end - Lfde30_start
	.long LDIFF_SYM196
Lfde30_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Build

LDIFF_SYM197=Lme_1e - Plugin_Messaging_EmailMessageBuilder_Build
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_string
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,105,3
	.asciz "cc"

LDIFF_SYM199=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM200=Lfde31_end - Lfde31_start
	.long LDIFF_SYM200
Lfde31_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_string

LDIFF_SYM201=Lme_1f - Plugin_Messaging_EmailMessageBuilder_Cc_string
	.long LDIFF_SYM201
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Cc"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM202=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 1,105,3
	.asciz "cc"

LDIFF_SYM203=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde32_end - Lfde32_start
	.long LDIFF_SYM204
Lfde32_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM205=Lme_20 - Plugin_Messaging_EmailMessageBuilder_Cc_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:Subject"
	.asciz "Plugin_Messaging_EmailMessageBuilder_Subject_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_Subject_string
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM206=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 1,105,3
	.asciz "subject"

LDIFF_SYM207=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde33_end - Lfde33_start
	.long LDIFF_SYM208
Lfde33_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_Subject_string

LDIFF_SYM209=Lme_21 - Plugin_Messaging_EmailMessageBuilder_Subject_string
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_To_string
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,105,3
	.asciz "to"

LDIFF_SYM211=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM212=Lfde34_end - Lfde34_start
	.long LDIFF_SYM212
Lfde34_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_To_string

LDIFF_SYM213=Lme_22 - Plugin_Messaging_EmailMessageBuilder_To_string
	.long LDIFF_SYM213
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailMessageBuilder:To"
	.asciz "Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM214=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 1,105,3
	.asciz "to"

LDIFF_SYM215=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM216=Lfde35_end - Lfde35_start
	.long LDIFF_SYM216
Lfde35_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM217=Lme_23 - Plugin_Messaging_EmailMessageBuilder_To_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM217
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:get_IsSupported"
	.asciz "Plugin_Messaging_CrossMessaging_get_IsSupported"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_get_IsSupported
	.quad Lme_24

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM218=Lfde36_end - Lfde36_start
	.long LDIFF_SYM218
Lfde36_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_get_IsSupported

LDIFF_SYM219=Lme_24 - Plugin_Messaging_CrossMessaging_get_IsSupported
	.long LDIFF_SYM219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:get_Current"
	.asciz "Plugin_Messaging_CrossMessaging_get_Current"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_get_Current
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde37_end - Lfde37_start
	.long LDIFF_SYM220
Lfde37_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_get_Current

LDIFF_SYM221=Lme_25 - Plugin_Messaging_CrossMessaging_get_Current
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:CreateMessaging"
	.asciz "Plugin_Messaging_CrossMessaging_CreateMessaging"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_CreateMessaging
	.quad Lme_26

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde38_end - Lfde38_start
	.long LDIFF_SYM222
Lfde38_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_CreateMessaging

LDIFF_SYM223=Lme_26 - Plugin_Messaging_CrossMessaging_CreateMessaging
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.quad Lme_27

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde39_end - Lfde39_start
	.long LDIFF_SYM224
Lfde39_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly

LDIFF_SYM225=Lme_27 - Plugin_Messaging_CrossMessaging_NotImplementedInReferenceAssembly
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.CrossMessaging:.cctor"
	.asciz "Plugin_Messaging_CrossMessaging__cctor"

	.byte 0,0
	.quad Plugin_Messaging_CrossMessaging__cctor
	.quad Lme_28

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM226=Lfde40_end - Lfde40_start
	.long LDIFF_SYM226
Lfde40_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_CrossMessaging__cctor

LDIFF_SYM227=Lme_28 - Plugin_Messaging_CrossMessaging__cctor
	.long LDIFF_SYM227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 17
	.asciz "Plugin_Messaging_IEmailPresenter"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailPresenter"

LDIFF_SYM228=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM229=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM230=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_15:

	.byte 5
	.asciz "Plugin_Messaging_EmailSettings"

	.byte 24,16
LDIFF_SYM231=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,0,6
	.asciz "<EmailPresenter>k__BackingField"

LDIFF_SYM232=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_EmailSettings"

LDIFF_SYM233=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_14:

	.byte 5
	.asciz "Plugin_Messaging_Settings"

	.byte 24,16
LDIFF_SYM236=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,6
	.asciz "<Email>k__BackingField"

LDIFF_SYM237=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_Settings"

LDIFF_SYM238=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_17:

	.byte 17
	.asciz "Plugin_Messaging_IEmailTask"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailTask"

LDIFF_SYM241=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_18:

	.byte 17
	.asciz "Plugin_Messaging_IPhoneCallTask"

	.byte 16,7
	.asciz "Plugin_Messaging_IPhoneCallTask"

LDIFF_SYM244=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_19:

	.byte 17
	.asciz "Plugin_Messaging_ISmsTask"

	.byte 16,7
	.asciz "Plugin_Messaging_ISmsTask"

LDIFF_SYM247=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM248=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM249=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_13:

	.byte 5
	.asciz "Plugin_Messaging_MessagingImplementation"

	.byte 48,16
LDIFF_SYM250=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,0,6
	.asciz "<Settings>k__BackingField"

LDIFF_SYM251=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,16,6
	.asciz "<EmailMessenger>k__BackingField"

LDIFF_SYM252=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,24,6
	.asciz "<PhoneDialer>k__BackingField"

LDIFF_SYM253=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,32,6
	.asciz "<SmsMessenger>k__BackingField"

LDIFF_SYM254=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,40,0,7
	.asciz "Plugin_Messaging_MessagingImplementation"

LDIFF_SYM255=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:.ctor"
	.asciz "Plugin_Messaging_MessagingImplementation__ctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation__ctor
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM258=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde41_end - Lfde41_start
	.long LDIFF_SYM259
Lfde41_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation__ctor

LDIFF_SYM260=Lme_29 - Plugin_Messaging_MessagingImplementation__ctor
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_Settings"
	.asciz "Plugin_Messaging_MessagingImplementation_get_Settings"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_Settings
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM262=Lfde42_end - Lfde42_start
	.long LDIFF_SYM262
Lfde42_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_Settings

LDIFF_SYM263=Lme_2a - Plugin_Messaging_MessagingImplementation_get_Settings
	.long LDIFF_SYM263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_EmailMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_EmailMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM264=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM265=Lfde43_end - Lfde43_start
	.long LDIFF_SYM265
Lfde43_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_EmailMessenger

LDIFF_SYM266=Lme_2b - Plugin_Messaging_MessagingImplementation_get_EmailMessenger
	.long LDIFF_SYM266
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_PhoneDialer"
	.asciz "Plugin_Messaging_MessagingImplementation_get_PhoneDialer"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM267=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM268=Lfde44_end - Lfde44_start
	.long LDIFF_SYM268
Lfde44_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_PhoneDialer

LDIFF_SYM269=Lme_2c - Plugin_Messaging_MessagingImplementation_get_PhoneDialer
	.long LDIFF_SYM269
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingImplementation:get_SmsMessenger"
	.asciz "Plugin_Messaging_MessagingImplementation_get_SmsMessenger"

	.byte 0,0
	.quad Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM270=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde45_end - Lfde45_start
	.long LDIFF_SYM271
Lfde45_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingImplementation_get_SmsMessenger

LDIFF_SYM272=Lme_2d - Plugin_Messaging_MessagingImplementation_get_SmsMessenger
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Plugin_Messaging_EmailTask"

	.byte 24,16
LDIFF_SYM273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "<Settings>k__BackingField"

LDIFF_SYM274=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_EmailTask"

LDIFF_SYM275=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:.ctor"
	.asciz "Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM278=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 1,105,3
	.asciz "settings"

LDIFF_SYM279=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM280=Lfde46_end - Lfde46_start
	.long LDIFF_SYM280
Lfde46_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings

LDIFF_SYM281=Lme_2e - Plugin_Messaging_EmailTask__ctor_Plugin_Messaging_EmailSettings
	.long LDIFF_SYM281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmail"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmail"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmail
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM282=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM283=Lfde47_end - Lfde47_start
	.long LDIFF_SYM283
Lfde47_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmail

LDIFF_SYM284=Lme_2f - Plugin_Messaging_EmailTask_get_CanSendEmail
	.long LDIFF_SYM284
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailAttachments"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailAttachments"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM286=Lfde48_end - Lfde48_start
	.long LDIFF_SYM286
Lfde48_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailAttachments

LDIFF_SYM287=Lme_30 - Plugin_Messaging_EmailTask_get_CanSendEmailAttachments
	.long LDIFF_SYM287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_CanSendEmailBodyAsHtml"
	.asciz "Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM288=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde49_end - Lfde49_start
	.long LDIFF_SYM289
Lfde49_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml

LDIFF_SYM290=Lme_31 - Plugin_Messaging_EmailTask_get_CanSendEmailBodyAsHtml
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_21:

	.byte 17
	.asciz "Plugin_Messaging_IEmailMessage"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailMessage"

LDIFF_SYM291=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM294=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM295=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 56,16
LDIFF_SYM298=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM299=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,40,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM300=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,35,48,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM301=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_23:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM304=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM305=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM306=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM307=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_22:

	.byte 5
	.asciz "MessageUI_MFMailComposeViewController"

	.byte 64,16
LDIFF_SYM308=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,0,6
	.asciz "__mt_WeakMailComposeDelegate_var"

LDIFF_SYM309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,56,0,7
	.asciz "MessageUI_MFMailComposeViewController"

LDIFF_SYM310=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM311=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM312=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM313=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM316=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 1,105,3
	.asciz "email"

LDIFF_SYM317=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM318=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM319=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM320=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde50_end - Lfde50_start
	.long LDIFF_SYM321
Lfde50_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage

LDIFF_SYM322=Lme_32 - Plugin_Messaging_EmailTask_SendEmail_Plugin_Messaging_IEmailMessage
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,148,20,68,150,19,151,18,68,152,17,153,16,68,154,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:SendEmail"
	.asciz "Plugin_Messaging_EmailTask_SendEmail_string_string_string"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM323=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,141,16,3
	.asciz "to"

LDIFF_SYM324=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM325=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM326=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM327=Lfde51_end - Lfde51_start
	.long LDIFF_SYM327
Lfde51_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_SendEmail_string_string_string

LDIFF_SYM328=Lme_33 - Plugin_Messaging_EmailTask_SendEmail_string_string_string
	.long LDIFF_SYM328
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailTask:get_Settings"
	.asciz "Plugin_Messaging_EmailTask_get_Settings"

	.byte 0,0
	.quad Plugin_Messaging_EmailTask_get_Settings
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM329=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM330=Lfde52_end - Lfde52_start
	.long LDIFF_SYM330
Lfde52_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailTask_get_Settings

LDIFF_SYM331=Lme_34 - Plugin_Messaging_EmailTask_get_Settings
	.long LDIFF_SYM331
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 17
	.asciz "Plugin_Messaging_IMessaging"

	.byte 16,7
	.asciz "Plugin_Messaging_IMessaging"

LDIFF_SYM332=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Plugin.Messaging.SettingsExtensions:Settings"
	.asciz "Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging"

	.byte 0,0
	.quad Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "messaging"

LDIFF_SYM335=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM336=Lfde53_end - Lfde53_start
	.long LDIFF_SYM336
Lfde53_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging

LDIFF_SYM337=Lme_35 - Plugin_Messaging_SettingsExtensions_Settings_Plugin_Messaging_IMessaging
	.long LDIFF_SYM337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:PresentUsingRootViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM338=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM339=Lfde54_end - Lfde54_start
	.long LDIFF_SYM339
Lfde54_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController

LDIFF_SYM340=Lme_36 - Plugin_Messaging_MessagingExtensions_PresentUsingRootViewController_UIKit_UIViewController
	.long LDIFF_SYM340
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM341=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM343=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_28:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 48,16
LDIFF_SYM346=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM347=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions:GetVisibleViewController"
	.asciz "Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "controller"

LDIFF_SYM350=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 3,141,208,0,11
	.asciz "V_0"

LDIFF_SYM351=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM352=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM353=Lfde55_end - Lfde55_start
	.long LDIFF_SYM353
Lfde55_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController

LDIFF_SYM354=Lme_37 - Plugin_Messaging_MessagingExtensions_GetVisibleViewController_UIKit_UIViewController
	.long LDIFF_SYM354
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,147,18,148,17,68,149,16,150,15,68,151,14,152,13,68,153,12
	.byte 154,11
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Plugin_Messaging_PhoneCallTask"

	.byte 16,16
LDIFF_SYM355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,0,7
	.asciz "Plugin_Messaging_PhoneCallTask"

LDIFF_SYM356=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:.ctor"
	.asciz "Plugin_Messaging_PhoneCallTask__ctor"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM360=Lfde56_end - Lfde56_start
	.long LDIFF_SYM360
Lfde56_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask__ctor

LDIFF_SYM361=Lme_38 - Plugin_Messaging_PhoneCallTask__ctor
	.long LDIFF_SYM361
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

	.byte 40,16
LDIFF_SYM362=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,0,0,7
	.asciz "CoreTelephony_CTTelephonyNetworkInfo"

LDIFF_SYM363=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:get_CanMakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM366=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM367=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM368=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM369=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM371=Lfde57_end - Lfde57_start
	.long LDIFF_SYM371
Lfde57_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall

LDIFF_SYM372=Lme_39 - Plugin_Messaging_PhoneCallTask_get_CanMakePhoneCall
	.long LDIFF_SYM372
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,153,13
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:MakePhoneCall"
	.asciz "Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM373=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,105,3
	.asciz "number"

LDIFF_SYM374=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,3
	.asciz "name"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM376=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM377=Lfde58_end - Lfde58_start
	.long LDIFF_SYM377
Lfde58_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string

LDIFF_SYM378=Lme_3a - Plugin_Messaging_PhoneCallTask_MakePhoneCall_string_string
	.long LDIFF_SYM378
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,153,9,68,154,8
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.PhoneCallTask:CreateNsUrl"
	.asciz "Plugin_Messaging_PhoneCallTask_CreateNsUrl_string"

	.byte 0,0
	.quad Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM379=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,141,16,3
	.asciz "number"

LDIFF_SYM380=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM380
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM381=Lfde59_end - Lfde59_start
	.long LDIFF_SYM381
Lfde59_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_PhoneCallTask_CreateNsUrl_string

LDIFF_SYM382=Lme_3b - Plugin_Messaging_PhoneCallTask_CreateNsUrl_string
	.long LDIFF_SYM382
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "MessageUI_MFMessageComposeViewController"

	.byte 64,16
LDIFF_SYM383=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "__mt_WeakMessageComposeDelegate_var"

LDIFF_SYM384=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,56,0,7
	.asciz "MessageUI_MFMessageComposeViewController"

LDIFF_SYM385=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_32:

	.byte 5
	.asciz "Plugin_Messaging_SmsTask"

	.byte 24,16
LDIFF_SYM388=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_smsController"

LDIFF_SYM389=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,0,7
	.asciz "Plugin_Messaging_SmsTask"

LDIFF_SYM390=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM391=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM392=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:.ctor"
	.asciz "Plugin_Messaging_SmsTask__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM393=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM394=Lfde60_end - Lfde60_start
	.long LDIFF_SYM394
Lfde60_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__ctor

LDIFF_SYM395=Lme_3c - Plugin_Messaging_SmsTask__ctor
	.long LDIFF_SYM395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSms"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSms"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_get_CanSendSms
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM396=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM397=Lfde61_end - Lfde61_start
	.long LDIFF_SYM397
Lfde61_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_get_CanSendSms

LDIFF_SYM398=Lme_3d - Plugin_Messaging_SmsTask_get_CanSendSms
	.long LDIFF_SYM398
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:get_CanSendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_get_CanSendSmsInBackground"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM399=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM400=Lfde62_end - Lfde62_start
	.long LDIFF_SYM400
Lfde62_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_get_CanSendSmsInBackground

LDIFF_SYM401=Lme_3e - Plugin_Messaging_SmsTask_get_CanSendSmsInBackground
	.long LDIFF_SYM401
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM403=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_39:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM406=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM407=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_38:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM410=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM411=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_42:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM414=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM416=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM420=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM422=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM423=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_37:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM426=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM427=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM428=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM429=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM431=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM432=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM433=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM434=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM435=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM436=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM437=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM438=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_36:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM441=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM442=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM443=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM446=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM447=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 32,16
LDIFF_SYM450=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM451=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,16,6
	.asciz "<>4__this"

LDIFF_SYM452=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM453=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSms"
	.asciz "Plugin_Messaging_SmsTask_SendSms_string_string"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_SendSms_string_string
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 1,104,3
	.asciz "recipient"

LDIFF_SYM457=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM458=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM459=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM461=Lfde63_end - Lfde63_start
	.long LDIFF_SYM461
Lfde63_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_SendSms_string_string

LDIFF_SYM462=Lme_3f - Plugin_Messaging_SmsTask_SendSms_string_string
	.long LDIFF_SYM462
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask:SendSmsInBackground"
	.asciz "Plugin_Messaging_SmsTask_SendSmsInBackground_string_string"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,141,16,3
	.asciz "recipient"

LDIFF_SYM464=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM465=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM466=Lfde64_end - Lfde64_start
	.long LDIFF_SYM466
Lfde64_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask_SendSmsInBackground_string_string

LDIFF_SYM467=Lme_40 - Plugin_Messaging_SmsTask_SendSmsInBackground_string_string
	.long LDIFF_SYM467
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.Settings:.ctor"
	.asciz "Plugin_Messaging_Settings__ctor"

	.byte 0,0
	.quad Plugin_Messaging_Settings__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM468=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM469=Lfde65_end - Lfde65_start
	.long LDIFF_SYM469
Lfde65_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_Settings__ctor

LDIFF_SYM470=Lme_41 - Plugin_Messaging_Settings__ctor
	.long LDIFF_SYM470
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.Settings:get_Email"
	.asciz "Plugin_Messaging_Settings_get_Email"

	.byte 0,0
	.quad Plugin_Messaging_Settings_get_Email
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM471=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM472=Lfde66_end - Lfde66_start
	.long LDIFF_SYM472
Lfde66_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_Settings_get_Email

LDIFF_SYM473=Lme_42 - Plugin_Messaging_Settings_get_Email
	.long LDIFF_SYM473
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailSettings:get_EmailPresenter"
	.asciz "Plugin_Messaging_EmailSettings_get_EmailPresenter"

	.byte 0,0
	.quad Plugin_Messaging_EmailSettings_get_EmailPresenter
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM474=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM475=Lfde67_end - Lfde67_start
	.long LDIFF_SYM475
Lfde67_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailSettings_get_EmailPresenter

LDIFF_SYM476=Lme_43 - Plugin_Messaging_EmailSettings_get_EmailPresenter
	.long LDIFF_SYM476
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailSettings:set_EmailPresenter"
	.asciz "Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter"

	.byte 0,0
	.quad Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM477=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM478=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM479=Lfde68_end - Lfde68_start
	.long LDIFF_SYM479
Lfde68_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter

LDIFF_SYM480=Lme_44 - Plugin_Messaging_EmailSettings_set_EmailPresenter_Plugin_Messaging_IEmailPresenter
	.long LDIFF_SYM480
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.EmailSettings:.ctor"
	.asciz "Plugin_Messaging_EmailSettings__ctor"

	.byte 0,0
	.quad Plugin_Messaging_EmailSettings__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM481=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM482=Lfde69_end - Lfde69_start
	.long LDIFF_SYM482
Lfde69_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_EmailSettings__ctor

LDIFF_SYM483=Lme_45 - Plugin_Messaging_EmailSettings__ctor
	.long LDIFF_SYM483
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "Plugin_Messaging_DefaultEmailPresenter"

	.byte 16,16
LDIFF_SYM484=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,0,0,7
	.asciz "Plugin_Messaging_DefaultEmailPresenter"

LDIFF_SYM485=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_45:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM488=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM489=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM490=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM491=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_44:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 32,16
LDIFF_SYM492=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,0,6
	.asciz "mailController"

LDIFF_SYM493=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,16,6
	.asciz "handler"

LDIFF_SYM494=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM495=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter:PresentMailComposeViewController"
	.asciz "Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM498=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,141,24,3
	.asciz "mailController"

LDIFF_SYM499=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM500=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM501=Lfde70_end - Lfde70_start
	.long LDIFF_SYM501
Lfde70_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController

LDIFF_SYM502=Lme_47 - Plugin_Messaging_DefaultEmailPresenter_PresentMailComposeViewController_MessageUI_MFMailComposeViewController
	.long LDIFF_SYM502
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter:.ctor"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__ctor"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__ctor
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM503=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde71_end - Lfde71_start
	.long LDIFF_SYM504
Lfde71_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__ctor

LDIFF_SYM505=Lme_48 - Plugin_Messaging_DefaultEmailPresenter__ctor
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.cctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__cctor
	.quad Lme_49

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM506=Lfde72_end - Lfde72_start
	.long LDIFF_SYM506
Lfde72_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__cctor

LDIFF_SYM507=Lme_49 - Plugin_Messaging_MessagingExtensions__c__cctor
	.long LDIFF_SYM507
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM508=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM509=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM510=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM511=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:.ctor"
	.asciz "Plugin_Messaging_MessagingExtensions__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__ctor
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM512=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM513=Lfde73_end - Lfde73_start
	.long LDIFF_SYM513
Lfde73_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__ctor

LDIFF_SYM514=Lme_4a - Plugin_Messaging_MessagingExtensions__c__ctor
	.long LDIFF_SYM514
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<PresentUsingRootViewController>b__0_0"
	.asciz "Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM515=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM516=Lfde74_end - Lfde74_start
	.long LDIFF_SYM516
Lfde74_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0

LDIFF_SYM517=Lme_4b - Plugin_Messaging_MessagingExtensions__c__PresentUsingRootViewControllerb__0_0
	.long LDIFF_SYM517
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<GetVisibleViewController>b__1_0"
	.asciz "Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM518=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,141,16,3
	.asciz "w"

LDIFF_SYM519=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM520=Lfde75_end - Lfde75_start
	.long LDIFF_SYM520
Lfde75_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow

LDIFF_SYM521=Lme_4c - Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_0_UIKit_UIWindow
	.long LDIFF_SYM521
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.MessagingExtensions/<>c:<GetVisibleViewController>b__1_1"
	.asciz "Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow"

	.byte 0,0
	.quad Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM522=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,141,24,3
	.asciz "w"

LDIFF_SYM523=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM524=Lfde76_end - Lfde76_start
	.long LDIFF_SYM524
Lfde76_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow

LDIFF_SYM525=Lme_4d - Plugin_Messaging_MessagingExtensions__c__GetVisibleViewControllerb__1_1_UIKit_UIWindow
	.long LDIFF_SYM525
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM526=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM527=Lfde77_end - Lfde77_start
	.long LDIFF_SYM527
Lfde77_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor

LDIFF_SYM528=Lme_4e - Plugin_Messaging_SmsTask__c__DisplayClass6_0__ctor
	.long LDIFF_SYM528
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM529=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM530=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM531=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM531
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM532=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_49:

	.byte 8
	.asciz "MessageUI_MessageComposeResult"

	.byte 4
LDIFF_SYM533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Sent"

	.byte 1,9
	.asciz "Failed"

	.byte 2,0,7
	.asciz "MessageUI_MessageComposeResult"

LDIFF_SYM534=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_47:

	.byte 5
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

	.byte 32,16
LDIFF_SYM537=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM538=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM539=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,16,0,7
	.asciz "MessageUI_MFMessageComposeResultEventArgs"

LDIFF_SYM540=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c__DisplayClass6_0:<SendSms>b__0"
	.asciz "Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM543=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM544=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 3,141,200,0,3
	.asciz "args"

LDIFF_SYM545=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM546=Lfde78_end - Lfde78_start
	.long LDIFF_SYM546
Lfde78_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM547=Lme_4f - Plugin_Messaging_SmsTask__c__DisplayClass6_0__SendSmsb__0_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM547
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.cctor"
	.asciz "Plugin_Messaging_SmsTask__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__cctor
	.quad Lme_50

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM548=Lfde79_end - Lfde79_start
	.long LDIFF_SYM548
Lfde79_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__cctor

LDIFF_SYM549=Lme_50 - Plugin_Messaging_SmsTask__c__cctor
	.long LDIFF_SYM549
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM551=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:.ctor"
	.asciz "Plugin_Messaging_SmsTask__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__ctor
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM554=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM555=Lfde80_end - Lfde80_start
	.long LDIFF_SYM555
Lfde80_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__ctor

LDIFF_SYM556=Lme_51 - Plugin_Messaging_SmsTask__c__ctor
	.long LDIFF_SYM556
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.SmsTask/<>c:<SendSms>b__6_1"
	.asciz "Plugin_Messaging_SmsTask__c__SendSmsb__6_1"

	.byte 0,0
	.quad Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM557=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM558=Lfde81_end - Lfde81_start
	.long LDIFF_SYM558
Lfde81_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_SmsTask__c__SendSmsb__6_1

LDIFF_SYM559=Lme_52 - Plugin_Messaging_SmsTask__c__SendSmsb__6_1
	.long LDIFF_SYM559
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter/<>c__DisplayClass0_0:.ctor"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM560=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM561=Lfde82_end - Lfde82_start
	.long LDIFF_SYM561
Lfde82_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor

LDIFF_SYM562=Lme_53 - Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__ctor
	.long LDIFF_SYM562
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 8
	.asciz "MessageUI_MFMailComposeResult"

	.byte 4
LDIFF_SYM563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 9
	.asciz "Cancelled"

	.byte 0,9
	.asciz "Saved"

	.byte 1,9
	.asciz "Sent"

	.byte 2,9
	.asciz "Failed"

	.byte 3,0,7
	.asciz "MessageUI_MFMailComposeResult"

LDIFF_SYM564=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM565=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM566=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_53:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM567=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM568=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_51:

	.byte 5
	.asciz "MessageUI_MFComposeResultEventArgs"

	.byte 40,16
LDIFF_SYM571=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,6
	.asciz "<Result>k__BackingField"

LDIFF_SYM572=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "<Error>k__BackingField"

LDIFF_SYM573=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,16,6
	.asciz "<Controller>k__BackingField"

LDIFF_SYM574=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,24,0,7
	.asciz "MessageUI_MFComposeResultEventArgs"

LDIFF_SYM575=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter/<>c__DisplayClass0_0:<PresentMailComposeViewController>b__0"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM578=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM579=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,141,200,0,3
	.asciz "e"

LDIFF_SYM580=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde83_end - Lfde83_start
	.long LDIFF_SYM581
Lfde83_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM582=Lme_54 - Plugin_Messaging_DefaultEmailPresenter__c__DisplayClass0_0__PresentMailComposeViewControllerb__0_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter/<>c:.cctor"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__c__cctor"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__c__cctor
	.quad Lme_55

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM583=Lfde84_end - Lfde84_start
	.long LDIFF_SYM583
Lfde84_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__c__cctor

LDIFF_SYM584=Lme_55 - Plugin_Messaging_DefaultEmailPresenter__c__cctor
	.long LDIFF_SYM584
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM586=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM587=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM587
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM588=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter/<>c:.ctor"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__c__ctor"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__c__ctor
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM589=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM590=Lfde85_end - Lfde85_start
	.long LDIFF_SYM590
Lfde85_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__c__ctor

LDIFF_SYM591=Lme_56 - Plugin_Messaging_DefaultEmailPresenter__c__ctor
	.long LDIFF_SYM591
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Messaging.DefaultEmailPresenter/<>c:<PresentMailComposeViewController>b__0_1"
	.asciz "Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1"

	.byte 0,0
	.quad Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM592=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM593=Lfde86_end - Lfde86_start
	.long LDIFF_SYM593
Lfde86_start:

	.long 0
	.align 3
	.quad Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1

LDIFF_SYM594=Lme_57 - Plugin_Messaging_DefaultEmailPresenter__c__PresentMailComposeViewControllerb__0_1
	.long LDIFF_SYM594
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM595=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM596=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 1,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM599=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM600=Lfde87_end - Lfde87_start
	.long LDIFF_SYM600
Lfde87_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM601=Lme_59 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM601
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 1,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM602=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM603=Lfde88_end - Lfde88_start
	.long LDIFF_SYM603
Lfde88_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM604=Lme_5a - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM604
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 1,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM605=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM606=Lfde89_end - Lfde89_start
	.long LDIFF_SYM606
Lfde89_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM607=Lme_5b - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM607
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 1,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM608=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM609=Lfde90_end - Lfde90_start
	.long LDIFF_SYM609
Lfde90_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM610=Lme_5c - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM610
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 1,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM611=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM612=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM613=Lfde91_end - Lfde91_start
	.long LDIFF_SYM613
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM614=Lme_5d - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM614
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 1,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM615=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM617=Lfde92_end - Lfde92_start
	.long LDIFF_SYM617
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM618=Lme_5e - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM618
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 1,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM619=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM620=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM621=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde93_end - Lfde93_start
	.long LDIFF_SYM624
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM625=Lme_5f - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 1,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM627=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM628=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde94_end - Lfde94_start
	.long LDIFF_SYM629
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM630=Lme_60 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_56:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM631=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM632=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM635=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM636=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM639=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM640=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM641=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde95_end - Lfde95_start
	.long LDIFF_SYM643
Lfde95_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM644=Lme_61 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM645=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM646=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM650=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM654=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM655=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM656=Lfde96_end - Lfde96_start
	.long LDIFF_SYM656
Lfde96_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM657=Lme_62 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM657
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_58:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM658=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM659=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM664=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM667=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM668=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM669=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde97_end - Lfde97_start
	.long LDIFF_SYM671
Lfde97_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM672=Lme_63 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_59:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM673=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM674=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_60:

	.byte 17
	.asciz "Plugin_Messaging_IEmailAttachment"

	.byte 16,7
	.asciz "Plugin_Messaging_IEmailAttachment"

LDIFF_SYM677=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Plugin.Messaging.IEmailAttachment>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM680=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM681=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM683=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM684=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM685=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde98_end - Lfde98_start
	.long LDIFF_SYM688
Lfde98_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM689=Lme_64 - wrapper_delegate_invoke_System_Predicate_1_Plugin_Messaging_IEmailAttachment_invoke_bool_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_61:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM690=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM691=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Plugin.Messaging.IEmailAttachment>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM695=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM698=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM699=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM700=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM701=Lfde99_end - Lfde99_start
	.long LDIFF_SYM701
Lfde99_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment

LDIFF_SYM702=Lme_65 - wrapper_delegate_invoke_System_Action_1_Plugin_Messaging_IEmailAttachment_invoke_void_T_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM702
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM703=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM704=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM705=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM706=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Plugin.Messaging.IEmailAttachment>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM707=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM708=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM709=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM712=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM713=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM714=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM716=Lfde100_end - Lfde100_start
	.long LDIFF_SYM716
Lfde100_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment

LDIFF_SYM717=Lme_66 - wrapper_delegate_invoke_System_Comparison_1_Plugin_Messaging_IEmailAttachment_invoke_int_T_T_Plugin_Messaging_IEmailAttachment_Plugin_Messaging_IEmailAttachment
	.long LDIFF_SYM717
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_63:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM718=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM719=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Messaging.IMessaging>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM722=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM725=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM726=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM727=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,101,11
	.asciz "V_5"

LDIFF_SYM728=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM729=Lfde101_end - Lfde101_start
	.long LDIFF_SYM729
Lfde101_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult

LDIFF_SYM730=Lme_67 - wrapper_delegate_invoke_System_Func_1_Plugin_Messaging_IMessaging_invoke_TResult
	.long LDIFF_SYM730
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM731=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM732=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_System.nfloat>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM735=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM736=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM739=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM740=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM743=Lfde102_end - Lfde102_start
	.long LDIFF_SYM743
Lfde102_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM744=Lme_6c - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_System_nfloat_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM744
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_65:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM745=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM746=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM747=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM747
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM748=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<UIKit.UIWindow,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM749=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM750=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM753=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM754=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM755=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM756=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde103_end - Lfde103_start
	.long LDIFF_SYM757
Lfde103_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow

LDIFF_SYM758=Lme_71 - wrapper_delegate_invoke_System_Func_2_UIKit_UIWindow_bool_invoke_TResult_T_UIKit_UIWindow
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFMessageComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM759=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM761=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM764=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM765=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM766=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde104_end - Lfde104_start
	.long LDIFF_SYM767
Lfde104_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs

LDIFF_SYM768=Lme_72 - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFMessageComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFMessageComposeResultEventArgs
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<MessageUI.MFComposeResultEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM770=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM771=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM774=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM775=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM776=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde105_end - Lfde105_start
	.long LDIFF_SYM777
Lfde105_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs

LDIFF_SYM778=Lme_73 - wrapper_delegate_invoke_System_EventHandler_1_MessageUI_MFComposeResultEventArgs_invoke_void_object_TEventArgs_object_MessageUI_MFComposeResultEventArgs
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM779=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM779
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM780=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM780
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM781=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2
	.asciz "System.Linq.Enumerable:OrderByDescending<UIKit.UIWindow,_System.nfloat>"
	.asciz "System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat"

	.byte 2,23
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM782=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,141,16,3
	.asciz "keySelector"

LDIFF_SYM783=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde106_end - Lfde106_start
	.long LDIFF_SYM784
Lfde106_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat

LDIFF_SYM785=Lme_74 - System_Linq_Enumerable_OrderByDescending_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_67:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM786=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM787=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM789=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM790=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM791=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 1,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM792=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM793=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM794=Lfde107_end - Lfde107_start
	.long LDIFF_SYM794
Lfde107_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM795=Lme_75 - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM795
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`1"

	.byte 24,16
LDIFF_SYM796=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM797=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,16,0,7
	.asciz "System_Linq_OrderedEnumerable`1"

LDIFF_SYM798=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IComparer`1"

LDIFF_SYM801=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_68:

	.byte 5
	.asciz "System_Linq_OrderedEnumerable`2"

	.byte 56,16
LDIFF_SYM804=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM805=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_keySelector"

LDIFF_SYM806=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM807=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,40,6
	.asciz "_descending"

LDIFF_SYM808=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,48,0,7
	.asciz "System_Linq_OrderedEnumerable`2"

LDIFF_SYM809=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM809
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM810=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM811=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow"

	.byte 3,151,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM812=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 1,101,3
	.asciz "source"

LDIFF_SYM813=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM814=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,103,3
	.asciz "comparer"

LDIFF_SYM815=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 3,141,192,0,3
	.asciz "descending"

LDIFF_SYM816=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 3,141,200,0,3
	.asciz "parent"

LDIFF_SYM817=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM818=Lfde108_end - Lfde108_start
	.long LDIFF_SYM818
Lfde108_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow

LDIFF_SYM819=Lme_76 - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat__ctor_System_Collections_Generic_IEnumerable_1_UIKit_UIWindow_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_OrderedEnumerable_1_UIKit_UIWindow
	.long LDIFF_SYM819
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,68,153,9
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_71:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM820=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM821=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIWindow>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM825=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM828=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM829=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde109_end - Lfde109_start
	.long LDIFF_SYM832
Lfde109_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow

LDIFF_SYM833=Lme_78 - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIWindow_invoke_bool_T_UIKit_UIWindow
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM834=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM835=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIWindow>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM839=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM842=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM843=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM844=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde110_end - Lfde110_start
	.long LDIFF_SYM845
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow

LDIFF_SYM846=Lme_79 - wrapper_delegate_invoke_System_Action_1_UIKit_UIWindow_invoke_void_T_UIKit_UIWindow
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM847=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM848=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIWindow>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM851=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM852=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM853=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM855=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM856=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM857=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde111_end - Lfde111_start
	.long LDIFF_SYM860
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow

LDIFF_SYM861=Lme_7a - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIWindow_invoke_int_T_T_UIKit_UIWindow_UIKit_UIWindow
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_74:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`1"

	.byte 16,16
LDIFF_SYM862=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,35,0,0,7
	.asciz "System_Linq_EnumerableSorter`1"

LDIFF_SYM863=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetEnumerableSorter"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 3,172,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "next"

LDIFF_SYM867=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,32,11
	.asciz "sorter"

LDIFF_SYM868=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde112_end - Lfde112_start
	.long LDIFF_SYM869
Lfde112_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM870=Lme_7b - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetEnumerableSorter_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_75:

	.byte 5
	.asciz "System_Linq_CachingComparer`1"

	.byte 16,16
LDIFF_SYM871=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,0,7
	.asciz "System_Linq_CachingComparer`1"

LDIFF_SYM872=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM873=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM874=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2
	.asciz "System.Linq.OrderedEnumerable`2<UIKit.UIWindow,_System.nfloat>:GetComparer"
	.asciz "System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 3,183,3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM875=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,105,3
	.asciz "childComparer"

LDIFF_SYM876=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,11
	.asciz "cmp"

LDIFF_SYM877=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM878=Lfde113_end - Lfde113_start
	.long LDIFF_SYM878
Lfde113_start:

	.long 0
	.align 3
	.quad System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM879=Lme_7c - System_Linq_OrderedEnumerable_2_UIKit_UIWindow_System_nfloat_GetComparer_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM879
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM880=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM881=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_get_Default"

	.byte 4,28
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.quad Lme_7d

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM884=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM885=Lfde114_end - Lfde114_start
	.long LDIFF_SYM885
Lfde114_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_get_Default

LDIFF_SYM886=Lme_7d - System_Collections_Generic_Comparer_1_System_nfloat_get_Default
	.long LDIFF_SYM886
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_78:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM887=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM888=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM889=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM890=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM890
LTDIE_82:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM891=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM892=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_81:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM895=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM896=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_80:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM899=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM900=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM901=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM902=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM903=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM904=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM905=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_79:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM906=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM907=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM908=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM909=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_77:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM912=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM913=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM915=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM916=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer"

	.byte 4,53
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.quad Lme_7e

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM919=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,106,11
	.asciz "u"

LDIFF_SYM920=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde115_end - Lfde115_start
	.long LDIFF_SYM921
Lfde115_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer

LDIFF_SYM922=Lme_7e - System_Collections_Generic_Comparer_1_System_nfloat_CreateComparer
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,148,14,149,13,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:System.Collections.IComparer.Compare"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object"

	.byte 4,91
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM923=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 3,141,192,0,3
	.asciz "x"

LDIFF_SYM924=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 1,105,3
	.asciz "y"

LDIFF_SYM925=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM926=Lfde116_end - Lfde116_start
	.long LDIFF_SYM926
Lfde116_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object

LDIFF_SYM927=Lme_80 - System_Collections_Generic_Comparer_1_System_nfloat_System_Collections_IComparer_Compare_object_object
	.long LDIFF_SYM927
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,148,12,149,11,68,150,10,151,9,68,153,8,154,7
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_Comparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM928=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde117_end - Lfde117_start
	.long LDIFF_SYM929
Lfde117_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_System_nfloat__ctor

LDIFF_SYM930=Lme_81 - System_Collections_Generic_Comparer_1_System_nfloat__ctor
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_83:

	.byte 5
	.asciz "System_Collections_Generic_GenericComparer`1"

	.byte 16,16
LDIFF_SYM931=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_GenericComparer`1"

LDIFF_SYM932=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 4,103
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde118_end - Lfde118_start
	.long LDIFF_SYM938
Lfde118_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM939=Lme_82 - System_Collections_Generic_GenericComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object"

	.byte 4,113
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde119_end - Lfde119_start
	.long LDIFF_SYM942
Lfde119_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object

LDIFF_SYM943=Lme_83 - System_Collections_Generic_GenericComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode"

	.byte 4,118
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM945=Lfde120_end - Lfde120_start
	.long LDIFF_SYM945
Lfde120_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode

LDIFF_SYM946=Lme_84 - System_Collections_Generic_GenericComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM946
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.GenericComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_GenericComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM947=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde121_end - Lfde121_start
	.long LDIFF_SYM948
Lfde121_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_GenericComparer_1_System_nfloat__ctor

LDIFF_SYM949=Lme_85 - System_Collections_Generic_GenericComparer_1_System_nfloat__ctor
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_84:

	.byte 5
	.asciz "System_Linq_EnumerableSorter`2"

	.byte 56,16
LDIFF_SYM950=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM951=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM952=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM953=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,35,48,6
	.asciz "_next"

LDIFF_SYM954=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM955=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,40,0,7
	.asciz "System_Linq_EnumerableSorter`2"

LDIFF_SYM956=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow"

	.byte 3,133,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM960=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM961=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM962=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,141,40,3
	.asciz "next"

LDIFF_SYM963=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM964=Lfde122_end - Lfde122_start
	.long LDIFF_SYM964
Lfde122_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow

LDIFF_SYM965=Lme_86 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_EnumerableSorter_1_UIKit_UIWindow
	.long LDIFF_SYM965
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:ComputeKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int"

	.byte 3,143,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM966=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,104,3
	.asciz "elements"

LDIFF_SYM967=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,105,3
	.asciz "count"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM970=Lfde123_end - Lfde123_start
	.long LDIFF_SYM970
Lfde123_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int

LDIFF_SYM971=Lme_87 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_ComputeKeys_UIKit_UIWindow___int
	.long LDIFF_SYM971
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.EnumerableSorter`2<UIKit.UIWindow,_System.nfloat>:CompareAnyKeys"
	.asciz "System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int"

	.byte 3,157,6
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM972=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,104,3
	.asciz "index1"

LDIFF_SYM973=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,3
	.asciz "index2"

LDIFF_SYM974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "c"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde124_end - Lfde124_start
	.long LDIFF_SYM976
Lfde124_start:

	.long 0
	.align 3
	.quad System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int

LDIFF_SYM977=Lme_88 - System_Linq_EnumerableSorter_2_UIKit_UIWindow_System_nfloat_CompareAnyKeys_int_int
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Linq_CachingComparer`2"

	.byte 48,16
LDIFF_SYM978=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,0,6
	.asciz "_keySelector"

LDIFF_SYM979=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,6
	.asciz "_comparer"

LDIFF_SYM980=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,35,24,6
	.asciz "_descending"

LDIFF_SYM981=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,32,6
	.asciz "_lastKey"

LDIFF_SYM982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,40,0,7
	.asciz "System_Linq_CachingComparer`2"

LDIFF_SYM983=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool"

	.byte 3,207,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,103,3
	.asciz "keySelector"

LDIFF_SYM987=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM988=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM989=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde125_end - Lfde125_start
	.long LDIFF_SYM990
Lfde125_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool

LDIFF_SYM991=Lme_89 - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 3,216,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM993=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,40,3
	.asciz "cacheLower"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,48,11
	.asciz "newKey"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,208,0,11
	.asciz "cmp"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde126_end - Lfde126_start
	.long LDIFF_SYM997
Lfde126_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM998=Lme_8a - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparer`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 3,228,3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1000=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1001=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1001
Lfde127_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1002=Lme_8b - System_Linq_CachingComparer_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1002
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_86:

	.byte 5
	.asciz "System_Linq_CachingComparerWithChild`2"

	.byte 56,16
LDIFF_SYM1003=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,0,6
	.asciz "_child"

LDIFF_SYM1004=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,48,0,7
	.asciz "System_Linq_CachingComparerWithChild`2"

LDIFF_SYM1005=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:.ctor"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow"

	.byte 3,237,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1008=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,102,3
	.asciz "keySelector"

LDIFF_SYM1009=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1010=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,32,3
	.asciz "descending"

LDIFF_SYM1011=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,40,3
	.asciz "child"

LDIFF_SYM1012=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1013
Lfde128_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow

LDIFF_SYM1014=Lme_8c - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat__ctor_System_Func_2_UIKit_UIWindow_System_nfloat_System_Collections_Generic_IComparer_1_System_nfloat_bool_System_Linq_CachingComparer_1_UIKit_UIWindow
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:Compare"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool"

	.byte 3,244,3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,104,3
	.asciz "element"

LDIFF_SYM1016=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,105,3
	.asciz "cacheLower"

LDIFF_SYM1017=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 1,106,11
	.asciz "newKey"

LDIFF_SYM1018=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 3,141,208,0,11
	.asciz "cmp"

LDIFF_SYM1019=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1020=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1020
Lfde129_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool

LDIFF_SYM1021=Lme_8d - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_Compare_UIKit_UIWindow_bool
	.long LDIFF_SYM1021
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,150,14,151,13,68,152,12,153,11,68,154,10
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Linq.CachingComparerWithChild`2<UIKit.UIWindow,_System.nfloat>:SetElement"
	.asciz "System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow"

	.byte 3,134,4
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1022=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1023=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1024
Lfde130_start:

	.long 0
	.align 3
	.quad System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow

LDIFF_SYM1025=Lme_8e - System_Linq_CachingComparerWithChild_2_UIKit_UIWindow_System_nfloat_SetElement_UIKit_UIWindow
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM1026=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM1027=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM1028=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM1029=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1031
Lfde131_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor

LDIFF_SYM1032=Lme_8f - System_Collections_Generic_ObjectComparer_1_System_nfloat__ctor
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Compare"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat"

	.byte 4,150,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,141,24,3
	.asciz "y"

LDIFF_SYM1035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1036=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1036
Lfde132_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat

LDIFF_SYM1037=Lme_90 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Compare_System_nfloat_System_nfloat
	.long LDIFF_SYM1037
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:Equals"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object"

	.byte 4,155,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1039=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1040
Lfde133_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object

LDIFF_SYM1041=Lme_91 - System_Collections_Generic_ObjectComparer_1_System_nfloat_Equals_object
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<System.nfloat>:GetHashCode"
	.asciz "System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode"

	.byte 4,160,1
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1043=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1043
Lfde134_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode

LDIFF_SYM1044=Lme_92 - System_Collections_Generic_ObjectComparer_1_System_nfloat_GetHashCode
	.long LDIFF_SYM1044
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
