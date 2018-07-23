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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd404800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd004800
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleColor
FormsPinView_iOS_ZFRippleButton_get_RippleColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9001f20
.word 0x9100e321
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
.word 0xf9401722
.word 0xf9401f21
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9402000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xf9002001
.word 0x91010002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9401402
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd404c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xbd004f40
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003e1
.word 0xbd401ba0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39414000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39014001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd405400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xbd001ba0
.word 0xbd401ba0
.word 0xf9400ba0
.word 0xbd005400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39416400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a1
.word 0xf9400ba0
.word 0x39016401
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd403000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xf9400ba0
.word 0xfd003000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_get_RippleMask
FormsPinView_iOS_ZFRippleButton_get_RippleMask:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39414340
.word 0x35000580

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0xf9002ba0
bl _p_5
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
.word 0x910063a0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9401fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_7
.word 0x1e604004
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_8
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_9
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_10
.word 0xf94023a0
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xfd001ba3

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf90037a0
bl _p_11
.word 0xf94037a0
.word 0xf9001740
.word 0x9100a341
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
ldr x0, [x16, #208]
bl _p_4
.word 0xf90033a0
bl _p_11
.word 0xf94033a0
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
.word 0xd29999be
.word 0xf2a7e99e
.word 0x9e6703c0
.word 0xbd004b40
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xbd005740
.word 0xd280003e
.word 0x3901635e
.word 0xd286667e
.word 0xf2a6667e
.word 0xf2c6667e
.word 0xf2e7fc7e
.word 0x9e6703c0
.word 0xfd003340
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd003740
.word 0xaa1a03e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
bl _p_12
.word 0xaa1a03e0
bl _p_13
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_Setup
FormsPinView_iOS_ZFRippleButton_Setup:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_1
.word 0xf9401b42
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9401b40
.word 0xf90057a0
.word 0x9100a3a0
.word 0xf9002fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9402fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94057a1
.word 0xaa0103e0
.word 0xfd4017a0
.word 0xfd401ba1
.word 0xfd401fa2
.word 0xfd4023a3
.word 0xf940003e
bl _p_14
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xf90053a0
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9401b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf9004fa0
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xf9404fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xf9401b41
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0033a1
.word 0xfd0033a0
.word 0xfd4033a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003e1
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0037a1
.word 0xfd0037a0
.word 0xfd4037a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xf9004ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c1
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910123a0
bl _p_18
.word 0xf9404ba1
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9402ba0
.word 0xf90013a0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_19
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xf9003ba0
.word 0xd280001e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0043a0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xfd0047a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0xfd4043a0
.word 0xfd4047a1
.word 0xf9003fa0
bl _p_20
.word 0xf9403fa1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_22
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_SetupRippleView
FormsPinView_iOS_ZFRippleButton_SetupRippleView:
.loc 1 1 0
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4037a0
.word 0xbd404b41
.word 0xbd0083a1
.word 0xbd4083a1
.word 0x1e22c021
.word 0x1e610800
.word 0xfd0073a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd4073a1
.word 0xfd4037a0
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd0047a3
.word 0xfd0047a2
.word 0xfd4047a2
.word 0x1e621800
.word 0xfd006fa1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004ba3
.word 0xfd004ba2
.word 0xfd404ba2
.word 0x1e621821
.word 0x1e613800
.word 0xfd0063a0
.word 0x910163a0
.word 0xf9003fa0
.word 0xaa1a03e0
.word 0xf940035e
bl _p_6
.word 0xf9403fbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd406fa0
.word 0xfd403ba1
.word 0xd2800040
.word 0x1e620002
.word 0x9e6703e3
.word 0xfd004fa3
.word 0xfd004fa2
.word 0xfd404fa2
.word 0x1e621821
.word 0x1e604002
.word 0xd2800040
.word 0x1e620003
.word 0x9e6703e4
.word 0xfd0053a4
.word 0xfd0053a3
.word 0xfd4053a3
.word 0x1e631842
.word 0x1e623821
.word 0xfd0067a1
.word 0xfd006ba0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e611800
.word 0xfd005ba0
.word 0xf9401742
.word 0xf9401f41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xfd4063a0
.word 0xfd4067a1
.word 0xfd406ba3
.word 0xf9401740
.word 0xf9005fa0
.word 0x1e604062
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x9100e3a0
bl _p_23
.word 0xf9405fa1
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94027a0
.word 0xf90017a0
.word 0xf9402ba0
.word 0xf9001ba0
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xfd4017a2
.word 0xfd401ba3
.word 0xf940003e
bl _p_14
.word 0xf9401741
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xfd405ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xf9001bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001fa2
.word 0x39416700
.word 0x34000460
.word 0x9102e3a0
.word 0xf90077a0
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xf940033e
bl _p_24
.word 0xf94077be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0x910323a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xfd405fa0
.word 0xfd4063a1
bl _p_25
.word 0xf94067a0
.word 0xf90053a0
.word 0xf9406ba0
.word 0xf90057a0
.word 0xf9406fa0
.word 0xf9005ba0
.word 0x9101e300
.word 0xf94053a1
.word 0xf9000001
.word 0xf94057a1
.word 0xf9000401
.word 0xf9405ba1
.word 0xf9000801
.word 0x14000009
.word 0xeb1f031f
.word 0x10000011
.word 0x54002520
.word 0x9101e300
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xeb1f031f
.word 0x10000011
.word 0x54002480

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54002300
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
ldr x0, [x16, #240]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_27
.word 0xf9401700
.word 0xf9007ba0
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xd280001e
.word 0xf2a7e01e
.word 0x9e6703c1
.word 0x1e22c021
.word 0x9101c3a8
bl _p_28
.word 0xf9407ba2
.word 0xaa0203e0
.word 0x910103a1
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf9403fa3
.word 0xf90027a3
.word 0xf94043a3
.word 0xf9002ba3
.word 0xf94047a3
.word 0xf9002fa3
.word 0xf9404ba3
.word 0xf90033a3
.word 0xf9404fa3
.word 0xf90037a3
.word 0xf940005e
bl _p_29
.word 0xeb1f031f
.word 0x10000011
.word 0x54001ac0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54001940
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
ldr x0, [x16, #264]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
.word 0xf2a00040
.word 0xd2800002
bl _p_27
.word 0x39416300
.word 0x340012e0
.word 0xaa1803e0
.word 0xf940031e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_30
.word 0xfd003700
.word 0xaa1803e0
.word 0xf940031e
bl _p_2
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_31
.word 0x1e204000
.word 0xbd007300

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf9009fa0
bl _p_32
.word 0xf9409fa2
.word 0xaa0203e0
.word 0xf9009ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9409ba0
.word 0xaa0003f7
.word 0xaa1703e0
.word 0xf90093a0
.word 0xbd405700
.word 0xbd00e3a0
.word 0xbd40e3a0
.word 0xfd0097a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_26
.word 0xfd4097a0
.word 0xbd001000
bl _p_34
.word 0xaa0003e1
.word 0xf94093a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf9008fa0
bl _p_32
.word 0xf9408fa2
.word 0xaa0203e0
.word 0xf9008ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9408ba0
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xf90087a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800281
bl _p_26
.word 0xd280003e
.word 0xb900101e
bl _p_34
.word 0xaa0003e1
.word 0xf94087a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_4
.word 0xf90083a0
bl _p_36
.word 0xf94083a0
.word 0xaa0003f5
.word 0xaa1503e1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf940003e
bl _p_37
bl _p_38
bl _p_39
.word 0xaa0003e1
.word 0xaa1503e0
.word 0xf94002be
bl _p_40
.word 0xaa1503e0
.word 0xd2800001
.word 0xf94002be
bl _p_41

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_42
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007fa0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1703e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xf9007ba0
.word 0xaa0303e0
.word 0xd2800021
.word 0xaa1603e2
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9407ba1
.word 0xaa1503e0
.word 0xf94002be
bl _p_43
.word 0xaa1803e0
.word 0xf940031e
bl _p_2
.word 0xaa0003e3

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xaa0303e0
.word 0xaa1503e1
.word 0xf940007e
bl _p_44
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401fa2
bl _p_45
.word 0x53001c00
.word 0xa9415bb5
.word 0xa94263b7
.word 0xf9401bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_46
.word 0xd2801440
.word 0xaa1103e1
bl _p_46

Lme_16:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_47
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_49
.word 0xf9400ba0
bl _p_48
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton_AnimateToNormal
FormsPinView_iOS_ZFRippleButton_AnimateToNormal:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xeb1f035f
.word 0x10000011
.word 0x54001200

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xeb1f035f
.word 0x10000011
.word 0x540010a0
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
ldr x1, [x16, #352]
.word 0xf9001401

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #360]
.word 0xf9002001

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000d00

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e2
.word 0xf94013a1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
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
ldr x0, [x16, #376]
.word 0xf9001440

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9002040

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #392]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901805f
.word 0xd293335e
.word 0xf2b3333e
.word 0xf2d3333e
.word 0xf2e7f73e
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd2800040
bl _p_27
.word 0xeb1f035f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000560
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
ldr x0, [x16, #400]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0x9e6703e1
.word 0xd28000c0
.word 0xf2a00040
.word 0xd2800002
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_46
.word 0xd2801440
.word 0xaa1103e1
bl _p_46

Lme_19:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0xf90043a0
.word 0x910123a8
bl _p_50
.word 0xf94043a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf940005e
bl _p_29
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xd2800020
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd403340
.word 0xfd0013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xfd4013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
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
ldr x0, [x16, #424]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0x9e6703e1
.word 0xd2800040
.word 0xd2800002
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_46
.word 0xd2801440
.word 0xaa1103e1
bl _p_46

Lme_1d:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xd2800000
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd000fa1
.word 0xfd000fa0
.word 0xfd400fa0
.word 0xaa0103e0
.word 0xf940003e
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xf90087a0
.word 0x910123a8
bl _p_50
.word 0xf94087a2
.word 0xaa0203e0
.word 0x910063a1
.word 0xf94027a3
.word 0xf9000fa3
.word 0xf9402ba3
.word 0xf90013a3
.word 0xf9402fa3
.word 0xf90017a3
.word 0xf94033a3
.word 0xf9001ba3
.word 0xf94037a3
.word 0xf9001fa3
.word 0xf9403ba3
.word 0xf90023a3
.word 0xf940005e
bl _p_29

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf90083a0
bl _p_32
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9007fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9407fa0
.word 0xf90057a0
.word 0xf90077a0
.word 0xfd403740
.word 0xfd007ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800301
bl _p_26
.word 0xfd407ba0
.word 0xfd000800
bl _p_34
.word 0xaa0003e1
.word 0xf94077a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #288]
bl _p_4
.word 0xf90073a0
bl _p_32
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf9006fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xaa0203e0
.word 0xf940005e
bl _p_33
.word 0xf9406fa0
.word 0xf9004fa0
.word 0xf90067a0
.word 0xbd407340
.word 0xfd006ba0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800281
bl _p_26
.word 0xfd406ba0
.word 0xbd001000
bl _p_34
.word 0xaa0003e1
.word 0xf94067a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_35

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_4
.word 0xf90063a0
bl _p_36
.word 0xf94063a0
.word 0xf9005fa0
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xd28cccde
.word 0xf2acccde
.word 0xf2ccccde
.word 0xf2e7fcde
.word 0x9e6703c0
.word 0xf940003e
bl _p_37
bl _p_38
bl _p_39
.word 0xaa0003e1
.word 0xf9405fa2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf9005ba2
bl _p_40
.word 0xf9405ba2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
.word 0xf9004ba2
bl _p_41

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800041
bl _p_42
.word 0xaa0003e3
.word 0xf94057a2
.word 0xaa0303e0
.word 0xf90053a0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf9404fa2
.word 0xf94053a3
.word 0xaa0303e0
.word 0xf90047a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408070
.word 0xd63f0200
.word 0xf94047a1
.word 0xf9404ba2
.word 0xaa0203e0
.word 0xf940005e
.word 0xf90043a2
bl _p_43
.word 0xaa1a03e0
.word 0xf940035e
bl _p_2
.word 0xaa0003e3
.word 0xf94043a1

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #456]
.word 0xaa0303e0
.word 0xf940007e
bl _p_44
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_Init
FormsPinView_iOS_PinItemViewRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
.loc 1 1 0
.word 0xa9af7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xd2800000
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_51
.word 0xf940035e
.word 0xf9400f40
.word 0xf940035e
.word 0xf9400b40
.word 0xb4002000
.word 0xf9405720
.word 0xb5001fc0
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
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0x910143a0
bl _p_52
.word 0xf9402ba0
.word 0xf90013a0
.word 0xf9402fa0
.word 0xf90017a0
.word 0xf94033a0
.word 0xf9001ba0
.word 0xf94037a0
.word 0xf9001fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #464]
bl _p_4
.word 0xf90087a0
.word 0xfd4013a0
.word 0xfd4017a1
.word 0xfd401ba2
.word 0xfd401fa3
bl _p_53
.word 0xf94087a0
.word 0xf9005f20
.word 0x9102e321
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
.word 0xf9405f20
.word 0xf90083a0
bl _p_54
.word 0xaa0003e1
.word 0xf94083a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9417050
.word 0xd63f0200
.word 0xf9405f20
.word 0xf9007fa0
.word 0xf9403b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_55
.word 0xaa0003e1
.word 0xf9407fa3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_56
.word 0xf9405f20
.word 0xf9007ba0
bl _p_57
.word 0xaa0003e1
.word 0xf9407ba3
.word 0xaa0303e0
.word 0xd2800002
.word 0xf940007e
bl _p_58
.word 0xf9405f22
.word 0xaa0203e0
.word 0xd2800021
.word 0xf940005e
bl _p_59
.word 0xf9405f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf90077a0
.word 0xf9405f21
.word 0x910203a0
.word 0xf90053a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_6
.word 0xf94053be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a1
.word 0x910203a0
.word 0xfd400801
.word 0xfd404fa0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xfd0023a1
.word 0xfd0027a0
.word 0xf94023a0
.word 0xf9003ba0
.word 0xf94027a0
.word 0xf9003fa0
.word 0xfd403fa0
.word 0xd2800040
.word 0x1e620001
.word 0x9e6703e2
.word 0xfd0057a2
.word 0xfd0057a1
.word 0xfd4057a1
.word 0x1e611800
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0xf9405f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xf90073a0
bl _p_60
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf940003e
bl _p_21
.word 0xaa0003e1
.word 0xf94073a2
.word 0xaa0203e0
.word 0xf940005e
bl _p_61
.word 0xf9405f21
.word 0xaa0103e0
.word 0xf940003e
bl _p_2
.word 0xaa0003e1
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0x1e22c000
.word 0xaa0103e0
.word 0xf940003e
bl _p_62
.word 0xf9405f20
.word 0xf9006fa0
bl _p_60
.word 0xaa0003e1
.word 0xf9406fa2
.word 0xaa0203e0
.word 0xf940005e
bl _p_63
.word 0xf9405f20
.word 0xf9006ba0
bl _p_57
.word 0xaa0003e1
.word 0xf9406ba2
.word 0xaa0203e0
.word 0xf940005e
bl _p_64
.word 0xf9405f20
.word 0xf940001e
.word 0xd280003e
.word 0x3901401e
.word 0xf9405f20
.word 0xf940001e
.word 0xd280003e
.word 0x3901601e
.word 0xf9405f20
.word 0xd280001e
.word 0xf2a8401e
.word 0x9e6703c0
.word 0xbd00b3a0
.word 0xf940001e
.word 0xbd005400
.word 0xf9405f21
.word 0xd280001e
.word 0xf2a7f01e
.word 0x9e6703c0
.word 0xaa0103e0
.word 0xf940003e
bl _p_65
.word 0xf9405f20
.word 0xf90067a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000880

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2800e01
bl _p_26
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f033f
.word 0x10000011
.word 0x540006e0
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
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa0203e0
.word 0xf940005e
bl _p_66

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0xf90063a0
bl _p_11
.word 0xf94063a0
.word 0xaa0003fa
.word 0xaa1a03e2
.word 0xf9405f21
.word 0xaa0203e0
.word 0xf940005e
bl _p_67
.word 0xaa1a03e0
.word 0xf940035e
bl _p_68
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_69
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d17bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_46
.word 0xd2801440
.word 0xaa1103e1
bl _p_46

Lme_21:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_70
.word 0xf9400ba0
.word 0xf9405c01
.word 0xf9001ba1
.word 0xf9405401
.word 0x910063a0
.word 0xf90017a0
.word 0xaa0103e0
.word 0xf940003e
bl _p_71
.word 0xf94017be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xfd400fa0
.word 0xfd4013a1
.word 0xf940003e
bl _p_72
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_73
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer__ctor
FormsPinView_iOS_PinItemViewRenderer__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_74
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9403b40
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000018
.word 0xaa1903e0
bl _p_75
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013
.word 0xf9403b40
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000004
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xf9400322

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
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
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 2 94 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900401e
.loc 2 95 0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.loc 2 96 0
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0x39404000
.word 0x34000160
.loc 2 107 0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd287dee0
bl _p_77
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39404000
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000024
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #512]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000014
.loc 2 118 0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0x910103a8
.word 0xaa1a03e0
bl _p_79

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf94023a2
.word 0xf90017a2
.word 0xf94027a2
.word 0xf9001ba2
.word 0xf9402ba2
.word 0xf9001fa2
bl _p_80
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x39404000
.word 0xf9400ba1
.word 0x39404021
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x1400001b
.loc 2 126 0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000016
.loc 2 129 0
.word 0xf9400fa0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400400
.word 0xf90017a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
bl _p_26
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x91004022
.word 0xf94013a3
.word 0xf9000043
.word 0xf94017a3
.word 0xf9000443
bl _p_81
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000004
.loc 2 137 0
.word 0xf9400ba0
bl _p_82
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8c67bfd
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
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9402ba0
.word 0x39404000
.word 0x350000c0
.word 0xf9402fa0
.word 0xf9000ba0
.word 0xf94033a0
.word 0xf9000fa0
.word 0x14000006
.word 0xf9402ba0
.word 0xf9400001
.word 0xf9000ba1
.word 0xf9400400
.word 0xf9000fa0
.word 0xfd400ba0
.word 0xfd400fa1
.word 0x910003bf
.word 0xa8ca7bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x34000080
.loc 2 153 0
.word 0xf9400ba0
bl _p_83
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39404000
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x14000010
.loc 2 180 0
.word 0xf9400ba0
.word 0xf9400001
.word 0xf9000fa1
.word 0xf9400400
.word 0xf90013a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800401
bl _p_26
.word 0x91004001
.word 0xf9400fa2
.word 0xf9000022
.word 0xf94013a2
.word 0xf9000422
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9400fa0
.word 0xb5000260
.loc 2 186 0
.word 0xd2800000
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf90027a0
.word 0xf94043a0
.word 0xf9002ba0
.word 0xf94047a0
.word 0xf9002fa0
.word 0xf9400ba0
.word 0xf94027a1
.word 0xf9000001
.word 0xf9402ba1
.word 0xf9000401
.word 0xf9402fa1
.word 0xf9000801
.word 0x1400002c
.loc 2 187 0
.word 0xf9400fa0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000521
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #512]
.word 0xeb02003f
.word 0x10000011
.word 0x54000421
.word 0x91004000
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400400
.word 0xf90023a0
.word 0xd2800000
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x910183a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xfd401fa0
.word 0xfd4023a1
bl _p_25
.word 0xf94033a0
.word 0xf90013a0
.word 0xf94037a0
.word 0xf90017a0
.word 0xf9403ba0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf94013a1
.word 0xf9000001
.word 0xf94017a1
.word 0xf9000401
.word 0xf9401ba1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_46

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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xd280003e
.word 0x3900041e
.loc 2 95 0
.word 0x394063a1
.word 0x39000001
.loc 2 96 0
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x340000c0
.loc 2 107 0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 105 0
.word 0xd287dee0
bl _p_77
.word 0xaa0003e1
.word 0xd2801fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xb50000da
.loc 2 114 0
.word 0xf94013a0
.word 0x39400400
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x14000021
.loc 2 115 0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb5000078
.loc 2 116 0
.word 0xd2800000
.word 0x14000011
.loc 2 118 0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
bl _p_84
.word 0xf9401bbe
.word 0xf90003c0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xf94013a0
.word 0xf94017a1
bl _p_85
.word 0x53001c00
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394067a0
.word 0xf9400ba1
.word 0x39400421
.word 0x6b01001f
.word 0x54000060
.loc 2 124 0
.word 0xd2800000
.word 0x14000016
.loc 2 126 0
.word 0xf9400ba0
.word 0x39400400
.word 0x35000060
.loc 2 127 0
.word 0xd2800020
.word 0x14000011
.loc 2 129 0
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x39400000
.word 0xf9001fa0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_26
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0x39004022
bl _p_86
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x35000060
.loc 2 135 0
.word 0xd2800000
.word 0x14000008
.loc 2 137 0
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400740
.word 0x340001a0
.loc 2 153 0
.word 0xf940035e
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x26, [x16, #560]
.word 0x14000004

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x26, [x16, #568]
.word 0xaa1a03e0
.word 0x14000005
.loc 2 155 0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9400000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
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
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394047a0
.word 0x35000060
.loc 2 178 0
.word 0xd2800000
.word 0x1400000a
.loc 2 180 0
.word 0x394043a0
.word 0xf90013a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xd2800221
bl _p_26
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
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
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xf94013a0
.word 0xb5000100
.loc 2 186 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390043a0
.word 0x3980c7a0
.word 0x390047a0
.word 0x1400001b
.loc 2 187 0
.word 0xf94013a0
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000321
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x2, [x16, #536]
.word 0xeb02003f
.word 0x10000011
.word 0x54000221
.word 0x39404001
.word 0x3900a3bf
.word 0x3900a7bf
.word 0x9100a3a0

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x15, [x16, #544]
bl _p_87
.word 0x3980a3a0
.word 0x390043a0
.word 0x3980a7a0
.word 0x390047a0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801fc0
.word 0xaa1103e1
bl _p_46

Lme_3c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
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
bl _p_78
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f00
.word 0xaa1103e1
bl _p_46

Lme_3d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
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
bl _p_78
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffcb
.word 0xd2801f00
.word 0xaa1103e1
bl _p_46

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.12.0.4/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 3 71 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 3 72 0
.word 0xf9401fa0
bl _p_89
.word 0x3980b410
.word 0xb5000050
bl _p_90
.word 0xf9401fa0
bl _p_91
.word 0xf9400000
.word 0x14000025
.loc 3 74 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0x9100a3a0
.word 0xf90023a0
.word 0xf9401fa0
bl _p_92
.word 0xaa0003ef
.word 0xf94023a0
.word 0xf9400ba1
bl _p_93
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_92
.word 0xd2800401
bl _p_26
.word 0x91004003
.word 0xaa0303e1
.word 0xf9400fa2
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
.word 0xf94013a2
.word 0xf9000022
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_Count
System_Array_InternalArray__ICollection_get_Count:
.loc 3 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_get_IsReadOnly
System_Array_InternalArray__ICollection_get_IsReadOnly:
.loc 3 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800020
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Clear
System_Array_InternalArray__ICollection_Clear:
.loc 3 79 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd288fe40
bl _p_77
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_REF_T_REF
System_Array_InternalArray__ICollection_Add_T_REF_T_REF:
.loc 3 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2890440
bl _p_77
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
System_Array_InternalArray__ICollection_Remove_T_REF_T_REF:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2890440
bl _p_77
.word 0xaa0003e1
.word 0xd28021c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
System_Array_InternalArray__ICollection_Contains_T_REF_T_REF:
.loc 3 94 0 prologue_end
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
.loc 3 97 0
.word 0xb9801b38
.loc 3 98 0
.word 0xd2800017
.word 0x14000016
.loc 3 100 0
.word 0xf9401fa0
bl _p_94
.word 0x93407ee0
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400016
.loc 3 101 0
.word 0xb500009a
.loc 3 102 0
.word 0xb5000196
.loc 3 103 0
.word 0xd2800020
.word 0x1400000e
.loc 3 109 0
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xf9400342
.word 0xf9402c50
.word 0xd63f0200
.word 0x53001c00
.word 0x34000060
.loc 3 110 0
.word 0xd2800020
.word 0x14000005
.loc 3 98 0
.word 0x110006f7
.word 0x6b1802ff
.word 0x54fffd4b
.loc 3 114 0
.word 0xd2800000
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 95 0
.word 0xd2890bc0
bl _p_77
.word 0xaa0003e1
.word 0xd2802360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_78

Lme_45:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int:
.loc 3 119 0 prologue_end
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
bl _p_95
.loc 3 120 0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xb9400000
.word 0x350006c0
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
.word 0x14000020
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b19
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x540003e9
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
.word 0x53001c00
.word 0x53001c16
.word 0x110006f7
.word 0xaa1703e0
.word 0x6b19001f
.word 0x54fffd6b
.word 0xaa1603e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xaa1803e0
bl _p_78
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801f00
.word 0xaa1103e1
bl _p_46

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
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
bl _p_78
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801f00
.word 0xaa1103e1
bl _p_46

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x0, [x16, #576]
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
bl _p_78
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc6
.word 0xd2801f00
.word 0xaa1103e1
bl _p_46

Lme_49:
.text
ut_74:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
.loc 3 218 0 prologue_end
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

adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 3 219 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 3 220 0
.word 0x910003bf
.word 0xa8c37bfd
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

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.byte 16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68
	.byte 154,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12,17,12,31,0,68,14,176,1,157,22,158,21,68
	.byte 13,29,68,154,20,17,12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28,27,12,31,0,68,14,192,2,157
	.byte 40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34,13,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13
	.byte 29,17,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32,13,12,31,0,68,14,16,157,2,158,1,68,13
	.byte 29,19,12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3,13,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,19,12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9,14,12,31,0,68,14,160,1
	.byte 157,20,158,19,68,13,29,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,28,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,80,157
	.byte 10,158,9,68,13,29,26,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154
	.byte 2,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,26,12,31,0,68,14,80,157,10,158,9,68,13,29
	.byte 68,150,8,151,7,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_FormsPinView_iOS_plt:
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_SetupRippleView
plt_FormsPinView_iOS_ZFRippleButton_SetupRippleView:
_p_1:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #592]
br x16
.word 1507
	.no_dead_strip plt_UIKit_UIView_get_Layer
plt_UIKit_UIView_get_Layer:
_p_2:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #600]
br x16
.word 1512
	.no_dead_strip plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat
plt_CoreAnimation_CALayer_set_CornerRadius_System_nfloat:
_p_3:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #608]
br x16
.word 1517
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_4:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #616]
br x16
.word 1522
	.no_dead_strip plt_CoreAnimation_CAShapeLayer__ctor
plt_CoreAnimation_CAShapeLayer__ctor:
_p_5:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #624]
br x16
.word 1554
	.no_dead_strip plt_UIKit_UIView_get_Bounds
plt_UIKit_UIView_get_Bounds:
_p_6:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #632]
br x16
.word 1559
	.no_dead_strip plt_CoreAnimation_CALayer_get_CornerRadius
plt_CoreAnimation_CALayer_get_CornerRadius:
_p_7:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #640]
br x16
.word 1564
	.no_dead_strip plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat
plt_UIKit_UIBezierPath_FromRoundedRect_CoreGraphics_CGRect_System_nfloat:
_p_8:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #648]
br x16
.word 1569
	.no_dead_strip plt_UIKit_UIBezierPath_get_CGPath
plt_UIKit_UIBezierPath_get_CGPath:
_p_9:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #656]
br x16
.word 1574
	.no_dead_strip plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath
plt_CoreAnimation_CAShapeLayer_set_Path_CoreGraphics_CGPath:
_p_10:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #664]
br x16
.word 1579
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_11:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #672]
br x16
.word 1584
	.no_dead_strip plt_UIKit_UIButton__ctor_CoreGraphics_CGRect
plt_UIKit_UIButton__ctor_CoreGraphics_CGRect:
_p_12:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #680]
br x16
.word 1589
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_Setup
plt_FormsPinView_iOS_ZFRippleButton_Setup:
_p_13:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #688]
br x16
.word 1594
	.no_dead_strip plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect
plt_UIKit_UIView_set_Frame_CoreGraphics_CGRect:
_p_14:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #696]
br x16
.word 1599
	.no_dead_strip plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer
plt_CoreAnimation_CALayer_AddSublayer_CoreAnimation_CALayer:
_p_15:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #704]
br x16
.word 1604
	.no_dead_strip plt_UIKit_UIView_set_Alpha_System_nfloat
plt_UIKit_UIView_set_Alpha_System_nfloat:
_p_16:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #712]
br x16
.word 1609
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat
plt_CoreAnimation_CALayer_set_ShadowRadius_System_nfloat:
_p_17:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #720]
br x16
.word 1614
	.no_dead_strip plt_CoreGraphics_CGSize__ctor_single_single
plt_CoreGraphics_CGSize__ctor_single_single:
_p_18:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #728]
br x16
.word 1619
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize
plt_CoreAnimation_CALayer_set_ShadowOffset_CoreGraphics_CGSize:
_p_19:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #736]
br x16
.word 1624
	.no_dead_strip plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat
plt_UIKit_UIColor__ctor_System_nfloat_System_nfloat:
_p_20:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #744]
br x16
.word 1629
	.no_dead_strip plt_UIKit_UIColor_get_CGColor
plt_UIKit_UIColor_get_CGColor:
_p_21:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #752]
br x16
.word 1634
	.no_dead_strip plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_ShadowColor_CoreGraphics_CGColor:
_p_22:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #760]
br x16
.word 1639
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat
plt_CoreGraphics_CGRect__ctor_System_nfloat_System_nfloat_System_nfloat_System_nfloat:
_p_23:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #768]
br x16
.word 1644
	.no_dead_strip plt_UIKit_UITouch_LocationInView_UIKit_UIView
plt_UIKit_UITouch_LocationInView_UIKit_UIView:
_p_24:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #776]
br x16
.word 1649
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint:
_p_25:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #784]
br x16
.word 1654
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_26:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #792]
br x16
.word 1665
	.no_dead_strip plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action
plt_UIKit_UIView_Animate_double_double_UIKit_UIViewAnimationOptions_System_Action_System_Action:
_p_27:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #800]
br x16
.word 1673
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat
plt_CoreGraphics_CGAffineTransform_MakeScale_System_nfloat_System_nfloat:
_p_28:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #808]
br x16
.word 1678
	.no_dead_strip plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform
plt_UIKit_UIView_set_Transform_CoreGraphics_CGAffineTransform:
_p_29:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #816]
br x16
.word 1683
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowRadius
plt_CoreAnimation_CALayer_get_ShadowRadius:
_p_30:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #824]
br x16
.word 1688
	.no_dead_strip plt_CoreAnimation_CALayer_get_ShadowOpacity
plt_CoreAnimation_CALayer_get_ShadowOpacity:
_p_31:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #832]
br x16
.word 1693
	.no_dead_strip plt_CoreAnimation_CABasicAnimation__ctor
plt_CoreAnimation_CABasicAnimation__ctor:
_p_32:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #840]
br x16
.word 1698
	.no_dead_strip plt_CoreAnimation_CAPropertyAnimation_set_KeyPath_string
plt_CoreAnimation_CAPropertyAnimation_set_KeyPath_string:
_p_33:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #848]
br x16
.word 1703
	.no_dead_strip plt_Foundation_NSObject_FromObject_object
plt_Foundation_NSObject_FromObject_object:
_p_34:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #856]
br x16
.word 1708
	.no_dead_strip plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject
plt_CoreAnimation_CABasicAnimation_set_To_Foundation_NSObject:
_p_35:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #864]
br x16
.word 1713
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup__ctor
plt_CoreAnimation_CAAnimationGroup__ctor:
_p_36:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 1718
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_Duration_double
plt_CoreAnimation_CAAnimation_set_Duration_double:
_p_37:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 1723
	.no_dead_strip plt_CoreAnimation_CAFillMode_get_Forwards
plt_CoreAnimation_CAFillMode_get_Forwards:
_p_38:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 1728
	.no_dead_strip plt_Foundation_NSString_op_Implicit_Foundation_NSString
plt_Foundation_NSString_op_Implicit_Foundation_NSString:
_p_39:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 1733
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_FillMode_string
plt_CoreAnimation_CAAnimation_set_FillMode_string:
_p_40:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 1738
	.no_dead_strip plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool
plt_CoreAnimation_CAAnimation_set_RemovedOnCompletion_bool:
_p_41:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 1743
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_42:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 1748
	.no_dead_strip plt_CoreAnimation_CAAnimationGroup_set_Animations_CoreAnimation_CAAnimation__
plt_CoreAnimation_CAAnimationGroup_set_Animations_CoreAnimation_CAAnimation__:
_p_43:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 1756
	.no_dead_strip plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string
plt_CoreAnimation_CALayer_AddAnimation_CoreAnimation_CAAnimation_string:
_p_44:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 1761
	.no_dead_strip plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_BeginTracking_UIKit_UITouch_UIKit_UIEvent:
_p_45:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 1766
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_46:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 1771
	.no_dead_strip plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent
plt_UIKit_UIControl_CancelTracking_UIKit_UIEvent:
_p_47:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 1806
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_AnimateToNormal
plt_FormsPinView_iOS_ZFRippleButton_AnimateToNormal:
_p_48:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 1811
	.no_dead_strip plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent
plt_UIKit_UIControl_EndTracking_UIKit_UITouch_UIKit_UIEvent:
_p_49:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 1816
	.no_dead_strip plt_CoreGraphics_CGAffineTransform_MakeIdentity
plt_CoreGraphics_CGAffineTransform_MakeIdentity:
_p_50:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 1821
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView:
_p_51:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 1826
	.no_dead_strip plt_CoreGraphics_CGRect__ctor_single_single_single_single
plt_CoreGraphics_CGRect__ctor_single_single_single_single:
_p_52:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 1837
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
plt_FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect:
_p_53:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 1842
	.no_dead_strip plt_UIKit_UIColor_get_Clear
plt_UIKit_UIColor_get_Clear:
_p_54:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 1847
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_Text
plt_FormsPinView_PCL_PinItemView_get_Text:
_p_55:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 1852
	.no_dead_strip plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState
plt_UIKit_UIButton_SetTitle_string_UIKit_UIControlState:
_p_56:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 1857
	.no_dead_strip plt_UIKit_UIColor_get_Black
plt_UIKit_UIColor_get_Black:
_p_57:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 1862
	.no_dead_strip plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState
plt_UIKit_UIButton_SetTitleColor_UIKit_UIColor_UIKit_UIControlState:
_p_58:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 1867
	.no_dead_strip plt_UIKit_UIView_set_ClipsToBounds_bool
plt_UIKit_UIView_set_ClipsToBounds_bool:
_p_59:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 1872
	.no_dead_strip plt_UIKit_UIColor_get_Gray
plt_UIKit_UIColor_get_Gray:
_p_60:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 1877
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor
plt_CoreAnimation_CALayer_set_BorderColor_CoreGraphics_CGColor:
_p_61:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 1882
	.no_dead_strip plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat
plt_CoreAnimation_CALayer_set_BorderWidth_System_nfloat:
_p_62:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 1887
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
plt_FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor:
_p_63:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 1892
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
plt_FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor:
_p_64:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 1897
	.no_dead_strip plt_FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
plt_FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single:
_p_65:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 1902
	.no_dead_strip plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler
plt_UIKit_UIControl_add_TouchUpInside_System_EventHandler:
_p_66:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 1907
	.no_dead_strip plt_UIKit_UIView_AddSubview_UIKit_UIView
plt_UIKit_UIView_AddSubview_UIKit_UIView:
_p_67:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 1912
	.no_dead_strip plt_UIKit_UIView_SizeToFit
plt_UIKit_UIView_SizeToFit:
_p_68:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 1917
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_SetNativeControl_UIKit_UIView:
_p_69:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 1922
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_LayoutSubviews
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_LayoutSubviews:
_p_70:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 1933
	.no_dead_strip plt_UIKit_UIView_get_Center
plt_UIKit_UIView_get_Center:
_p_71:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 1944
	.no_dead_strip plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint
plt_UIKit_UIView_set_Center_CoreGraphics_CGPoint:
_p_72:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 1949
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
_p_73:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 1954
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView__ctor
plt_Xamarin_Forms_Platform_iOS_ViewRenderer_2_FormsPinView_PCL_PinItemView_UIKit_UIView__ctor:
_p_74:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 1965
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_Command
plt_FormsPinView_PCL_PinItemView_get_Command:
_p_75:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 1976
	.no_dead_strip plt_FormsPinView_PCL_PinItemView_get_CommandParameter
plt_FormsPinView_PCL_PinItemView_get_CommandParameter:
_p_76:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 1981
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_77:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 1986
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_78:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2015
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
plt_System_Nullable_1_CoreGraphics_CGPoint_Unbox_object:
_p_79:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2043
	.no_dead_strip plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
plt_System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint:
_p_80:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2065
	.no_dead_strip plt_CoreGraphics_CGPoint_Equals_object
plt_CoreGraphics_CGPoint_Equals_object:
_p_81:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2087
	.no_dead_strip plt_CoreGraphics_CGPoint_GetHashCode
plt_CoreGraphics_CGPoint_GetHashCode:
_p_82:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2092
	.no_dead_strip plt_CoreGraphics_CGPoint_ToString
plt_CoreGraphics_CGPoint_ToString:
_p_83:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2097
	.no_dead_strip plt_System_Nullable_1_bool_Unbox_object
plt_System_Nullable_1_bool_Unbox_object:
_p_84:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2102
	.no_dead_strip plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool
plt_System_Nullable_1_bool_Equals_System_Nullable_1_bool:
_p_85:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2121
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_86:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2140
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_87:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2143
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2162
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2224
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_90:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2232
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_91:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2258
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_92:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2273
	.no_dead_strip plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
plt_System_Array_InternalEnumerator_1_T_REF__ctor_System_Array:
_p_93:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2281
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_94:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2317
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_95:
adrp x16, mono_aot_FormsPinView_iOS_got@PAGE+0
add x16, x16, mono_aot_FormsPinView_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2339
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_FormsPinView_iOS_got, 1352
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

	.long 143,0
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

	.long 73,1352,96,75,66,391195135,0,3285
	.long 128,8,8,9,0,25,5504,2208
	.long 1680,1360,0,1528,1656,1408,0,1064
	.long 120,2200,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 181,27,174,250,64,86,189,41,51,62,189,175,145,153,139,71
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

	.byte 40,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_2:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM27=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIButton"

	.byte 40,16
LDIFF_SYM30=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "UIKit_UIButton"

LDIFF_SYM31=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM34=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM35=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM36=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM37=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_8:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM38=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM39=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM43=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM53=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM54=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_0:

	.byte 5
	.asciz "FormsPinView_iOS_ZFRippleButton"

	.byte 144,1,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_rippleView"

LDIFF_SYM58=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,40,6
	.asciz "_rippleBackgroundView"

LDIFF_SYM59=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,48,6
	.asciz "_ripplePercent"

LDIFF_SYM60=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,72,6
	.asciz "_rippleColor"

LDIFF_SYM61=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,56,6
	.asciz "_rippleBackgroundColor"

LDIFF_SYM62=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,64,6
	.asciz "_buttonCornerRadius"

LDIFF_SYM63=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,76,6
	.asciz "<RippleOverBounds>k__BackingField"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,80,6
	.asciz "<ShadowRippleRadius>k__BackingField"

LDIFF_SYM65=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,84,6
	.asciz "<ShadowRippleEnable>k__BackingField"

LDIFF_SYM66=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,88,6
	.asciz "<TrackTouchLocation>k__BackingField"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,89,6
	.asciz "<TouchUpAnimationTime>k__BackingField"

LDIFF_SYM68=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,96,6
	.asciz "_tempShadowRadius"

LDIFF_SYM69=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,104,6
	.asciz "_tempShadowOpacity"

LDIFF_SYM70=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,112,6
	.asciz "_touchCenterLocation"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,120,0,7
	.asciz "FormsPinView_iOS_ZFRippleButton"

LDIFF_SYM72=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:get_RipplePercent"
	.asciz "FormsPinView_iOS_ZFRippleButton_get_RipplePercent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_get_RipplePercent
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM75=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM76=Lfde0_end - Lfde0_start
	.long LDIFF_SYM76
Lfde0_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RipplePercent

LDIFF_SYM77=Lme_0 - FormsPinView_iOS_ZFRippleButton_get_RipplePercent
	.long LDIFF_SYM77
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM78=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM79=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde1_end - Lfde1_start
	.long LDIFF_SYM80
Lfde1_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single

LDIFF_SYM81=Lme_1 - FormsPinView_iOS_ZFRippleButton_set_RipplePercent_single
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM82=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM83=Lfde2_end - Lfde2_start
	.long LDIFF_SYM83
Lfde2_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleColor

LDIFF_SYM84=Lme_2 - FormsPinView_iOS_ZFRippleButton_get_RippleColor
	.long LDIFF_SYM84
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM85=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM86=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM87=Lfde3_end - Lfde3_start
	.long LDIFF_SYM87
Lfde3_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor

LDIFF_SYM88=Lme_3 - FormsPinView_iOS_ZFRippleButton_set_RippleColor_UIKit_UIColor
	.long LDIFF_SYM88
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
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

LDIFF_SYM89=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM90=Lfde4_end - Lfde4_start
	.long LDIFF_SYM90
Lfde4_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor

LDIFF_SYM91=Lme_4 - FormsPinView_iOS_ZFRippleButton_get_RippleBackgroundColor
	.long LDIFF_SYM91
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM92=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM93=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde5_end - Lfde5_start
	.long LDIFF_SYM94
Lfde5_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor

LDIFF_SYM95=Lme_5 - FormsPinView_iOS_ZFRippleButton_set_RippleBackgroundColor_UIKit_UIColor
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM96=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde6_end - Lfde6_start
	.long LDIFF_SYM97
Lfde6_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius

LDIFF_SYM98=Lme_6 - FormsPinView_iOS_ZFRippleButton_get_ButtonCornerRadius
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM99=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,3
	.asciz "value"

LDIFF_SYM100=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM101=Lfde7_end - Lfde7_start
	.long LDIFF_SYM101
Lfde7_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single

LDIFF_SYM102=Lme_7 - FormsPinView_iOS_ZFRippleButton_set_ButtonCornerRadius_single
	.long LDIFF_SYM102
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM103=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde8_end - Lfde8_start
	.long LDIFF_SYM104
Lfde8_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds

LDIFF_SYM105=Lme_8 - FormsPinView_iOS_ZFRippleButton_get_RippleOverBounds
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM106=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM107=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM108=Lfde9_end - Lfde9_start
	.long LDIFF_SYM108
Lfde9_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool

LDIFF_SYM109=Lme_9 - FormsPinView_iOS_ZFRippleButton_set_RippleOverBounds_bool
	.long LDIFF_SYM109
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM110=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM111=Lfde10_end - Lfde10_start
	.long LDIFF_SYM111
Lfde10_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius

LDIFF_SYM112=Lme_a - FormsPinView_iOS_ZFRippleButton_get_ShadowRippleRadius
	.long LDIFF_SYM112
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM113=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM114=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde11_end - Lfde11_start
	.long LDIFF_SYM115
Lfde11_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single

LDIFF_SYM116=Lme_b - FormsPinView_iOS_ZFRippleButton_set_ShadowRippleRadius_single
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM117=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde12_end - Lfde12_start
	.long LDIFF_SYM118
Lfde12_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable

LDIFF_SYM119=Lme_c - FormsPinView_iOS_ZFRippleButton_get_ShadowRippleEnable
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM120=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM121=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM122=Lfde13_end - Lfde13_start
	.long LDIFF_SYM122
Lfde13_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool

LDIFF_SYM123=Lme_d - FormsPinView_iOS_ZFRippleButton_set_ShadowRippleEnable_bool
	.long LDIFF_SYM123
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM124=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM125=Lfde14_end - Lfde14_start
	.long LDIFF_SYM125
Lfde14_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation

LDIFF_SYM126=Lme_e - FormsPinView_iOS_ZFRippleButton_get_TrackTouchLocation
	.long LDIFF_SYM126
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM127=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM129=Lfde15_end - Lfde15_start
	.long LDIFF_SYM129
Lfde15_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool

LDIFF_SYM130=Lme_f - FormsPinView_iOS_ZFRippleButton_set_TrackTouchLocation_bool
	.long LDIFF_SYM130
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM131=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM132=Lfde16_end - Lfde16_start
	.long LDIFF_SYM132
Lfde16_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime

LDIFF_SYM133=Lme_10 - FormsPinView_iOS_ZFRippleButton_get_TouchUpAnimationTime
	.long LDIFF_SYM133
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM134=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM135=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM136=Lfde17_end - Lfde17_start
	.long LDIFF_SYM136
Lfde17_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double

LDIFF_SYM137=Lme_11 - FormsPinView_iOS_ZFRippleButton_set_TouchUpAnimationTime_double
	.long LDIFF_SYM137
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM138=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM139=Lfde18_end - Lfde18_start
	.long LDIFF_SYM139
Lfde18_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_get_RippleMask

LDIFF_SYM140=Lme_12 - FormsPinView_iOS_ZFRippleButton_get_RippleMask
	.long LDIFF_SYM140
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
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

LDIFF_SYM141=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 1,106,3
	.asciz "frame"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde19_end - Lfde19_start
	.long LDIFF_SYM143
Lfde19_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect

LDIFF_SYM144=Lme_13 - FormsPinView_iOS_ZFRippleButton__ctor_CoreGraphics_CGRect
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,154,12
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

LDIFF_SYM145=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM146=Lfde20_end - Lfde20_start
	.long LDIFF_SYM146
Lfde20_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_Setup

LDIFF_SYM147=Lme_14 - FormsPinView_iOS_ZFRippleButton_Setup
	.long LDIFF_SYM147
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,154,20
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

LDIFF_SYM148=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 0,11
	.asciz "V_4"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde21_end - Lfde21_start
	.long LDIFF_SYM154
Lfde21_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_SetupRippleView

LDIFF_SYM155=Lme_15 - FormsPinView_iOS_ZFRippleButton_SetupRippleView
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,154,28
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_13:

	.byte 5
	.asciz "UIKit_UITouch"

	.byte 40,16
LDIFF_SYM156=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouch"

LDIFF_SYM157=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_14:

	.byte 5
	.asciz "UIKit_UIEvent"

	.byte 40,16
LDIFF_SYM160=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "UIKit_UIEvent"

LDIFF_SYM161=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_17:

	.byte 5
	.asciz "CoreAnimation_CAAnimation"

	.byte 40,16
LDIFF_SYM164=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimation"

LDIFF_SYM165=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_16:

	.byte 5
	.asciz "CoreAnimation_CAPropertyAnimation"

	.byte 40,16
LDIFF_SYM168=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAPropertyAnimation"

LDIFF_SYM169=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_15:

	.byte 5
	.asciz "CoreAnimation_CABasicAnimation"

	.byte 40,16
LDIFF_SYM172=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CABasicAnimation"

LDIFF_SYM173=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_18:

	.byte 5
	.asciz "CoreAnimation_CAAnimationGroup"

	.byte 40,16
LDIFF_SYM176=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,0,7
	.asciz "CoreAnimation_CAAnimationGroup"

LDIFF_SYM177=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2
	.asciz "FormsPinView.iOS.ZFRippleButton:BeginTracking"
	.asciz "FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent"

	.byte 0,0
	.quad FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM180=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 1,104,3
	.asciz "touch"

LDIFF_SYM181=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 1,105,3
	.asciz "uievent"

LDIFF_SYM182=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM183=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM184=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 1,102,11
	.asciz "V_2"

LDIFF_SYM185=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM186=Lfde22_end - Lfde22_start
	.long LDIFF_SYM186
Lfde22_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM187=Lme_16 - FormsPinView_iOS_ZFRippleButton_BeginTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM187
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,149,38,150,37,68,151,36,152,35,68,153,34
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

LDIFF_SYM188=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,141,16,3
	.asciz "uievent"

LDIFF_SYM189=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM190=Lfde23_end - Lfde23_start
	.long LDIFF_SYM190
Lfde23_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent

LDIFF_SYM191=Lme_17 - FormsPinView_iOS_ZFRippleButton_CancelTracking_UIKit_UIEvent
	.long LDIFF_SYM191
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM192=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,141,16,3
	.asciz "uitouch"

LDIFF_SYM193=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,141,24,3
	.asciz "uievent"

LDIFF_SYM194=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM195=Lfde24_end - Lfde24_start
	.long LDIFF_SYM195
Lfde24_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent

LDIFF_SYM196=Lme_18 - FormsPinView_iOS_ZFRippleButton_EndTracking_UIKit_UITouch_UIKit_UIEvent
	.long LDIFF_SYM196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM197=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM198=Lfde25_end - Lfde25_start
	.long LDIFF_SYM198
Lfde25_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton_AnimateToNormal

LDIFF_SYM199=Lme_19 - FormsPinView_iOS_ZFRippleButton_AnimateToNormal
	.long LDIFF_SYM199
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM200=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM201=Lfde26_end - Lfde26_start
	.long LDIFF_SYM201
Lfde26_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0

LDIFF_SYM202=Lme_1a - FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_0
	.long LDIFF_SYM202
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM203=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM204=Lfde27_end - Lfde27_start
	.long LDIFF_SYM204
Lfde27_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1

LDIFF_SYM205=Lme_1b - FormsPinView_iOS_ZFRippleButton__BeginTrackingb__46_1
	.long LDIFF_SYM205
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
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

LDIFF_SYM206=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM207=Lfde28_end - Lfde28_start
	.long LDIFF_SYM207
Lfde28_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0

LDIFF_SYM208=Lme_1c - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_0
	.long LDIFF_SYM208
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM209=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM210=Lfde29_end - Lfde29_start
	.long LDIFF_SYM210
Lfde29_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1

LDIFF_SYM211=Lme_1d - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_1
	.long LDIFF_SYM211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
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

LDIFF_SYM212=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde30_end - Lfde30_start
	.long LDIFF_SYM213
Lfde30_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2

LDIFF_SYM214=Lme_1e - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_2
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM215=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM219=Lfde31_end - Lfde31_start
	.long LDIFF_SYM219
Lfde31_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3

LDIFF_SYM220=Lme_1f - FormsPinView_iOS_ZFRippleButton__AnimateToNormalb__49_3
	.long LDIFF_SYM220
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,154,32
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

LDIFF_SYM221=Lfde32_end - Lfde32_start
	.long LDIFF_SYM221
Lfde32_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_Init

LDIFF_SYM222=Lme_20 - FormsPinView_iOS_PinItemViewRenderer_Init
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM223=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM225=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_22:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM228=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM229=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM232=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM233=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM236=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM237=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_28:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM240=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM241=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM242=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM243=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_27:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM245=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_31:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM248=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM250=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_30:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM253=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM254=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM255=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM256=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM257=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_26:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM260=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM263=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM266=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM267=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM268=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM269=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM270=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM271=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM272=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM273=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM274=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_25:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM275=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM276=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM277=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_24:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 112,16
LDIFF_SYM280=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM281=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 112,16
LDIFF_SYM284=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM285=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM286=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM287=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM288=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM291=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM292=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM293=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM296=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM297=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM298=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM301=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM302=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM308=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM309=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM310=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM311=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM312=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_38:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM315=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_39:

	.byte 5
	.asciz "UIKit_UITouchEventArgs"

	.byte 112,16
LDIFF_SYM318=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "UIKit_UITouchEventArgs"

LDIFF_SYM319=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

	.byte 72,16
LDIFF_SYM322=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_collectionChangedHandler"

LDIFF_SYM323=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,16,6
	.asciz "_gestureRecognizers"

LDIFF_SYM324=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,24,6
	.asciz "_renderer"

LDIFF_SYM325=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM326=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,56,6
	.asciz "_handler"

LDIFF_SYM327=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,6
	.asciz "_previousScale"

LDIFF_SYM328=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 2,35,64,6
	.asciz "_shouldReceiveTouch"

LDIFF_SYM329=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_EventTracker"

LDIFF_SYM330=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM331=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM332=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_40:

	.byte 8
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

	.byte 4
LDIFF_SYM333=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 9
	.asciz "Disposed"

	.byte 1,9
	.asciz "AutoTrack"

	.byte 2,9
	.asciz "AutoPackage"

	.byte 4,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRendererFlags"

LDIFF_SYM334=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM337=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM341=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM342=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM343=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM344=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_46:

	.byte 5
	.asciz "System_EventHandler"

	.byte 112,16
LDIFF_SYM345=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM346=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 112,16
LDIFF_SYM349=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM350=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_44:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 64,16
LDIFF_SYM353=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "_properties"

LDIFF_SYM354=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "_applying"

LDIFF_SYM355=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,56,6
	.asciz "_inheritedContext"

LDIFF_SYM356=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,24,6
	.asciz "PropertyChanged"

LDIFF_SYM357=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "BindingContextChanged"

LDIFF_SYM358=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM359=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM360=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM363=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM364=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM364
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM365=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM365
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM366=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM367=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM368=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM369=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM370=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM371=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_51:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM374=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_52:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM377=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM378=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM379=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_53:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM382=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM383=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM384=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM385=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM386=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_50:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM387=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM388=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM389=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM394=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM395=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM396=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM401=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM404=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM405=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM406=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_57:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM407=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM408=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM409=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM410=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_59:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM413=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM415=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_56:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM418=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM419=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM420=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM421=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM422=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM423=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM424=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM425=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM426=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM427=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM428=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM428
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM429=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_60:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM430=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_61:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM433=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM434=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_43:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 216,1,16
LDIFF_SYM437=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,0,6
	.asciz "_automationId"

LDIFF_SYM438=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,64,6
	.asciz "_bindableResources"

LDIFF_SYM439=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM440=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM441=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM442=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,192,1,6
	.asciz "_parentOverride"

LDIFF_SYM445=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,112,6
	.asciz "_platform"

LDIFF_SYM446=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,120,6
	.asciz "_styleId"

LDIFF_SYM447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,128,1,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM448=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,212,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM449=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,136,1,6
	.asciz "ChildAdded"

LDIFF_SYM450=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,144,1,6
	.asciz "ChildRemoved"

LDIFF_SYM451=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 3,35,152,1,6
	.asciz "DescendantAdded"

LDIFF_SYM452=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 3,35,160,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM453=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 3,35,168,1,6
	.asciz "ParentSet"

LDIFF_SYM454=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM455=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM456=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_63:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM459=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_64:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM462=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM463=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM464=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_65:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM467=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM468=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM469=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_62:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM472=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM479=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM480=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM481=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM483=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM486=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM489=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM490=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM491=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM493=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM494=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_69:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM497=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_70:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM500=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM503=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM504=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM505=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_66:

	.byte 5
	.asciz "_MergedStyle"

	.byte 80,16
LDIFF_SYM506=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM507=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM508=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM509=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM510=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM511=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM512=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM513=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM514=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,72,0,7
	.asciz "_MergedStyle"

LDIFF_SYM515=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_72:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM518=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM518
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

LDIFF_SYM519=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM522=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM523=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM524=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_76:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM525=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM526=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM527=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_77:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM530=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM531=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM532=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_74:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM535=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM536=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM537=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM542=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM543=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM544=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM546=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM549=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_79:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM552=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM553=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM554=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_80:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM555=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM556=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM557=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM558=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_73:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 64,16
LDIFF_SYM559=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM560=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM561=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM562=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,32,6
	.asciz "_mergedDictionaries"

LDIFF_SYM563=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 2,35,40,6
	.asciz "_collectionTrack"

LDIFF_SYM564=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,48,6
	.asciz "ValuesChanged"

LDIFF_SYM565=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM566=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_81:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM569=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM570=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM571=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM572=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_82:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM573=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM574=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM575=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM576=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_83:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM577=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM578=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 224,2,16
LDIFF_SYM581=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,6
	.asciz "_measureCache"

LDIFF_SYM582=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,216,1,6
	.asciz "_mergedStyle"

LDIFF_SYM583=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,224,1,6
	.asciz "_batched"

LDIFF_SYM584=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,168,2,6
	.asciz "_computedConstraint"

LDIFF_SYM585=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,172,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM586=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,176,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM587=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,177,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,178,2,6
	.asciz "_mockHeight"

LDIFF_SYM589=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,184,2,6
	.asciz "_mockWidth"

LDIFF_SYM590=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,192,2,6
	.asciz "_mockX"

LDIFF_SYM591=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,200,2,6
	.asciz "_mockY"

LDIFF_SYM592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,208,2,6
	.asciz "_resources"

LDIFF_SYM593=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,232,1,6
	.asciz "_selfConstraint"

LDIFF_SYM594=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,216,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM595=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,220,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM596=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,240,1,6
	.asciz "Focused"

LDIFF_SYM597=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,248,1,6
	.asciz "MeasureInvalidated"

LDIFF_SYM598=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 3,35,128,2,6
	.asciz "SizeChanged"

LDIFF_SYM599=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 3,35,136,2,6
	.asciz "Unfocused"

LDIFF_SYM600=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 3,35,144,2,6
	.asciz "BatchCommitted"

LDIFF_SYM601=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 3,35,152,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM602=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 3,35,160,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM603=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM604=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM604
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM605=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM605
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

	.byte 40,16
LDIFF_SYM606=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM607=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,16,6
	.asciz "_isDisposed"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,32,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM609=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementPackager"

LDIFF_SYM610=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM611=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM612=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM612
LTDIE_86:

	.byte 5
	.asciz "System_WeakReference"

	.byte 24,16
LDIFF_SYM613=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,0,6
	.asciz "isLongReference"

LDIFF_SYM614=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,16,6
	.asciz "gcHandle"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,20,0,7
	.asciz "System_WeakReference"

LDIFF_SYM616=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_85:

	.byte 5
	.asciz "CoreAnimation_CALayer"

	.byte 56,16
LDIFF_SYM619=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,6
	.asciz "calayerdelegate"

LDIFF_SYM620=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,40,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM621=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,48,0,7
	.asciz "CoreAnimation_CALayer"

LDIFF_SYM622=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM623=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM624=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_84:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

	.byte 120,16
LDIFF_SYM625=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,6
	.asciz "_batchCommittedHandler"

LDIFF_SYM626=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,16,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM627=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,24,6
	.asciz "_sizeChangedEventHandler"

LDIFF_SYM628=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM629=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,72,6
	.asciz "_element"

LDIFF_SYM630=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,40,6
	.asciz "_isInteractive"

LDIFF_SYM631=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,73,6
	.asciz "_lastBounds"

LDIFF_SYM632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2,35,80,6
	.asciz "_layer"

LDIFF_SYM633=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,35,48,6
	.asciz "_updateCount"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,112,6
	.asciz "<Renderer>k__BackingField"

LDIFF_SYM635=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,56,6
	.asciz "NativeControlUpdated"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementTracker"

LDIFF_SYM637=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM638=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM639=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_87:

	.byte 5
	.asciz "UIKit_UIVisualEffectView"

	.byte 40,16
LDIFF_SYM640=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,0,0,7
	.asciz "UIKit_UIVisualEffectView"

LDIFF_SYM641=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_88:

	.byte 8
	.asciz "Xamarin_Forms_PlatformConfiguration_iOSSpecific_BlurEffectStyle"

	.byte 4
LDIFF_SYM644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM644
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

LDIFF_SYM645=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM646=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM647=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_96:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM648=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM648
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM649=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM650=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_95:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM651=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM652=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM654=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_97:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM657=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM659=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_94:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM662=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM663=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM664=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM665=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM666=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 232,2,16
LDIFF_SYM669=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM670=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 3,35,224,2,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM671=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_98:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM677=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM678=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM680=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_101:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 32,16
LDIFF_SYM683=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM684=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM685=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM687=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM688=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_102:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 20,16
LDIFF_SYM689=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM691=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM694=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,0,6
	.asciz "CollectionChanged"

LDIFF_SYM695=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM696=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,40,6
	.asciz "_monitor"

LDIFF_SYM697=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,48,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM698=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Layout"

	.byte 152,3,16
LDIFF_SYM701=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,6
	.asciz "_allocatedFlag"

LDIFF_SYM702=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,128,3,6
	.asciz "_hasDoneLayout"

LDIFF_SYM703=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,129,3,6
	.asciz "_lastLayoutSize"

LDIFF_SYM704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,136,3,6
	.asciz "_logicalChildren"

LDIFF_SYM705=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 3,35,232,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM706=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 3,35,240,2,6
	.asciz "LayoutChanged"

LDIFF_SYM707=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 3,35,248,2,0,7
	.asciz "Xamarin_Forms_Layout"

LDIFF_SYM708=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM709=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM710=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_TemplatedView"

	.byte 152,3,16
LDIFF_SYM711=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TemplatedView"

LDIFF_SYM712=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_90:

	.byte 5
	.asciz "Xamarin_Forms_ContentView"

	.byte 152,3,16
LDIFF_SYM715=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ContentView"

LDIFF_SYM716=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_89:

	.byte 5
	.asciz "FormsPinView_PCL_PinItemView"

	.byte 152,3,16
LDIFF_SYM719=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "FormsPinView_PCL_PinItemView"

LDIFF_SYM720=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM723=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM724=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

	.byte 144,1,16
LDIFF_SYM727=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,6
	.asciz "_defaultColor"

LDIFF_SYM728=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "_elementChangedHandlers"

LDIFF_SYM729=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,6
	.asciz "_propertyChangedHandler"

LDIFF_SYM730=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,56,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM731=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,64,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM732=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,72,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 3,35,128,1,6
	.asciz "_events"

LDIFF_SYM734=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,80,6
	.asciz "_flags"

LDIFF_SYM735=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 3,35,132,1,6
	.asciz "_packager"

LDIFF_SYM736=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,88,6
	.asciz "_tracker"

LDIFF_SYM737=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 2,35,96,6
	.asciz "_blur"

LDIFF_SYM738=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,104,6
	.asciz "_previousBlur"

LDIFF_SYM739=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 3,35,136,1,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM740=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,112,6
	.asciz "ElementChanged"

LDIFF_SYM741=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,120,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementRenderer`1"

LDIFF_SYM742=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_20:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

	.byte 184,1,16
LDIFF_SYM745=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "_defaultAccessibilityLabel"

LDIFF_SYM746=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 3,35,144,1,6
	.asciz "_defaultAccessibilityHint"

LDIFF_SYM747=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 3,35,152,1,6
	.asciz "_defaultIsAccessibilityElement"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 3,35,176,1,6
	.asciz "_defaultColor"

LDIFF_SYM749=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 3,35,160,1,6
	.asciz "<Control>k__BackingField"

LDIFF_SYM750=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 3,35,168,1,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ViewRenderer`2"

LDIFF_SYM751=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_19:

	.byte 5
	.asciz "FormsPinView_iOS_PinItemViewRenderer"

	.byte 192,1,16
LDIFF_SYM754=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "_button"

LDIFF_SYM755=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 3,35,184,1,0,7
	.asciz "FormsPinView_iOS_PinItemViewRenderer"

LDIFF_SYM756=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM757=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM758=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_105:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM759=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM760=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM763=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM764=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM765=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM766=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:OnElementChanged"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM769=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM770=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM771=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM772=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 3,141,128,1,11
	.asciz "V_2"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM774=Lfde33_end - Lfde33_start
	.long LDIFF_SYM774
Lfde33_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView

LDIFF_SYM775=Lme_21 - FormsPinView_iOS_PinItemViewRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.long LDIFF_SYM775
	.long 0
	.byte 12,31,0,68,14,144,2,157,34,158,33,68,13,29,68,153,32,154,31
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

LDIFF_SYM776=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde34_end - Lfde34_start
	.long LDIFF_SYM777
Lfde34_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews

LDIFF_SYM778=Lme_22 - FormsPinView_iOS_PinItemViewRenderer_LayoutSubviews
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM779=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,0,6
	.asciz "propertyName"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM781=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM781
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM782=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM783=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2
	.asciz "FormsPinView.iOS.PinItemViewRenderer:OnElementPropertyChanged"
	.asciz "FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,16,3
	.asciz "sender"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM786=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM787=Lfde35_end - Lfde35_start
	.long LDIFF_SYM787
Lfde35_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM788=Lme_23 - FormsPinView_iOS_PinItemViewRenderer_OnElementPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM788
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM789=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde36_end - Lfde36_start
	.long LDIFF_SYM790
Lfde36_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer__ctor

LDIFF_SYM791=Lme_24 - FormsPinView_iOS_PinItemViewRenderer__ctor
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM792=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 0,3
	.asciz "args"

LDIFF_SYM794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM795=Lfde37_end - Lfde37_start
	.long LDIFF_SYM795
Lfde37_start:

	.long 0
	.align 3
	.quad FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs

LDIFF_SYM796=Lme_25 - FormsPinView_iOS_PinItemViewRenderer__OnElementChangedb__2_0_object_System_EventArgs
	.long LDIFF_SYM796
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 40,16
LDIFF_SYM797=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM799=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,32,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM800=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 2
	.asciz "System.Nullable`1<CoreGraphics.CGPoint>:.ctor"
	.asciz "System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint"

	.byte 1,94
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM803=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM804=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM805=Lfde38_end - Lfde38_start
	.long LDIFF_SYM805
Lfde38_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint

LDIFF_SYM806=Lme_27 - System_Nullable_1_CoreGraphics_CGPoint__ctor_CoreGraphics_CGPoint
	.long LDIFF_SYM806
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM807=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde39_end - Lfde39_start
	.long LDIFF_SYM808
Lfde39_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_HasValue

LDIFF_SYM809=Lme_28 - System_Nullable_1_CoreGraphics_CGPoint_get_HasValue
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM810=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde40_end - Lfde40_start
	.long LDIFF_SYM811
Lfde40_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_get_Value

LDIFF_SYM812=Lme_29 - System_Nullable_1_CoreGraphics_CGPoint_get_Value
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM813=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM814=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde41_end - Lfde41_start
	.long LDIFF_SYM815
Lfde41_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_object

LDIFF_SYM816=Lme_2a - System_Nullable_1_CoreGraphics_CGPoint_Equals_object
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
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

LDIFF_SYM817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM819=Lfde42_end - Lfde42_start
	.long LDIFF_SYM819
Lfde42_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM820=Lme_2b - System_Nullable_1_CoreGraphics_CGPoint_Equals_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM820
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM821=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde43_end - Lfde43_start
	.long LDIFF_SYM822
Lfde43_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetHashCode

LDIFF_SYM823=Lme_2c - System_Nullable_1_CoreGraphics_CGPoint_GetHashCode
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM824=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM825=Lfde44_end - Lfde44_start
	.long LDIFF_SYM825
Lfde44_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault

LDIFF_SYM826=Lme_2d - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault
	.long LDIFF_SYM826
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
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

LDIFF_SYM827=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 3,141,208,0,3
	.asciz "defaultValue"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM829=Lfde45_end - Lfde45_start
	.long LDIFF_SYM829
Lfde45_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint

LDIFF_SYM830=Lme_2e - System_Nullable_1_CoreGraphics_CGPoint_GetValueOrDefault_CoreGraphics_CGPoint
	.long LDIFF_SYM830
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
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

LDIFF_SYM831=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde46_end - Lfde46_start
	.long LDIFF_SYM832
Lfde46_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_ToString

LDIFF_SYM833=Lme_2f - System_Nullable_1_CoreGraphics_CGPoint_ToString
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM835=Lfde47_end - Lfde47_start
	.long LDIFF_SYM835
Lfde47_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint

LDIFF_SYM836=Lme_30 - System_Nullable_1_CoreGraphics_CGPoint_Box_System_Nullable_1_CoreGraphics_CGPoint
	.long LDIFF_SYM836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM837=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde48_end - Lfde48_start
	.long LDIFF_SYM839
Lfde48_start:

	.long 0
	.align 3
	.quad System_Nullable_1_CoreGraphics_CGPoint_Unbox_object

LDIFF_SYM840=Lme_31 - System_Nullable_1_CoreGraphics_CGPoint_Unbox_object
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM841=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,0,6
	.asciz "value"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,16,6
	.asciz "has_value"

LDIFF_SYM843=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM844=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM845=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM846=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,94
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM848=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde49_end - Lfde49_start
	.long LDIFF_SYM849
Lfde49_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM850=Lme_32 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM851=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM852=Lfde50_end - Lfde50_start
	.long LDIFF_SYM852
Lfde50_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM853=Lme_33 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM853
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM854=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM855=Lfde51_end - Lfde51_start
	.long LDIFF_SYM855
Lfde51_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM856=Lme_34 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM856
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM857=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM858=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde52_end - Lfde52_start
	.long LDIFF_SYM859
Lfde52_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM860=Lme_35 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
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

LDIFF_SYM861=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM862
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde53_end - Lfde53_start
	.long LDIFF_SYM863
Lfde53_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_System_Nullable_1_bool

LDIFF_SYM864=Lme_36 - System_Nullable_1_bool_Equals_System_Nullable_1_bool
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
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

LDIFF_SYM865=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM866=Lfde54_end - Lfde54_start
	.long LDIFF_SYM866
Lfde54_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM867=Lme_37 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM867
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM868=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM869=Lfde55_end - Lfde55_start
	.long LDIFF_SYM869
Lfde55_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM870=Lme_38 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM870
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM871=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM872=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM873=Lfde56_end - Lfde56_start
	.long LDIFF_SYM873
Lfde56_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM874=Lme_39 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM874
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM875=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM876=Lfde57_end - Lfde57_start
	.long LDIFF_SYM876
Lfde57_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM877=Lme_3a - System_Nullable_1_bool_ToString
	.long LDIFF_SYM877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
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

LDIFF_SYM878=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM879=Lfde58_end - Lfde58_start
	.long LDIFF_SYM879
Lfde58_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM880=Lme_3b - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM880
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
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

LDIFF_SYM881=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM883=Lfde59_end - Lfde59_start
	.long LDIFF_SYM883
Lfde59_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM884=Lme_3c - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM884
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM885=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM886=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_111:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM889=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM890=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM891=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM892=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_110:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM895=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM896=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_112:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM899=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM900=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM903=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM904=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM905=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM908=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM909=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM910=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM911=Lfde60_end - Lfde60_start
	.long LDIFF_SYM911
Lfde60_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM912=Lme_3d - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM912
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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

LDIFF_SYM913=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM915=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM918=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM919=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM920=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM921=Lfde61_end - Lfde61_start
	.long LDIFF_SYM921
Lfde61_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView

LDIFF_SYM922=Lme_3e - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_FormsPinView_PCL_PinItemView
	.long LDIFF_SYM922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
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

LDIFF_SYM923=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM924=Lfde62_end - Lfde62_start
	.long LDIFF_SYM924
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF

LDIFF_SYM925=Lme_3f - System_Array_InternalArray__IEnumerable_GetEnumerator_T_REF
	.long LDIFF_SYM925
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
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

LDIFF_SYM926=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde63_end - Lfde63_start
	.long LDIFF_SYM927
Lfde63_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_Count

LDIFF_SYM928=Lme_40 - System_Array_InternalArray__ICollection_get_Count
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
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

LDIFF_SYM929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM930=Lfde64_end - Lfde64_start
	.long LDIFF_SYM930
Lfde64_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_get_IsReadOnly

LDIFF_SYM931=Lme_41 - System_Array_InternalArray__ICollection_get_IsReadOnly
	.long LDIFF_SYM931
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Clear"
	.asciz "System_Array_InternalArray__ICollection_Clear"

	.byte 2,79
	.quad System_Array_InternalArray__ICollection_Clear
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM933=Lfde65_end - Lfde65_start
	.long LDIFF_SYM933
Lfde65_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Clear

LDIFF_SYM934=Lme_42 - System_Array_InternalArray__ICollection_Clear
	.long LDIFF_SYM934
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_REF_T_REF"

	.byte 2,84
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM935=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde66_end - Lfde66_start
	.long LDIFF_SYM937
Lfde66_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_REF_T_REF

LDIFF_SYM938=Lme_43 - System_Array_InternalArray__ICollection_Add_T_REF_T_REF
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_REF_T_REF"

	.byte 2,89
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM941=Lfde67_end - Lfde67_start
	.long LDIFF_SYM941
Lfde67_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_REF_T_REF

LDIFF_SYM942=Lme_44 - System_Array_InternalArray__ICollection_Remove_T_REF_T_REF
	.long LDIFF_SYM942
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_REF_T_REF"

	.byte 2,94
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM943=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 1,105,3
	.asciz "item"

LDIFF_SYM944=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 1,106,11
	.asciz "length"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 1,104,11
	.asciz "i"

LDIFF_SYM946=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 1,103,11
	.asciz "value"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde68_end - Lfde68_start
	.long LDIFF_SYM948
Lfde68_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_REF_T_REF

LDIFF_SYM949=Lme_45 - System_Array_InternalArray__ICollection_Contains_T_REF_T_REF
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,68,154,2
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_REF>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int"

	.byte 2,119
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM950=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,141,24,3
	.asciz "array"

LDIFF_SYM951=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM953=Lfde69_end - Lfde69_start
	.long LDIFF_SYM953
Lfde69_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int

LDIFF_SYM954=Lme_46 - System_Array_InternalArray__ICollection_CopyTo_T_REF_T_REF___int
	.long LDIFF_SYM954
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 112,16
LDIFF_SYM955=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM956=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM956
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM957=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM958=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM960=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM963=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM964=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM966=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM967=Lfde70_end - Lfde70_start
	.long LDIFF_SYM967
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM968=Lme_47 - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM968
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM969=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM970=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM973=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM974=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM977=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM978=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM980=Lfde71_end - Lfde71_start
	.long LDIFF_SYM980
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM981=Lme_48 - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM981
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 112,16
LDIFF_SYM982=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM983=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM986=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM987=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM988=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM991=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM992=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM995=Lfde72_end - Lfde72_start
	.long LDIFF_SYM995
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM996=Lme_49 - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM996
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_116:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM997=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM998=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1000=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1000
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1001=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1002=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_REF>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_REF__ctor_System_Array"

	.byte 2,218,1
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1003=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,16,3
	.asciz "array"

LDIFF_SYM1004=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1005=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1005
Lfde73_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_REF__ctor_System_Array

LDIFF_SYM1006=Lme_4a - System_Array_InternalEnumerator_1_T_REF__ctor_System_Array
	.long LDIFF_SYM1006
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
