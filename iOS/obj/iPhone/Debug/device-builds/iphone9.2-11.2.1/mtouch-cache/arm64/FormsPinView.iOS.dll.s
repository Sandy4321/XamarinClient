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
	.asciz "FormsPinView.iOS.dll"
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
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RipplePercent
FormsPinView_iOS_ZFRippleButton_get_RipplePercent:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xbd405000
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #200]
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
.word 0xbd401ba0
.word 0xbd005340
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_1
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleColor
FormsPinView_iOS_ZFRippleButton_get_RippleColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #208]
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
.word 0xf9402000
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

Lme_2:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #216]
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
.word 0xf9400fa0
.word 0xf9002320
.word 0x91010321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b20
.word 0xf90027a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_2
.word 0xf90023a0
.word 0xf94013b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9402400
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
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xf900273a
.word 0x91012320
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9401b22
.word 0xaa1a03e0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #240]
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
.word 0xbd405400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xaa1a03e0
.word 0xbd401ba0
.word 0xbd005740
.word 0xf94013b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90023a0
.word 0xf94013b1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xbd401ba0
.word 0x1e22c000
.word 0xfd0027a0
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94023a1
.word 0xfd4027a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf94013b1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #256]
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
.word 0x39416000
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

Lme_8:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #264]
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
.word 0x39016001
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

Lme_9:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xbd405c00
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xbd401ba0
.word 0xbd005c00
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

Lme_b:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0x39418000
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

Lme_c:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0x39018001
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

Lme_d:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0x39418400
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

Lme_e:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #312]
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
.word 0x39018401
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

Lme_f:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xfd403400
.word 0xfd001ba0
.word 0xf94013b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd401ba0
.word 0xf9400fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #328]
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
.word 0xfd400fa0
.word 0xfd003400
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

Lme_11:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleMask
FormsPinView_iOS_ZFRippleButton_get_RippleMask:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #336]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_3
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x35000c60
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_4
.word 0xf9004ba0
bl _p_5
.word 0xf94013b1
.word 0xf940ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90033a0
.word 0xaa1903e0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94013b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf94013b1
.word 0xf9413a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94047a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a830
.word 0xd63f0200
.word 0xfd0043a0
.word 0xf94013b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd4043a4
.word 0x9100e3a0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
bl _p_6
.word 0xf9003fa0
.word 0xf94013b1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940ec30
.word 0xd63f0200
.word 0xf90037a0
.word 0xf94013b1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037a1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e450
.word 0xd63f0200
.word 0xf94013b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9420231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0x1400000f
.word 0xf94013b1
.word 0xf9421a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9423e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xf94013b1
.word 0xf9425231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #352]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9404631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9406631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf90053a0
bl _p_7
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053a0
.word 0xf9001b40
.word 0x9100c341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf9004fa0
bl _p_7
.word 0xf9402fb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fa0
.word 0xf9001f40
.word 0x9100e341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0xbd005340
.word 0xf9402fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd005f40
.word 0xf9402fb1
.word 0xf9418e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3901835e
.word 0xf9402fb1
.word 0xf941ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd003740
.word 0xf9402fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd004ba0
.word 0xf9402fb1
.word 0xf941fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd404ba0
.word 0xfd003b40
.word 0xf9402fb1
.word 0xf9421631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0xf94017a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0xf90047a0
.word 0xaa1a03e0
.word 0x9101c3a1
.word 0xfd403ba0
.word 0xfd403fa1
.word 0xfd4043a2
.word 0xfd4047a3
bl _p_8
.word 0xf9402fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9427e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_9
.word 0xf9402fb1
.word 0xf9429a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf942ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_Setup
FormsPinView_iOS_ZFRippleButton_Setup:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #368]
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
bl _p_1
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90083a0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_10
.word 0xf9007fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407fa1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf9007ba0
.word 0xaa1a03e0
.word 0x910143a0
.word 0xf9003ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9403bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9413231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xaa0103e0
.word 0x910143a2
.word 0xfd402ba0
.word 0xfd402fa1
.word 0xfd4033a2
.word 0xfd4037a3
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90073a0
.word 0xf9400fb1
.word 0xf941ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94073a1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9420631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9006fa0
.word 0xf9400fb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9400fb1
.word 0xf9425e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941dc50
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9428631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401f40
.word 0xf90063a0
.word 0xd2800000
.word 0xd2800000
bl _p_11
.word 0xfd0067a0
.word 0xf9400fb1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94063a1
.word 0xfd4067a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf942ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf942fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9005ba0
.word 0xf9400fb1
.word 0xf9432231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
bl _p_11
.word 0xfd005fa0
.word 0xf9400fb1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9405ba1
.word 0xfd405fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9436a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9437a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90057a0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0x910103a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0x910103a0
bl _p_12
.word 0x910103a0
.word 0x9100c3a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94027a0
.word 0xf9001fa0
.word 0xf9400fb1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94057a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf9416030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9442631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9443631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90047a0
.word 0xf9400fb1
.word 0xf9445e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd004fa0
.word 0xf9400fb1
.word 0xf9447e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0053a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_4
.word 0xfd404fa0
.word 0xfd4053a1
.word 0xf9004ba0
bl _p_13
.word 0xf9400fb1
.word 0xf944d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf90043a0
.word 0xf9400fb1
.word 0xf944fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a1
.word 0xf94047a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9416450
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9452231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9453231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_SetupRippleView
FormsPinView_iOS_ZFRippleButton_SetupRippleView:
.loc 1 1 0
.word 0xa9a17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #384]
.word 0xf9000fb0
.word 0xf9400a11
.word 0xf90013b1
.word 0x9e6703e0
.word 0xfd007ba0
.word 0x9e6703e0
.word 0xfd007fa0
.word 0x9e6703e0
.word 0xfd0083a0
.word 0x9e6703e0
.word 0xfd0087a0
.word 0x910343a0
.word 0xd2800000
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0xf90077a0
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
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102c3a0
.word 0x910343a0
.word 0xf9405ba0
.word 0xf9006ba0
.word 0xf9405fa0
.word 0xf9006fa0
.word 0xf94063a0
.word 0xf90073a0
.word 0xf94067a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_14
.word 0xfd00eba0
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_15
.word 0x1e204000
.word 0xfd00f3a0
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40f3a0
.word 0x1e22c000
.word 0xfd00efa0
.word 0xf9400fb1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40eba0
.word 0xfd40efa1
.word 0x1e610800
.word 0xfd00e7a0
.word 0xf9400fb1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd007ba0
.word 0xf9400fb1
.word 0xf9419a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910243a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0x910343a0
.word 0xf9404ba0
.word 0xf9006ba0
.word 0xf9404fa0
.word 0xf9006fa0
.word 0xf94053a0
.word 0xf90073a0
.word 0xf94057a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9421231
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_14
.word 0xfd00dfa0
.word 0xf9400fb1
.word 0xf9422e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00e3a0
.word 0xf9400fb1
.word 0xf9424e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xfd40e3a1
.word 0x1e611800
.word 0xfd00cfa0
.word 0xf9400fb1
.word 0xf9426e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00d7a0
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00dba0
.word 0xf9400fb1
.word 0xf9429631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40d7a0
.word 0xfd40dba1
.word 0x1e611800
.word 0xfd00d3a0
.word 0xf9400fb1
.word 0xf942b631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0x1e613800
.word 0xfd00cba0
.word 0xf9400fb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40cba0
.word 0xfd007fa0
.word 0xf9400fb1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9008ba0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ec30
.word 0xd63f0200
.word 0xf9408bbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9400fb1
.word 0xf9432e31
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910343a0
.word 0xf9403ba0
.word 0xf9006ba0
.word 0xf9403fa0
.word 0xf9006fa0
.word 0xf94043a0
.word 0xf90073a0
.word 0xf94047a0
.word 0xf90077a0
.word 0xf9400fb1
.word 0xf9436631
.word 0xb4000051
.word 0xd63f0220
.word 0x910343a0
bl _p_16
.word 0xfd00c3a0
.word 0xf9400fb1
.word 0xf9438231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00c7a0
.word 0xf9400fb1
.word 0xf943a231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40c3a0
.word 0xfd40c7a1
.word 0x1e611800
.word 0xfd00b3a0
.word 0xf9400fb1
.word 0xf943c231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00bba0
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00bfa0
.word 0xf9400fb1
.word 0xf943ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40bba0
.word 0xfd40bfa1
.word 0x1e611800
.word 0xfd00b7a0
.word 0xf9400fb1
.word 0xf9440a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40b3a0
.word 0xfd40b7a1
.word 0x1e613800
.word 0xfd00afa0
.word 0xf9400fb1
.word 0xf9442a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd0083a0
.word 0xf9400fb1
.word 0xf9444231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd407ba0
.word 0xfd00a7a0
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00aba0
.word 0xf9400fb1
.word 0xf9446a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a7a0
.word 0xfd40aba1
.word 0x1e611800
.word 0xfd00a3a0
.word 0xf9400fb1
.word 0xf9448a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40a3a0
.word 0xfd0087a0
.word 0xf9400fb1
.word 0xf944a231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf9009fa0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_2
.word 0xf9009ba0
.word 0xf9400fb1
.word 0xf944ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf944f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9450631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf90097a0
.word 0xfd407fa0
.word 0xfd4083a1
.word 0xfd407ba2
.word 0xfd407ba3
.word 0x910143a0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_17
.word 0x910143a0
.word 0x9100c3a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xf94033a0
.word 0xf90023a0
.word 0xf94037a0
.word 0xf90027a0
.word 0xf9400fb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xfd4023a2
.word 0xfd4027a3
.word 0xf9400021
.word 0xf941c430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf945b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf945c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf9400fb1
.word 0xf945ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4087a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9461631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9462631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8df7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9a27bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xf9002ba1
.word 0xf9002fa2

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #392]
.word 0xf90033b0
.word 0xf9400a11
.word 0xf90037b1
.word 0xd2800017
.word 0xd2800016
.word 0xd2800015
.word 0xf94033b1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_18
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34000780
.word 0xf94033b1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba2
.word 0xaa1803e0
.word 0x910423a0
.word 0xf9008fa0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0xf9400042
.word 0xf940e850
.word 0xd63f0200
.word 0xf9408fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94033b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x9103c3a0
.word 0xd2800000
.word 0xf9007ba0
.word 0xf9007fa0
.word 0xf90083a0
.word 0x9103c3a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910423a1
.word 0xfd4087a0
.word 0xfd408ba1
bl _p_19
.word 0x9103c3a0
.word 0x9102a3a0
.word 0xf9407ba0
.word 0xf90057a0
.word 0xf9407fa0
.word 0xf9005ba0
.word 0xf94083a0
.word 0xf9005fa0
.word 0xf94033b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0x9102a3a0
.word 0x91020300
.word 0xf94057a1
.word 0xf9000001
.word 0xf9405ba1
.word 0xf9000401
.word 0xf9405fa1
.word 0xf9000801
.word 0xf94033b1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0x1400000e
.word 0xf94033b1
.word 0xf9419e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54004b20
.word 0x91020300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x540047c0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_21
.word 0xf94033b1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf942e631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9401b00
.word 0xf90097a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd009ba0
.word 0xf94033b1
.word 0xf9431631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd009fa0
.word 0xf94033b1
.word 0xf9433a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd409ba0
.word 0xfd409fa1
.word 0x910303a0
.word 0xaa0003e8
bl _p_22
.word 0xf94033b1
.word 0xf9435e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a2
.word 0xaa0203e0
.word 0x910303a1
.word 0x9101e3a1
.word 0xf94063a3
.word 0xf9003fa3
.word 0xf94067a3
.word 0xf90043a3
.word 0xf9406ba3
.word 0xf90047a3
.word 0xf9406fa3
.word 0xf9004ba3
.word 0xf94073a3
.word 0xf9004fa3
.word 0xf94077a3
.word 0xf90053a3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf943be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf943ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xf2a00040
.word 0xaa1803e0
.word 0xeb1f031f
.word 0x10000011
.word 0x54003840

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9001038
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00040
.word 0xd2800002
bl _p_21
.word 0xf94033b1
.word 0xf944ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf944da31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_23
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0x34002b20
.word 0xf94033b1
.word 0xf9451631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941ac30
.word 0xd63f0200
.word 0xf900eba0
.word 0xf94033b1
.word 0xf9454231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940eba1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415430
.word 0xd63f0200
.word 0xfd00e7a0
.word 0xf94033b1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40e7a0
.word 0xfd003b00
.word 0xf94033b1
.word 0xf9458231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941ac30
.word 0xd63f0200
.word 0xf900e3a0
.word 0xf94033b1
.word 0xf945ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940e3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9415c30
.word 0xd63f0200
.word 0x1e204000
.word 0xfd00dfa0
.word 0xf94033b1
.word 0xf945da31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40dfa0
.word 0xbd007b00
.word 0xf94033b1
.word 0xf945f231
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf900dba0
bl _p_24
.word 0xf94033b1
.word 0xf9461a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940dba0
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf900d7a0
.word 0xaa1403e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1403e0
.word 0xf9400282
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d7a0
.word 0xaa0003f7
.word 0xf94033b1
.word 0xf9467231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf900cfa0
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_25
.word 0x1e204000
.word 0xfd00d3a0
.word 0xf94033b1
.word 0xf9469e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xfd40d3a0
.word 0xbd001000
bl _p_26
.word 0xf900cba0
.word 0xf94033b1
.word 0xf946d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf946fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf900c7a0
bl _p_24
.word 0xf94033b1
.word 0xf9473631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf900c3a0
.word 0xaa1303e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1303e0
.word 0xf9400262
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9477631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c3a0
.word 0xaa0003f6
.word 0xf94033b1
.word 0xf9478e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1603e0
.word 0xf900bfa0
.word 0xd2800020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xd280003e
.word 0xb900101e
bl _p_26
.word 0xf900bba0
.word 0xf94033b1
.word 0xf947d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bba1
.word 0xf940bfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf94033b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9480a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf900b7a0
bl _p_27
.word 0xf94033b1
.word 0xf9483231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a0
.word 0xaa0003f5
.word 0xf94033b1
.word 0xf9484a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa1503e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf94002a1
.word 0xf9416030
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9489631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf948a631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900afa0
bl _p_28
.word 0xf900b3a0
.word 0xf94033b1
.word 0xf948c631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a0
bl _p_29
.word 0xf900aba0
.word 0xf94033b1
.word 0xf948e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba1
.word 0xf940afa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9490a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9491a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf94033b1
.word 0xf9494631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1503e0
.word 0xf900a3a0
.word 0xd2800040

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800041
bl _p_30
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf900a7a0
.word 0xaa1a03e0
.word 0xd2800000
.word 0xaa1703e2
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400343
.word 0xf9408070
.word 0xd63f0200
.word 0xf940a7a0
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf90097a0
.word 0xaa1903e0
.word 0xd2800020
.word 0xaa1603e2
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408070
.word 0xd63f0200
.word 0xf94097a1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf94033b1
.word 0xf949fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a0a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
.word 0xf9400301
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94a3231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a3
.word 0xaa1503e1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #520]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf94033b1
.word 0xf94a6631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94a8631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0xaa1803e0
bl _p_31
.word 0x53001c00
.word 0xf90093a0
.word 0xf94033b1
.word 0xf94ab231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94037b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf94ad231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a0
.word 0xf94033b1
.word 0xf94ae631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8de7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_32
.word 0xd2802100
.word 0xaa1103e1
bl _p_32

Lme_16:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #528]
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
bl _p_33
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_34
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
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

Lme_17:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e0
bl _p_35
.word 0xf94017b1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_34
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_AnimateToNormal
FormsPinView_iOS_ZFRippleButton_AnimateToNormal:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001520

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xf9001401

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #560]
.word 0xf9002001

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0xd2800001
.word 0x3901801f
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf900105a
.word 0x91008040
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xf9001440

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xf9002040

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0xd2800000
.word 0x3901805f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
bl _p_21
.word 0xf9400fb1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf941f631
.word 0xb4000051
.word 0xd63f0220
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e0
.word 0xd28000c0
.word 0xf2a00040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #616]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
.word 0xd2800002
bl _p_21
.word 0xf9400fb1
.word 0xf942f231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9430231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_32

Lme_19:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9400ba0
.word 0xf9401c00
.word 0xf9001ba0
.word 0xd2800020
.word 0xd2800020
bl _p_11
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #632]
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
.word 0xf9004ba0
.word 0x910183a0
.word 0xaa0003e8
bl _p_36
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404ba2
.word 0xaa0203e0
.word 0x910183a1
.word 0x9100c3a1
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940fa31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #640]
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
.word 0xd2800020
.word 0xd2800020
bl _p_11
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #648]
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
bl _p_37
.word 0xfd001ba0
.word 0xf9400fb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0x9e6703e0
.word 0xd2800040
.word 0xaa1a03e0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xfd401ba0
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xd2800000
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_21
.word 0xf9400fb1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9415631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9416631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_32

Lme_1d:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xf9401c00
.word 0xf9001ba0
.word 0xd2800000
.word 0xd2800000
bl _p_11
.word 0xfd001fa0
.word 0xf9400fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba1
.word 0xfd401fa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9420030
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf940c631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3:
.loc 1 1 0
.word 0xa9a97bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #688]
.word 0xf9002bb0
.word 0xf9400a11
.word 0xf9002fb1
.word 0xd2800019
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
.word 0xaa1a03e0
.word 0xf9401b40
.word 0xf900b3a0
.word 0x910263a0
.word 0xaa0003e8
bl _p_36
.word 0xf9402bb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b3a2
.word 0xaa0203e0
.word 0x910263a1
.word 0x9101a3a1
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf94053a3
.word 0xf9003ba3
.word 0xf94057a3
.word 0xf9003fa3
.word 0xf9405ba3
.word 0xf90043a3
.word 0xf9405fa3
.word 0xf90047a3
.word 0xf94063a3
.word 0xf9004ba3
.word 0xaa0103e3
.word 0xf9400042
.word 0xf9417850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9410631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf900afa0
bl _p_24
.word 0xf9402bb1
.word 0xf9412e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940afa0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf900aba0
.word 0xaa1603e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xaa1603e0
.word 0xf94002c2
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940aba0
.word 0xaa0003f9
.word 0xf9402bb1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf900a3a0
.word 0xaa1a03e0
.word 0xfd403b40
.word 0xfd00a7a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800301
.word 0xd2800301
bl _p_20
.word 0xfd40a7a0
.word 0xfd000800
bl _p_26
.word 0xf9009fa0
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409fa1
.word 0xf940a3a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9420a31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf9009ba0
bl _p_24
.word 0xf9402bb1
.word 0xf9423231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba0
.word 0xaa0003f5
.word 0xaa1503e0
.word 0xf90097a0
.word 0xaa1503e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xaa1503e0
.word 0xf94002a2
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9427231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94097a0
.word 0xaa0003f8
.word 0xf9402bb1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xf9008fa0
.word 0xaa1a03e0
.word 0xbd407b40
.word 0xfd0093a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800281
.word 0xd2800281
bl _p_20
.word 0xfd4093a0
.word 0xbd001000
bl _p_26
.word 0xf9008ba0
.word 0xf9402bb1
.word 0xf942d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418c50
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf942fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9430e31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #504]
bl _p_4
.word 0xf90087a0
bl _p_27
.word 0xf9402bb1
.word 0xf9433631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94087a0
.word 0xaa0003f7
.word 0xf9402bb1
.word 0xf9434e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xaa1703e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf94002e1
.word 0xf9416030
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9439a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf943aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf9007fa0
bl _p_28
.word 0xf90083a0
.word 0xf9402bb1
.word 0xf943ca31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a0
bl _p_29
.word 0xf9007ba0
.word 0xf9402bb1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba1
.word 0xf9407fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9415850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9440e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9441e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e2
.word 0xd2800000
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042
.word 0xf9415450
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9444a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9445a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1703e0
.word 0xf90073a0
.word 0xd2800040

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800041
bl _p_30
.word 0xaa0003f4
.word 0xaa1403e0
.word 0xf90077a0
.word 0xaa1403e0
.word 0xd2800000
.word 0xaa1903e2
.word 0xaa1403e0
.word 0xd2800001
.word 0xf9400283
.word 0xf9408070
.word 0xd63f0200
.word 0xf94077a0
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xf9006fa0
.word 0xaa1303e0
.word 0xd2800020
.word 0xaa1803e2
.word 0xaa1303e0
.word 0xd2800021
.word 0xf9400263
.word 0xf9408070
.word 0xd63f0200
.word 0xf9406fa1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf944fe31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9006ba0
.word 0xf9402bb1
.word 0xf9453631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9406ba3
.word 0xaa1703e1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #704]
.word 0xaa0303e0
.word 0xf9400063
.word 0xf941e070
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf9456a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9457a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf9458a31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8d77bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_Init
FormsPinView_iOS_PinItemViewRenderer_Init:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #712]
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
.word 0xf9400bb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #720]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0xd2800018
.word 0x910303a0
.word 0xd2800000
.word 0xf90063a0
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x9102c3a0
.word 0xd2800000
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf94017b1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.word 0xf94017b1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_39
.word 0xf94017b1
.word 0xf940de31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_40
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9411231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb4004680
.word 0xf94017b1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_41
.word 0xf9007ba0
.word 0xf94017b1
.word 0xf9414a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xb50044c0
.word 0xf94017b1
.word 0xf9416231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0x9e6703c1
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2a8461e
.word 0x9e6703c3
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0x910243a0
bl _p_42
.word 0x910243a0
.word 0x910103a0
.word 0xf9404ba0
.word 0xf90023a0
.word 0xf9404fa0
.word 0xf90027a0
.word 0xf94053a0
.word 0xf9002ba0
.word 0xf94057a0
.word 0xf9002fa0
.word 0xf94017b1
.word 0xf941e631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #728]
bl _p_4
.word 0xf900d3a0
.word 0x910103a1
.word 0xfd4023a0
.word 0xfd4027a1
.word 0xfd402ba2
.word 0xfd402fa3
bl _p_43
.word 0xf94017b1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940d3a0
.word 0xf9006320
.word 0x91030321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017b1
.word 0xf9426631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900cfa0
bl _p_44
.word 0xf900cba0
.word 0xf94017b1
.word 0xf9428a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940cba1
.word 0xf940cfa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941f050
.word 0xd63f0200
.word 0xf94017b1
.word 0xf942b231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf942c231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900c3a0
.word 0xaa1903e0
.word 0xaa1903e0
bl _p_45
.word 0xf900c7a0
.word 0xf94017b1
.word 0xf942ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940c7a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_46
.word 0xf900bfa0
.word 0xf94017b1
.word 0xf9431231
.word 0xb4000051
.word 0xd63f0220
.word 0xf940bfa1
.word 0xf940c3a3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942ec70
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9434231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9435231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf900bba0
bl _p_47
.word 0xf900b7a0
.word 0xf94017b1
.word 0xf9437631
.word 0xb4000051
.word 0xd63f0220
.word 0xf940b7a1
.word 0xf940bba3
.word 0xd2800000
.word 0xaa0303e0
.word 0xd2800002
.word 0xf9400063
.word 0xf942e870
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf9400042
.word 0xf941d850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf943e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf943f631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf900a7a0
.word 0xf94017b1
.word 0xf9442231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0x9101c3a0
.word 0xf90073a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ec30
.word 0xd63f0200
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94017b1
.word 0xf9446631
.word 0xb4000051
.word 0xd63f0220
.word 0x9101c3a0
.word 0x910303a0
.word 0xf9403ba0
.word 0xf90063a0
.word 0xf9403fa0
.word 0xf90067a0
.word 0xf94043a0
.word 0xf9006ba0
.word 0xf94047a0
.word 0xf9006fa0
.word 0x910303a0
.word 0x910183a1
.word 0xf90073a1
bl _p_48
.word 0xf94073be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf94017b1
.word 0xf944ba31
.word 0xb4000051
.word 0xd63f0220
.word 0x910183a0
.word 0x9102c3a0
.word 0xf94033a0
.word 0xf9005ba0
.word 0xf94037a0
.word 0xf9005fa0
.word 0x9102c3a0
bl _p_49
.word 0xfd00afa0
.word 0xf94017b1
.word 0xf944ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800040
.word 0xd2800040
bl _p_11
.word 0xfd00b3a0
.word 0xf94017b1
.word 0xf9450e31
.word 0xb4000051
.word 0xd63f0220
.word 0xfd40afa0
.word 0xfd40b3a1
.word 0x1e611800
.word 0xfd00aba0
.word 0xf94017b1
.word 0xf9452e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a7a1
.word 0xfd40aba0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941a430
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9455631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9456631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf9009fa0
.word 0xf94017b1
.word 0xf9459231
.word 0xb4000051
.word 0xd63f0220
bl _p_50
.word 0xf900a3a0
.word 0xf94017b1
.word 0xf945aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf940a3a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf940f030
.word 0xd63f0200
.word 0xf9009ba0
.word 0xf94017b1
.word 0xf945d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9409ba1
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941b450
.word 0xd63f0200
.word 0xf94017b1
.word 0xf945fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9460a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941ac30
.word 0xd63f0200
.word 0xf90093a0
.word 0xf94017b1
.word 0xf9463631
.word 0xb4000051
.word 0xd63f0220
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0097a0
.word 0xf94017b1
.word 0xf9465a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94093a1
.word 0xfd4097a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941b030
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9468231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9469231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9008fa0
bl _p_50
.word 0xf9008ba0
.word 0xf94017b1
.word 0xf946b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9408ba1
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_51
.word 0xf94017b1
.word 0xf946da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf946ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf90087a0
bl _p_47
.word 0xf90083a0
.word 0xf94017b1
.word 0xf9470e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94083a1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_52
.word 0xf94017b1
.word 0xf9473231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9474231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_53
.word 0xf94017b1
.word 0xf9476e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9477e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406322
.word 0xd2800020
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_54
.word 0xf94017b1
.word 0xf947aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xf94017b1
.word 0xf947ea31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf947fa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406321
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_56
.word 0xf94017b1
.word 0xf9482a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9483a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xf9406320
.word 0xf9007fa0
.word 0xaa1903e0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ec0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
.word 0xd2800e01
bl _p_20
.word 0xaa0003e1
.word 0xf9407fa2
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0xd2800000
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_57
.word 0xf94017b1
.word 0xf9490631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9491631
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_4
.word 0xf9007ba0
bl _p_7
.word 0xf94017b1
.word 0xf9493e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9407ba0
.word 0xaa0003f8
.word 0xf94017b1
.word 0xf9495631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e0
.word 0xaa1903e0
.word 0xf9406321
.word 0xaa1803e0
.word 0xf9400302
.word 0xf9428850
.word 0xd63f0200
.word 0xf94017b1
.word 0xf9498231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9499231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1803e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9422c30
.word 0xd63f0200
.word 0xf94017b1
.word 0xf949b631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf949c631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1903e0
bl _p_58
.word 0xf94017b1
.word 0xf949e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401bb1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a0631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf94a1631
.word 0xb4000051
.word 0xd63f0220
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801360
.word 0xaa1103e1
bl _p_32

Lme_21:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #768]
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
bl _p_59
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9406340
.word 0xf9002ba0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_41
.word 0xf9002fa0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fa1
.word 0x9100c3a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e030
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9400fb1
.word 0xf940e631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba1
.word 0xaa0103e0
.word 0x9100c3a2
.word 0xfd401ba0
.word 0xfd401fa1
.word 0xf9400021
.word 0xf941dc30
.word 0xd63f0200
.word 0xf9400fb1
.word 0xf9411631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9412631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #776]
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
bl _p_60
.word 0xf94017b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
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

Lme_23:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer__ctor
FormsPinView_iOS_PinItemViewRenderer__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #784]
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
bl _p_61
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf90027a2

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #792]
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
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f9
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000048
.word 0xaa1803e0
.word 0xaa1803e0
bl _p_62
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf940d631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f7
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f8
.word 0xb50000e0
.word 0xaa1803e0
.word 0xf9402bb1
.word 0xf9410231
.word 0xb4000051
.word 0xd63f0220
.word 0x14000034
.word 0xaa1803e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_45
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9412a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f6
.word 0xaa0003e1
.word 0xaa0003e1
.word 0xaa0003f5
.word 0xb50000c0
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xd2800000
.word 0xd2800015
.word 0x1400000c
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1503e0
bl _p_63
.word 0xf9003ba0
.word 0xf9402bb1
.word 0xf9417a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9403ba0
.word 0xaa0003f5
.word 0xaa1803e0
.word 0xaa1503e0
.word 0xaa1803e0
.word 0xaa1503e1
.word 0xf9400302

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9402bb1
.word 0xf941c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402bb1
.word 0xf941e231
.word 0xb4000051
.word 0xd63f0220
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_25:
.text
ut_39:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_39
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #808]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xd2800020
.word 0xd280003e
.word 0x3900435e
.loc 2 95 0
.word 0xf9402fb1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x910063a0
.word 0x9101c3a0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xf94013a0
.word 0xf9003fa0
.word 0x9101c3a0
.word 0xaa1a03e0
.word 0xf9403ba0
.word 0xf9000340
.word 0xf9403fa0
.word 0xf9000740
.loc 2 96 0
.word 0xf9402fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
System_Nullable_1_CoreGraphics_CGPoint_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #816]
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
.word 0x39404000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_get_Value
System_Nullable_1_CoreGraphics_CGPoint_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #824]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001e0
.loc 2 105 0
.word 0xf9402fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29687c0
.word 0xd29687c0
bl _p_64
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 2 107 0
.word 0xf9402fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9101c3a0
.word 0xf9400340
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910063a0
.word 0xf9403ba0
.word 0xf9000fa0
.word 0xf9403fa0
.word 0xf90013a0
.word 0xf9402fb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_object
System_Nullable_1_CoreGraphics_CGPoint_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #832]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39404320
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x1400003e
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000023
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910183a0
.word 0xaa0003e8
.word 0xaa1a03e0
bl _p_66

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xaa1903e0
.word 0x910183a1
.word 0x910123a1
.word 0xf94033a2
.word 0xf90027a2
.word 0xf94037a2
.word 0xf9002ba2
.word 0xf9403ba2
.word 0xf9002fa2
.word 0xaa0103e2
bl _p_67
.word 0x53001c00
.word 0xf90043a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94043a0
.word 0xf9401bb1
.word 0xf9419231
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #848]
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
.word 0x910123a1
.word 0xf9400001
.word 0xf90027a1
.word 0xf9400401
.word 0xf9002ba1
.word 0xf9400800
.word 0xf9002fa0
.word 0x910123a0
.word 0x394163a0
.word 0xaa1a03e1
.word 0x39404341
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000032
.loc 2 126 0
.word 0xf94013b1
.word 0xf940be31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x35000100
.loc 2 127 0
.word 0xf94013b1
.word 0xf940da31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000024
.loc 2 129 0
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0xf90037a0
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9100e3a0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400740
.word 0xf90023a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0xaa0003e1
.word 0xf94037a0
.word 0x9100e3a2
.word 0x91004022
.word 0xf9401fa3
.word 0xf9000043
.word 0xf94023a3
.word 0xf9000443
bl _p_68
.word 0x53001c00
.word 0xf90033a0
.word 0xf94013b1
.word 0xf9416e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf94013b1
.word 0xf9418231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
System_Nullable_1_CoreGraphics_CGPoint_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #864]
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
.word 0x39404340
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_69
.word 0x93407c00
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #872]
.word 0xf9002fb0
.word 0xf9400a11
.word 0xf90033b1
.word 0xf9402fb1
.word 0xf9403231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402fb1
.word 0xf9405231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0x9101c3a1
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0x9101c3a0
.word 0x910043a0
.word 0xf9403ba0
.word 0xf9000ba0
.word 0xf9403fa0
.word 0xf9000fa0
.word 0xf9402fb1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint:
.loc 2 147 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd002fa0
.word 0xfd0033a1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #880]
.word 0xf9004fb0
.word 0xf9400a11
.word 0xf90053b1
.word 0xf9404fb1
.word 0xf9403e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94053b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9404fb1
.word 0xf9405e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39404340
.word 0x350001c0
.word 0x910163a0
.word 0x910303a0
.word 0xf9402fa0
.word 0xf90063a0
.word 0xf94033a0
.word 0xf90067a0
.word 0x910303a0
.word 0x910063a0
.word 0xf94063a0
.word 0xf9000fa0
.word 0xf94067a0
.word 0xf90013a0
.word 0x1400000e
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0x9102c3a0
.word 0xf9400340
.word 0xf9005ba0
.word 0xf9400740
.word 0xf9005fa0
.word 0x9102c3a0
.word 0x910063a0
.word 0xf9405ba0
.word 0xf9000fa0
.word 0xf9405fa0
.word 0xf90013a0
.word 0xf9404fb1
.word 0xf940e231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xfd400fa0
.word 0xfd4013a1
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_ToString
System_Nullable_1_CoreGraphics_CGPoint_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #888]
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
.word 0x39404340
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_70
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint:
.loc 2 177 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #904]
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
.word 0x910163a1
.word 0xf9400001
.word 0xf9002fa1
.word 0xf9400401
.word 0xf90033a1
.word 0xf9400800
.word 0xf90037a0
.word 0x910163a0
.word 0x3941a3a0
.word 0x35000100
.loc 2 178 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001f
.loc 2 180 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0
.word 0x910103a0
.word 0x9100c3a1
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400400
.word 0xf9001fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0x9100c3a1
.word 0x91004001
.word 0xf9401ba2
.word 0xf9000022
.word 0xf9401fa2
.word 0xf9000422
.word 0xf9400fb1
.word 0xf9412231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa8
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #912]
.word 0xf90013b0
.word 0xf9400a11
.word 0xf90017b1
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf94013b1
.word 0xf9404e31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017b1
.word 0xf9400231
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf9406e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xb500039a
.loc 2 186 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0x910243a0
.word 0xd2800000
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910243a0
.word 0x910183a0
.word 0xf9404ba0
.word 0xf90033a0
.word 0xf9404fa0
.word 0xf90037a0
.word 0xf94053a0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x910183a1
.word 0xaa0003e1
.word 0xf94033a1
.word 0xf9000001
.word 0xf94037a1
.word 0xf9000401
.word 0xf9403ba1
.word 0xf9000801
.word 0x1400003b
.loc 2 187 0
.word 0xf94013b1
.word 0xf940f231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000721
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000621
.word 0x91004340
.word 0x910143a1
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400400
.word 0xf9002fa0
.word 0x9101e3a0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0x9101e3a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x910143a1
.word 0xfd402ba0
.word 0xfd402fa1
bl _p_19
.word 0x9101e3a0
.word 0x9100e3a0
.word 0xf9403fa0
.word 0xf9001fa0
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94047a0
.word 0xf90027a0
.word 0xf94013b1
.word 0xf941a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400fa0
.word 0x9100e3a1
.word 0xaa0003e1
.word 0xf9401fa1
.word 0xf9000001
.word 0xf94023a1
.word 0xf9000401
.word 0xf94027a1
.word 0xf9000801
.word 0xf94013b1
.word 0xf941da31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_32

Lme_31:
.text
ut_50:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 94 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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
.word 0xd2800020
.word 0xd280003e
.word 0x3900073e
.loc 2 95 0
.word 0xf94013b1
.word 0xf9407a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x394063a0
.word 0x39000320
.loc 2 96 0
.word 0xf94013b1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf94013b1
.word 0xf940a631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 99 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #928]
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
.word 0x39400400
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_33:
.text
ut_52:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #936]
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
.word 0x39400740
.word 0x350001e0
.loc 2 105 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd29687c0
.word 0xd29687c0
bl _p_64
.word 0xaa0003e1
.word 0xd2801f00
.word 0xf2a04000
.word 0xd2801f00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.loc 2 107 0
.word 0xf9400fb1
.word 0xf940aa31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400340
.word 0xf9400fb1
.word 0xf940c231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
ut_53:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 113 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #944]
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
.word 0xaa1a03e0
.word 0xb500017a
.loc 2 114 0
.word 0xf9401bb1
.word 0xf9407631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0x39400720
.word 0xd2800001
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000039
.loc 2 115 0
.word 0xf9401bb1
.word 0xf9409e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03f8
.word 0xaa1a03f7
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xb5000117
.loc 2 116 0
.word 0xf9401bb1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400001e
.loc 2 118 0
.word 0xf9401bb1
.word 0xf9410a31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1903e0
.word 0xaa1a03e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x910123a0
.word 0xf9002ba0
.word 0xaa1a03e0
bl _p_71
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0xaa1903e0
.word 0x910123a1
.word 0xf94027a1
bl _p_72
.word 0x53001c00
.word 0xf90033a0
.word 0xf9401bb1
.word 0xf9416a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94033a0
.word 0xf9401bb1
.word 0xf9417e31
.word 0xb4000051
.word 0xd63f0220
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_35:
.text
ut_54:
add x0, x0, 16
b System_Nullable_1_bool_Equals_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_System_Nullable_1_bool
System_Nullable_1_bool_Equals_System_Nullable_1_bool:
.loc 2 123 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #968]
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
.word 0x910063a0
.word 0x910103a0
.word 0x398063a0
.word 0x390103a0
.word 0x398067a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0xaa1a03e1
.word 0x39400741
.word 0x6b01001f
.word 0x54000100
.loc 2 124 0
.word 0xf94017b1
.word 0xf9409a31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x1400002a
.loc 2 126 0
.word 0xf94017b1
.word 0xf940b631
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0x39400740
.word 0x35000100
.loc 2 127 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001c
.loc 2 129 0
.word 0xf94017b1
.word 0xf940ee31
.word 0xb4000051
.word 0xd63f0220
.word 0x910063a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0x39400340
.word 0xf90033a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
.word 0xd2800221
bl _p_20
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf94033a2
.word 0x39004022
bl _p_73
.word 0x53001c00
.word 0xf9002ba0
.word 0xf94017b1
.word 0xf9414631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xf94017b1
.word 0xf9415a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_36:
.text
ut_55:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 134 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #984]
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
.word 0x39400740
.word 0x35000100
.loc 2 135 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000010
.loc 2 137 0
.word 0xf9400fb1
.word 0xf9408e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_74
.word 0x93407c00
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
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_37:
.text
ut_56:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 142 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #992]
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
.word 0x39400000
.word 0xf9400fb1
.word 0xf9406a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_38:
.text
ut_57:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 147 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
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
.word 0x39400720
.word 0x35000060
.word 0x394063a0
.word 0x14000003
.word 0xaa1903e0
.word 0x39400320
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_39:
.text
ut_58:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 152 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
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
.word 0x39400740
.word 0x34000200
.loc 2 153 0
.word 0xf9400fb1
.word 0xf9407231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1a03e0
.word 0xaa1a03e0
bl _p_75
.word 0xf9001ba0
.word 0xf9400fb1
.word 0xf9409631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9401ba0
.word 0x14000009
.loc 2 155 0
.word 0xf9400fb1
.word 0xf940ae31
.word 0xb4000051
.word 0xd63f0220

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xf9400fb1
.word 0xf940ce31
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
ut_59:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 2 177 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
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
.word 0x910043a0
.word 0x910103a0
.word 0x398043a0
.word 0x390103a0
.word 0x398047a0
.word 0x390107a0
.word 0x910103a0
.word 0x394107a0
.word 0x35000100
.loc 2 178 0
.word 0xf94013b1
.word 0xf9408631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800000
.word 0xd2800000
.word 0x14000016
.loc 2 180 0
.word 0xf94013b1
.word 0xf940a231
.word 0xb4000051
.word 0xd63f0220
.word 0x910043a0
.word 0x9100e3a0
.word 0x398043a0
.word 0x3900e3a0
.word 0x398047a0
.word 0x3900e7a0
.word 0x9100e3a0
.word 0x3940e3a0
.word 0xf9002ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800221
.word 0xd2800221
bl _p_20
.word 0xf9402ba1
.word 0x39004001
.word 0xf94013b1
.word 0xf940f631
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3b:
.text
ut_60:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 2 185 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
.word 0xf90017b0
.word 0xf9400a11
.word 0xf9001bb1
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
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
.word 0xaa1a03e0
.word 0xb50002da
.loc 2 186 0
.word 0xf94017b1
.word 0xf9407e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910163a0
.word 0xd2800000
.word 0x390163bf
.word 0x390167bf
.word 0x910163a0
.word 0x910123a0
.word 0x398163a0
.word 0x390123a0
.word 0x398167a0
.word 0x390127a0
.word 0x910123a0
.word 0x910063a0
.word 0x398123a0
.word 0x390063a0
.word 0x398127a0
.word 0x390067a0
.word 0x1400002e
.loc 2 187 0
.word 0xf94017b1
.word 0xf940d231
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005a1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0x39404341
.word 0x910143a0
.word 0xd2800000
.word 0x390143bf
.word 0x390147bf
.word 0x910143a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #960]
bl _p_76
.word 0x910143a0
.word 0x910103a0
.word 0x398143a0
.word 0x390103a0
.word 0x398147a0
.word 0x390107a0
.word 0xf94017b1
.word 0xf9415e31
.word 0xb4000051
.word 0xd63f0220
.word 0x910103a0
.word 0x910063a0
.word 0x398103a0
.word 0x390063a0
.word 0x398107a0
.word 0x390067a0
.word 0xf94017b1
.word 0xf9418631
.word 0xb4000051
.word 0xd63f0220
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ee0
.word 0xaa1103e1
bl _p_32

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
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
bl _p_32

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
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
bl _p_32

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
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
bl _p_78
.word 0xaa0003ef
.word 0xf94033a0
.word 0xf94037a1
bl _p_79
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
bl _p_78
.word 0xd2800401
.word 0xd2800401
bl _p_20
.word 0x9100c3a1
.word 0x91004003
.word 0xaa0303e1
.word 0xf9401ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
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

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
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

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 76 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
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
bl _p_64
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.word 0xf9400fb1
.word 0xf9408a31
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 81 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
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
bl _p_64
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 86 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
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
bl _p_64
.word 0xaa0003e1
.word 0xd28020e0
.word 0xf2a04000
.word 0xd28020e0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_65
.word 0xf94013b1
.word 0xf9409231
.word 0xb4000051
.word 0xd63f0220
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 91 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90017a1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
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
.loc 3 92 0
.word 0xf9401bb1
.word 0xf940b231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2863aa0
.word 0xd2863aa0
bl _p_64
bl _p_80
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
bl _p_65
.loc 3 94 0
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
.loc 3 95 0
.word 0xf9401bb1
.word 0xf9413631
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800018
.word 0x14000048
.loc 3 97 0
.word 0xf9401bb1
.word 0xf9414e31
.word 0xb4000051
.word 0xd63f0220
.word 0xaa1a03e0
.word 0xaa1803e0
.word 0x910143a0
.word 0xf94027a0
bl _p_81
.word 0x93407f00
.word 0xd37df000
.word 0x8b000340
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.loc 3 98 0
.word 0xf9401bb1
.word 0xf9418a31
.word 0xb4000051
.word 0xd63f0220
.word 0xf94017a0
.word 0xb50001c0
.loc 3 99 0
.word 0xf9401bb1
.word 0xf941a231
.word 0xb4000051
.word 0xd63f0220
.word 0xf9402ba0
.word 0xb5000440
.loc 3 100 0
.word 0xf9401bb1
.word 0xf941ba31
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x14000038
.loc 3 106 0
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
.loc 3 107 0
.word 0xf9401bb1
.word 0xf9422231
.word 0xb4000051
.word 0xd63f0220
.word 0xd2800020
.word 0xd2800020
.word 0x1400001e
.loc 3 95 0
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
.loc 3 111 0
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

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 116 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xf90013b8
.word 0xf9002faf
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
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
bl _p_82
.loc 3 117 0
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

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf90037a0
.word 0xf94037a1
.word 0xf94037a0
.word 0xf9003ba1
.word 0xb4000060
.word 0xf9403ba0
bl _p_65
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
bl _p_32

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xaa0003f3
.word 0xaa1303e0
.word 0xaa1303e1
.word 0xf90037a0
.word 0xb4000073
.word 0xf94037a0
bl _p_65
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
bl _p_32

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xb9400000
.word 0x34000140
bl _p_77
.word 0xf9003ba0
.word 0xf9403ba1
.word 0xf9403ba0
.word 0xf9003fa1
.word 0xb4000060
.word 0xf9403fa0
bl _p_65
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
bl _p_32

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 215 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xf9000fa1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 216 0
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
.loc 3 217 0
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

Lme_4a:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl FormsPinView_iOS_ZFRippleButton_get_RipplePercent
bl FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
bl FormsPinView_iOS_ZFRippleButton_get_RippleColor
bl FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
bl FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
bl FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
bl FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
bl FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
bl FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
bl FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
bl FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
bl FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
bl FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
bl FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
bl FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
bl FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
bl FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
bl FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
bl FormsPinView_iOS_ZFRippleButton_get_RippleMask
bl FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
bl FormsPinView_iOS_ZFRippleButton_Setup
bl FormsPinView_iOS_ZFRippleButton_SetupRippleView
bl FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
bl FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
bl FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
bl FormsPinView_iOS_ZFRippleButton_AnimateToNormal
bl FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
bl FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
bl FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
bl FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
bl FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
bl FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
bl FormsPinView_iOS_PinItemViewRenderer_Init
bl FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
bl FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
bl FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl FormsPinView_iOS_PinItemViewRenderer__ctor
bl FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
bl method_addresses
bl System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
bl System_Nullable_1_CoreGraphics_CGPoint_get_Value
bl System_Nullable_1_CoreGraphics_CGPoint_Equals_object
bl System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
bl System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
bl System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_ToString
bl System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
bl System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_Equals_System_Nullable_1_bool
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
bl System_Array_InternalArray__ICollection_get_Count
bl System_Array_InternalArray__ICollection_get_IsReadOnly
bl System_Array_InternalArray__ICollection_Clear
bl System_Array_InternalArray__ICollection_Add_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
bl System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
bl System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 39,40,41,42,43,44,45,46
	.long 47,48,49,50,51,52,53,54
	.long 55,56,57,58,59,60,74
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_39
bl ut_40
bl ut_41
bl ut_42
bl ut_43
bl ut_44
bl ut_45
bl ut_46
bl ut_47
bl ut_48
bl ut_49
bl ut_50
bl ut_51
bl ut_52
bl ut_53
bl ut_54
bl ut_55
bl ut_56
bl ut_57
bl ut_58
bl ut_59
bl ut_60
bl ut_74

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68
	.byte 153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,19,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,153,18,154,17,17,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20,17,12,31,0,68
	.byte 14,144,2,157,34,158,33,68,13,29,68,154,32,17,12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60,34
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,34,12,31,0,68,14,240,2,157,46,158,45,68
	.byte 13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38,154,37,13,12,31,0,68,14,48,157,6,158
	.byte 5,68,13,29,22,12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,152,52,153,51,68,154,50,16,12,31,0,68
	.byte 14,96,157,12,158,11,68,13,29,68,154,10,29,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13
	.byte 68,151,12,152,11,68,153,10,154,9,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,24,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13,16,12,31,0,68,14,112,157,14,158,13
	.byte 68,13,29,68,154,12,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,208,1,157,26,158
	.byte 25,68,13,29,68,154,24,13,12,31,0,68,14,112,157,14,158,13,68,13,29,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,154,4,23,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9,13,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15
	.byte 68,149,14,150,13,68,151,12,152,11,68,153,10,154,9,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12
	.byte 153,11,68,154,10,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,34,12,31,0
	.byte 68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7

.text
	.align 4
plt:
mono_aot_FormsPinView_iOS_plt:
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_SetupRippleView
plt_FormsPinView_iOS_ZFRippleButton_SetupRippleView:
_p_1:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1632
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_RippleColor
plt_FormsPinView_iOS_ZFRippleButton_get_RippleColor:
_p_2:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1637
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
plt_FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds:
_p_3:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1642
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1647
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_5:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1679
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_6:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1684
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_7:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 1689
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_8:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 1694
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_Setup
plt_FormsPinView_iOS_ZFRippleButton_Setup:
_p_9:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 1699
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
plt_FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor:
_p_10:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 1704
	.no_dead_strip plt_System_nfloat_op_Implicit_int
plt_System_nfloat_op_Implicit_int:
_p_11:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 1709
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_12:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 1714
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat:
_p_13:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 1719
	.no_dead_strip plt_CoreGraphics_CGRect_get_Width
plt_CoreGraphics_CGRect_get_Width:
_p_14:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 1724
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_RipplePercent
plt_FormsPinView_iOS_ZFRippleButton_get_RipplePercent:
_p_15:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 1729
	.no_dead_strip plt_CoreGraphics_CGRect_get_Height
plt_CoreGraphics_CGRect_get_Height:
_p_16:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 1734
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_17:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 1739
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
plt_FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation:
_p_18:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 1744
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
_p_19:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 1749
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_20:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 1760
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_21:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 1768
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_22:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 1773
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
plt_FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable:
_p_23:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 1778
	.no_dead_strip plt_CoreAnimation_CABasicAnimation__ctor
plt_CoreAnimation_CABasicAnimation__ctor:
_p_24:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 1783
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
plt_FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius:
_p_25:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 1788
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_26:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 1793
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup__ctor
plt_CoreAnimation_CAAnimationGroup__ctor:
_p_27:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 1798
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_28:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 1803
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_29:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 1808
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_30:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 1813
	.no_dead_strip plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
_p_31:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 1821
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_32:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 1826
	.no_dead_strip plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent
plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent:
_p_33:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 1861
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_AnimateToNormal
plt_FormsPinView_iOS_ZFRippleButton_AnimateToNormal:
_p_34:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 1866
	.no_dead_strip plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent:
_p_35:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 1871
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_36:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 1876
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
plt_FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime:
_p_37:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 1881
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
_p_38:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 1886
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_get_OldElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_get_OldElement:
_p_39:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 1897
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_get_NewElement
plt_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_get_NewElement:
_p_40:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 1908
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_get_Control
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_get_Control:
_p_41:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 1919
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_42:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 1930
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
plt_FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
_p_43:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 1935
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_44:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 1940
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_FormsPinView_PCL_PinItemView_get_Element
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_FormsPinView_PCL_PinItemView_get_Element:
_p_45:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 1945
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_Text
plt_FormsPinView_PCL_PinItemView_get_Text:
_p_46:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 1956
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_47:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 1961
	.no_dead_strip plt_CoreGraphics_CGRect_get_Size
plt_CoreGraphics_CGRect_get_Size:
_p_48:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 1966
	.no_dead_strip plt_CoreGraphics_CGSize_get_Height
plt_CoreGraphics_CGSize_get_Height:
_p_49:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 1971
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_50:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 1976
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
plt_FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
_p_51:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 1981
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
plt_FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
_p_52:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 1986
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
plt_FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool:
_p_53:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 1991
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
plt_FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
_p_54:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 1996
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
plt_FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
_p_55:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2001
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
plt_FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single:
_p_56:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2006
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_57:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2011
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_58:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2016
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_LayoutSubviews:
_p_59:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2027
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_60:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2038
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView__ctor:
_p_61:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2049
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_Command
plt_FormsPinView_PCL_PinItemView_get_Command:
_p_62:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2060
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_CommandParameter
plt_FormsPinView_PCL_PinItemView_get_CommandParameter:
_p_63:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2065
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_64:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2070
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_65:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2099
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
_p_66:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2127
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
_p_67:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2149
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_68:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2171
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_69:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2176
	.no_dead_strip plt_CoreGraphics_CGPoint_ToString
plt_CoreGraphics_CGPoint_ToString:
_p_70:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2181
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_71:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2186
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_72:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2205
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_73:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2224
	.no_dead_strip plt_bool_GetHashCode
plt_bool_GetHashCode:
_p_74:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2227
	.no_dead_strip plt_bool_ToString
plt_bool_ToString:
_p_75:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2230
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_76:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2233
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_77:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2252
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_78:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2314
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_79:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2322
	.no_dead_strip plt_Locale_GetText_string
plt_Locale_GetText_string:
_p_80:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2341
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_81:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2360
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_82:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2382
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsPinView_iOS_got, 1816
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
	.asciz "B8AFB57A-6281-4336-8DAD-DDAF697D1A96"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "FormsPinView.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_FormsPinView_iOS_got
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

	.long 144,1816,83,75,70,391195135,0,13072
	.long 128,8,8,10,0,24,15376,2296
	.long 1776,1360,0,1616,1752,1408,0,1064
	.long 120,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 115,199,133,215,241,115,168,100,36,111,184,243,46,52,196,156
	.globl _mono_aot_module_FormsPinView_iOS_info
	.align 3
_mono_aot_module_FormsPinView_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_7:

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

LDIFF_SYM8=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM14=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_3:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 48,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "__mt_PreferredFocusedView_var"

LDIFF_SYM23=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,40,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 48,16
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 48,16
LDIFF_SYM31=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM39=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM44=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM48=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM49=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_12:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM54=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_0:

	.byte 5
	.asciz "FormsPinView_iOS_ZFRippleButton"

	.byte 152,1,16
LDIFF_SYM58=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,6
	.asciz "_rippleView"

LDIFF_SYM59=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "_rippleBackgroundView"

LDIFF_SYM60=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,56,6
	.asciz "_ripplePercent"

LDIFF_SYM61=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,80,6
	.asciz "_rippleColor"

LDIFF_SYM62=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,64,6
	.asciz "_rippleBackgroundColor"

LDIFF_SYM63=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,72,6
	.asciz "_buttonCornerRadius"

LDIFF_SYM64=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,84,6
	.asciz "<RippleOverBounds>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,88,6
	.asciz "<ShadowRippleRadius>k__BackingField"

LDIFF_SYM66=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,92,6
	.asciz "<ShadowRippleEnable>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,96,6
	.asciz "<TrackTouchLocation>k__BackingField"

LDIFF_SYM68=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,97,6
	.asciz "<TouchUpAnimationTime>k__BackingField"

LDIFF_SYM69=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,6
	.asciz "_tempShadowRadius"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,112,6
	.asciz "_tempShadowOpacity"

LDIFF_SYM71=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,120,6
	.asciz "_touchCenterLocation"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,35,128,1,0,7
	.asciz "FormsPinView_iOS_ZFRippleButton"

LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RipplePercent"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RipplePercent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RipplePercent
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM77=Lfde0_end - Lfde0_start
	.long LDIFF_SYM77
Lfde0_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RipplePercent

LDIFF_SYM78=Lme_0 - FormsPinView_iOS_ZFRippleButton_get_RipplePercent
	.long LDIFF_SYM78
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_RipplePercent"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM79=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM80=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM81=Lfde1_end - Lfde1_start
	.long LDIFF_SYM81
Lfde1_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single

LDIFF_SYM82=Lme_1 - FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
	.long LDIFF_SYM82
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RippleColor"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RippleColor"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM83=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde2_end - Lfde2_start
	.long LDIFF_SYM84
Lfde2_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleColor

LDIFF_SYM85=Lme_2 - FormsPinView_iOS_ZFRippleButton_get_RippleColor
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_RippleColor"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM87=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde3_end - Lfde3_start
	.long LDIFF_SYM88
Lfde3_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor

LDIFF_SYM89=Lme_3 - FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RippleBackgroundColor"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde4_end - Lfde4_start
	.long LDIFF_SYM91
Lfde4_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor

LDIFF_SYM92=Lme_4 - FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_RippleBackgroundColor"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM94=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM95=Lfde5_end - Lfde5_start
	.long LDIFF_SYM95
Lfde5_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor

LDIFF_SYM96=Lme_5 - FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.long LDIFF_SYM96
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_ButtonCornerRadius"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde6_end - Lfde6_start
	.long LDIFF_SYM98
Lfde6_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius

LDIFF_SYM99=Lme_6 - FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_ButtonCornerRadius"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM101=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde7_end - Lfde7_start
	.long LDIFF_SYM102
Lfde7_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single

LDIFF_SYM103=Lme_7 - FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RippleOverBounds"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM104=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde8_end - Lfde8_start
	.long LDIFF_SYM105
Lfde8_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds

LDIFF_SYM106=Lme_8 - FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_RippleOverBounds"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM109=Lfde9_end - Lfde9_start
	.long LDIFF_SYM109
Lfde9_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool

LDIFF_SYM110=Lme_9 - FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.long LDIFF_SYM110
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_ShadowRippleRadius"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM111=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde10_end - Lfde10_start
	.long LDIFF_SYM112
Lfde10_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius

LDIFF_SYM113=Lme_a - FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_ShadowRippleRadius"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM115=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM116=Lfde11_end - Lfde11_start
	.long LDIFF_SYM116
Lfde11_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single

LDIFF_SYM117=Lme_b - FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.long LDIFF_SYM117
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_ShadowRippleEnable"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM118=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM119=Lfde12_end - Lfde12_start
	.long LDIFF_SYM119
Lfde12_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable

LDIFF_SYM120=Lme_c - FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
	.long LDIFF_SYM120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_ShadowRippleEnable"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde13_end - Lfde13_start
	.long LDIFF_SYM123
Lfde13_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool

LDIFF_SYM124=Lme_d - FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_TrackTouchLocation"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde14_end - Lfde14_start
	.long LDIFF_SYM126
Lfde14_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation

LDIFF_SYM127=Lme_e - FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_TrackTouchLocation"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde15_end - Lfde15_start
	.long LDIFF_SYM130
Lfde15_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool

LDIFF_SYM131=Lme_f - FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_TouchUpAnimationTime"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde16_end - Lfde16_start
	.long LDIFF_SYM133
Lfde16_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime

LDIFF_SYM134=Lme_10 - FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:set_TouchUpAnimationTime"
	.asciz "FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde17_end - Lfde17_start
	.long LDIFF_SYM137
Lfde17_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double

LDIFF_SYM138=Lme_11 - FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RippleMask"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RippleMask"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleMask
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde18_end - Lfde18_start
	.long LDIFF_SYM140
Lfde18_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleMask

LDIFF_SYM141=Lme_12 - FormsPinView_iOS_ZFRippleButton_get_RippleMask
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:.ctor"
	.asciz "FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM144=Lfde19_end - Lfde19_start
	.long LDIFF_SYM144
Lfde19_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect

LDIFF_SYM145=Lme_13 - FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM145
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:Setup"
	.asciz "FormsPinView_iOS_ZFRippleButton_Setup"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_Setup
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM146=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM147=Lfde20_end - Lfde20_start
	.long LDIFF_SYM147
Lfde20_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_Setup

LDIFF_SYM148=Lme_14 - FormsPinView_iOS_ZFRippleButton_Setup
	.long LDIFF_SYM148
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:SetupRippleView"
	.asciz "FormsPinView_iOS_ZFRippleButton_SetupRippleView"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_SetupRippleView
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM149=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 3,141,240,1,11
	.asciz "V_1"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 3,141,248,1,11
	.asciz "V_2"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 3,141,128,2,11
	.asciz "V_3"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,136,2,11
	.asciz "V_4"

LDIFF_SYM154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 3,141,208,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM155=Lfde21_end - Lfde21_start
	.long LDIFF_SYM155
Lfde21_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_SetupRippleView

LDIFF_SYM156=Lme_15 - FormsPinView_iOS_ZFRippleButton_SetupRippleView
	.long LDIFF_SYM156
	.long 0
	.byte 12,31,0,68,14,240,3,157,62,158,61,68,13,29,68,154,60
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM157=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM161=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_17:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM165=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_16:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM169=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM170=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_15:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM173=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_18:

	.byte 5
	.asciz "CoreAnimation_CAAnimationGroup"

	.byte 40,16
LDIFF_SYM177=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimationGroup"

LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM180=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:BeginTracking"
	.asciz "FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM181=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,104,3
	.asciz "touch"

LDIFF_SYM182=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 3,141,208,0,3
	.asciz "uievent"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 3,141,216,0,11
	.asciz "V_0"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM185=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM186=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde22_end - Lfde22_start
	.long LDIFF_SYM187
Lfde22_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM188=Lme_16 - FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,224,3,157,60,158,59,68,13,29,68,147,58,148,57,68,149,56,150,55,68,151,54,152,53,68,153,52
	.byte 154,51
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:CancelTracking"
	.asciz "FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM189=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 1,105,3
	.asciz "uievent"

LDIFF_SYM190=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM191=Lfde23_end - Lfde23_start
	.long LDIFF_SYM191
Lfde23_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent

LDIFF_SYM192=Lme_17 - FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.long LDIFF_SYM192
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:EndTracking"
	.asciz "FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM193=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,104,3
	.asciz "uitouch"

LDIFF_SYM194=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM195=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde24_end - Lfde24_start
	.long LDIFF_SYM196
Lfde24_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM197=Lme_18 - FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:AnimateToNormal"
	.asciz "FormsPinView_iOS_ZFRippleButton_AnimateToNormal"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_AnimateToNormal
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM198=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM199=Lfde25_end - Lfde25_start
	.long LDIFF_SYM199
Lfde25_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_AnimateToNormal

LDIFF_SYM200=Lme_19 - FormsPinView_iOS_ZFRippleButton_AnimateToNormal
	.long LDIFF_SYM200
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<BeginTracking>b__46_0"
	.asciz "FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM201=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM202=Lfde26_end - Lfde26_start
	.long LDIFF_SYM202
Lfde26_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0

LDIFF_SYM203=Lme_1a - FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
	.long LDIFF_SYM203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<BeginTracking>b__46_1"
	.asciz "FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM204=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM205=Lfde27_end - Lfde27_start
	.long LDIFF_SYM205
Lfde27_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1

LDIFF_SYM206=Lme_1b - FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
	.long LDIFF_SYM206
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<AnimateToNormal>b__49_0"
	.asciz "FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM208=Lfde28_end - Lfde28_start
	.long LDIFF_SYM208
Lfde28_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0

LDIFF_SYM209=Lme_1c - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.long LDIFF_SYM209
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<AnimateToNormal>b__49_1"
	.asciz "FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM210=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM211=Lfde29_end - Lfde29_start
	.long LDIFF_SYM211
Lfde29_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1

LDIFF_SYM212=Lme_1d - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.long LDIFF_SYM212
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<AnimateToNormal>b__49_2"
	.asciz "FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM213=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM214=Lfde30_end - Lfde30_start
	.long LDIFF_SYM214
Lfde30_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2

LDIFF_SYM215=Lme_1e - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.long LDIFF_SYM215
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:<AnimateToNormal>b__49_3"
	.asciz "FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM216=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM217=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM218=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM219=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM220=Lfde31_end - Lfde31_start
	.long LDIFF_SYM220
Lfde31_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3

LDIFF_SYM221=Lme_1f - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.long LDIFF_SYM221
	.long 0
	.byte 12,31,0,68,14,240,2,157,46,158,45,68,13,29,68,147,44,148,43,68,149,42,150,41,68,151,40,152,39,68,153,38
	.byte 154,37
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:Init"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_Init"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_Init
	.quad Lme_20

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM222=Lfde32_end - Lfde32_start
	.long LDIFF_SYM222
Lfde32_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_Init

LDIFF_SYM223=Lme_20 - FormsPinView_iOS_PinItemViewRenderer_Init
	.long LDIFF_SYM223
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM224=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM229=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM237=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM241=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM246=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM248=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM249=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM251=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM253=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM254=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM255=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM256=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM257=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM260=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM261=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM263=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM264=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM268=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM269=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM270=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM271=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM272=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM276=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM278=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM281=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM282=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM285=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM288=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM291=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM292=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM293=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM296=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM297=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM298=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM302=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM304=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM309=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM310=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM311=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM312=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM315=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_39:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM319=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM322=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM323=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM324=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM325=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM326=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM328=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM329=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM330=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM331=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_40:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM338=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM339=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM346=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM349=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM350=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM354=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM355=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM356=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM357=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM358=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM359=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM360=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM366=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM367=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM368=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM370=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM371=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM373=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM374=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM376=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM377=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM378=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM379=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM379
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM380=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM383=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM384=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM388=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM390=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM395=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM396=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM397=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM398=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM401=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM403=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM404=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM405=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM408=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM409=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM410=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM411=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_59:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM414=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM416=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM419=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM420=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM421=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM422=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM423=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM426=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM427=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM429=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM430=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM434=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM435=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM438=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM439=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM440=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM441=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM442=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM443=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM444=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM446=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM447=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM448=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM449=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM450=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM451=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM452=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM453=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM454=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM455=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM456=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM457=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM458=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM459=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM463=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM464=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM467=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM468=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM469=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM473=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM480=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM481=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM482=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM483=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM486=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM487=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM490=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM491=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM494=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM497=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM498=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM499=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM500=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM504=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_66:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM507=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM508=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM509=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM510=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM512=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM513=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM514=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM515=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM518=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_72:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM519=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM519
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "HorizontallyFixed"

	.byte 1,9
	.asciz "VerticallyFixed"

	.byte 2,9
	.asciz "Fixed"

	.byte 3,0,7
	.asciz "Xamarin_Forms_LayoutConstraint"

LDIFF_SYM520=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM521=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM522=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM523=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM526=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM527=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM528=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM531=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM532=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM535=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM536=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM538=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM543=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM544=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM545=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM547=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM552=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM556=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM560=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM561=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM562=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM563=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM564=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM565=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM566=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM567=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM570=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM571=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM574=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM575=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM578=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM579=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM580=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM581=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM582=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM583=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM584=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM586=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM589=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM594=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM595=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM596=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM597=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM598=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM599=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM600=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM601=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM602=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM603=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM604=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM605=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM606=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM607=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM608=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM609=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM610=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM611=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM612=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM613=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_86:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM614=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM615=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM617=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM618=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM619=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_85:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM620=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM621=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM623=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM624=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM625=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM626=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM627=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM628=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM629=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM630=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM631=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM632=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM634=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM636=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM637=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM638=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 48,16
LDIFF_SYM641=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM642=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM643=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_88:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM645=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "ExtraLight"

	.byte 1,9
	.asciz "Light"

	.byte 2,9
	.asciz "Dark"

	.byte 3,0,7
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

LDIFF_SYM646=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM652=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM653=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM655=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_97:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM658=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM659=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM660=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM663=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM664=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM665=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM666=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM667=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM668=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM669=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM670=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM671=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM672=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM675=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM678=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM679=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM680=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM681=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM682=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM683=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM684=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM685=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM686=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM687=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_102:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM690=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM692=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM693=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM694=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM695=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM696=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM697=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM698=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM699=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM700=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM701=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM702=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM704=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM706=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM707=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM708=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM712=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM716=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_89:

	.byte 5
	.asciz "FormsPinView_PCL_PinItemView"

	.byte 152,3,16
LDIFF_SYM720=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,0,0,7
	.asciz "FormsPinView_PCL_PinItemView"

LDIFF_SYM721=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM724=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 152,1,16
LDIFF_SYM728=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM729=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM730=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM731=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,72,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM733=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,80,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 3,35,136,1,6
	.asciz "_events"

LDIFF_SYM735=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,88,6
	.asciz "_flags"

LDIFF_SYM736=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 3,35,140,1,6
	.asciz "_packager"

LDIFF_SYM737=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,96,6
	.asciz "_tracker"

LDIFF_SYM738=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,104,6
	.asciz "_blur"

LDIFF_SYM739=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,112,6
	.asciz "_previousBlur"

LDIFF_SYM740=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 3,35,144,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM741=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,120,6
	.asciz "ElementChanged"

LDIFF_SYM742=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 3,35,128,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM743=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM744=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM745=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 192,1,16
LDIFF_SYM746=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,152,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM748=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,160,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM749=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,184,1,6
	.asciz "_defaultColor"

LDIFF_SYM750=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,168,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM751=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 3,35,176,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM752=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM753=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM754=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_19:

	.byte 5
	.asciz "FormsPinView_iOS_PinItemViewRenderer"

	.byte 200,1,16
LDIFF_SYM755=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,0,6
	.asciz "_button"

LDIFF_SYM756=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 3,35,192,1,0,7
	.asciz "FormsPinView_iOS_PinItemViewRenderer"

LDIFF_SYM757=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_105:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM760=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM761=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM764=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM765=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM766=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM767=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM768=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM769=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:OnElementChanged"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM770=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM771=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM772=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,192,1,11
	.asciz "V_2"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 3,141,176,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM775=Lfde33_end - Lfde33_start
	.long LDIFF_SYM775
Lfde33_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView

LDIFF_SYM776=Lme_21 - FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.long LDIFF_SYM776
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,152,52,153,51,68,154,50
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:LayoutSubviews"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM778=Lfde34_end - Lfde34_start
	.long LDIFF_SYM778
Lfde34_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews

LDIFF_SYM779=Lme_22 - FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
	.long LDIFF_SYM779
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM780=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM781=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM782=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:OnElementPropertyChanged"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM785=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM787=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM788=Lfde35_end - Lfde35_start
	.long LDIFF_SYM788
Lfde35_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM789=Lme_23 - FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM789
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:.ctor"
	.asciz "FormsPinView_iOS_PinItemViewRenderer__ctor"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer__ctor
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde36_end - Lfde36_start
	.long LDIFF_SYM791
Lfde36_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer__ctor

LDIFF_SYM792=Lme_24 - FormsPinView_iOS_PinItemViewRenderer__ctor
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:<OnElementChanged>b__2_0"
	.asciz "FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM793=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 3,141,192,0,3
	.asciz "args"

LDIFF_SYM795=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM796=Lfde37_end - Lfde37_start
	.long LDIFF_SYM796
Lfde37_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs

LDIFF_SYM797=Lme_25 - FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.long LDIFF_SYM797
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM798=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM800=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM801=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint"

	.byte 1,94
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM804=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde38_end - Lfde38_start
	.long LDIFF_SYM806
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint

LDIFF_SYM807=Lme_27 - System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_HasValue"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM809=Lfde39_end - Lfde39_start
	.long LDIFF_SYM809
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue

LDIFF_SYM810=Lme_28 - System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.long LDIFF_SYM810
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:get_Value"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_get_Value"

	.byte 1,104
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM811=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde40_end - Lfde40_start
	.long LDIFF_SYM812
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value

LDIFF_SYM813=Lme_29 - System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM814=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM816=Lfde41_end - Lfde41_start
	.long LDIFF_SYM816
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM817=Lme_2a - System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM817
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,151,16,152,15,68,153,14,154,13
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Equals"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 1,123
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM818=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM820=Lfde42_end - Lfde42_start
	.long LDIFF_SYM820
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM821=Lme_2b - System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM821
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetHashCode"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde43_end - Lfde43_start
	.long LDIFF_SYM823
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM824=Lme_2c - System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM825=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde44_end - Lfde44_start
	.long LDIFF_SYM826
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault

LDIFF_SYM827=Lme_2d - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:GetValueOrDefault"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint"

	.byte 1,147,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM828=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 1,106,3
	.asciz "defaultValue"

LDIFF_SYM829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM830=Lfde45_end - Lfde45_start
	.long LDIFF_SYM830
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint

LDIFF_SYM831=Lme_2e - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
	.long LDIFF_SYM831
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,154,24
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:ToString"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM832=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM833=Lfde46_end - Lfde46_start
	.long LDIFF_SYM833
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString

LDIFF_SYM834=Lme_2f - System_Nullable_1_CoreGraphics_CGPoint_ToString
	.long LDIFF_SYM834
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Box"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint"

	.byte 1,177,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde47_end - Lfde47_start
	.long LDIFF_SYM836
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM837=Lme_30 - System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:Unbox"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 3,141,144,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM840=Lfde48_end - Lfde48_start
	.long LDIFF_SYM840
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object

LDIFF_SYM841=Lme_31 - System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.long LDIFF_SYM841
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM842=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM845=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM849=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde49_end - Lfde49_start
	.long LDIFF_SYM850
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM851=Lme_32 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,99
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde50_end - Lfde50_start
	.long LDIFF_SYM853
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM854=Lme_33 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,104
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM856=Lfde51_end - Lfde51_start
	.long LDIFF_SYM856
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM857=Lme_34 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM857
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,113
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM858=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM859=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM860=Lfde52_end - Lfde52_start
	.long LDIFF_SYM860
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM861=Lme_35 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM861
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,68,153,10,154,9
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_System_Nullable_1_bool"

	.byte 1,123
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM862=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM864=Lfde53_end - Lfde53_start
	.long LDIFF_SYM864
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM865=Lme_36 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM865
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,134,1
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM866=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM867=Lfde54_end - Lfde54_start
	.long LDIFF_SYM867
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM868=Lme_37 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM868
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,142,1
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM869=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde55_end - Lfde55_start
	.long LDIFF_SYM870
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM871=Lme_38 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,147,1
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM872=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM873=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM874=Lfde56_end - Lfde56_start
	.long LDIFF_SYM874
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM875=Lme_39 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM875
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,152,1
	.quad System_Nullable_1_bool_ToString
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM876=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM877=Lfde57_end - Lfde57_start
	.long LDIFF_SYM877
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM878=Lme_3a - System_Nullable_1_bool_ToString
	.long LDIFF_SYM878
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 1,177,1
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM880=Lfde58_end - Lfde58_start
	.long LDIFF_SYM880
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM881=Lme_3b - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM881
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 1,185,1
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM884=Lfde59_end - Lfde59_start
	.long LDIFF_SYM884
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM885=Lme_3c - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM885
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM886=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM889=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM889
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM890=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM891=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM892=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM893=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM896=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM897=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_112:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM900=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM901=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM902=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM903=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM904=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM906=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM908=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM909=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM910=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM911=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM912=Lfde60_end - Lfde60_start
	.long LDIFF_SYM912
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM913=Lme_3d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM913
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<FormsPinView.PCL.PinItemView>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM914=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM916=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM918=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM919=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM920=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM921=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM922=Lfde61_end - Lfde61_start
	.long LDIFF_SYM922
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView

LDIFF_SYM923=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.long LDIFF_SYM923
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_REF>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF"

	.byte 2,71
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM924=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM925=Lfde62_end - Lfde62_start
	.long LDIFF_SYM925
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM926=Lme_3f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM926
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_Count"
	.asciz "System_Array_InternalArray__ICollection_get_Count"

	.byte 2,61
	.quad System_Array_InternalArray__ICollection_get_Count
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM927=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM928=Lfde63_end - Lfde63_start
	.long LDIFF_SYM928
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM929=Lme_40 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM929
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_get_IsReadOnly"
	.asciz "System_Array_InternalArray__ICollection_get_IsReadOnly"

	.byte 2,66
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM930=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM931=Lfde64_end - Lfde64_start
	.long LDIFF_SYM931
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM932=Lme_41 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM932
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,76
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM933=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM934=Lfde65_end - Lfde65_start
	.long LDIFF_SYM934
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM935=Lme_42 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM935
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,81
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM936=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde66_end - Lfde66_start
	.long LDIFF_SYM938
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM939=Lme_43 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,86
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM940=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde67_end - Lfde67_start
	.long LDIFF_SYM942
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM943=Lme_44 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,91
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,40,11
	.asciz "length"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde68_end - Lfde68_start
	.long LDIFF_SYM949
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM950=Lme_45 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,116
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM952=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,3
	.asciz "arrayIndex"

LDIFF_SYM953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM953
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM954=Lfde69_end - Lfde69_start
	.long LDIFF_SYM954
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM955=Lme_46 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM955
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM956=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM957=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM961=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM964=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM965=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,100,11
	.asciz "V_5"

LDIFF_SYM967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,99,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM968=Lfde70_end - Lfde70_start
	.long LDIFF_SYM968
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM969=Lme_47 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM969
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM970=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM971=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM972=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM973=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM975=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM978=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM979=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM980=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 1,100,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde71_end - Lfde71_start
	.long LDIFF_SYM981
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM982=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM983=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM984=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM985=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM986=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM988=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM989=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM992=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,11
	.asciz "V_3"

LDIFF_SYM993=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM994=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,99,11
	.asciz "V_5"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde72_end - Lfde72_start
	.long LDIFF_SYM996
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM997=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM998=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM999=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1001=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,215,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1004=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1005=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1006=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1006
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1007=Lme_4a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1007
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end: