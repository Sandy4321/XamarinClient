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
	.asciz "Plugin.Fingerprint.dll"
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
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_get_Current
Plugin_Fingerprint_CrossFingerprint_get_Current:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
Plugin_Fingerprint_CrossFingerprint_CreateFingerprint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xd2800301
bl _p_2
.word 0xf9000ba0
bl Plugin_Fingerprint_FingerprintImplementation__ctor
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_Dispose
Plugin_Fingerprint_CrossFingerprint_Dispose:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400000
.word 0xb40005c0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9400001
.word 0xaa0103e0
.word 0xf940003e
bl _p_3
.word 0x53001c00
.word 0x340004a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_4
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2801101
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
bl _p_5
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__ctor
Plugin_Fingerprint_CrossFingerprint__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_CrossFingerprint__cctor
Plugin_Fingerprint_CrossFingerprint__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xd2800e01
bl _p_2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xf9001401

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9002001

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f
.word 0xf9000fa0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800501
bl _p_2
.word 0xf9400fa1
.word 0xf9000ba0
.word 0xd2800022
bl _p_4
.word 0xf9400ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #192]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__ctor
Plugin_Fingerprint_FingerprintImplementation__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_6
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910303a0
.word 0xd2800001
.word 0xd2800c02
bl _p_7
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0x910303a1
.word 0xf9400ba0
.word 0xf90073a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a1
.word 0xf9400fa0
.word 0xf90077a0
.word 0x9100a021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0
.word 0x9100c002
.word 0xaa0203e1
.word 0xf94013a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910303a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xd2800001
.word 0xf9001ba1
.word 0xf9001fa1
.word 0xf90023a1
.word 0x91002002
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900c3be
.word 0x910303a1
.word 0x910123a0
.word 0xd2800c02
bl _p_8
.word 0x910123a0
.word 0x91002000
.word 0xf9400001
.word 0xf90057a1
.word 0xf9400401
.word 0xf9005ba1
.word 0xf9400800
.word 0xf9005fa0
.word 0x9102a3a0
.word 0x910303a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #272]
bl _p_9
.word 0x910303a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_10
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0xf90057a0
.word 0xd2800000
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0x910203a1
.word 0xf9400ba0
.word 0xf90053a0
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x394063a0
.word 0x3902a3a0
.word 0x910203a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xd2800001
.word 0xf90013a1
.word 0xf90017a1
.word 0xf9001ba1
.word 0x91002002
.word 0xaa0203e0
.word 0xf94013a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90083be
.word 0xf94043a0
.word 0xf9001fa0
.word 0xf94047a0
.word 0xf90023a0
.word 0xf9404ba0
.word 0xf90027a0
.word 0xf9404fa0
.word 0xf9002ba0
.word 0xf94053a0
.word 0xf9002fa0
.word 0xf94057a0
.word 0xf90033a0
.word 0x9100e3a0
.word 0x91002000
.word 0xf9400001
.word 0xf90037a1
.word 0xf9400401
.word 0xf9003ba1
.word 0xf9400800
.word 0xf9003fa0
.word 0x9101a3a0
.word 0x910203a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_11
.word 0x910203a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_12
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_2
.word 0xf9401ba1
.word 0xf90013a0
bl _p_13
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b22
.word 0xf940035e
.word 0xf9401341
.word 0xaa0203e0
.word 0xf940005e
bl _p_14
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_2
.word 0xf9401ba1
.word 0xf90013a0
bl _p_13
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b22
.word 0xf940035e
.word 0xf9400f41
.word 0xaa0203e0
.word 0xf940005e
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0x394063a0
.word 0x35000060
.word 0xd2800020
.word 0x14000002
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
Plugin_Fingerprint_FingerprintImplementation_CreateNewContext:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xb40003e0
.word 0xf9400b40
.word 0xf90017a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xf9001ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800401
bl _p_2
.word 0xf9401ba1
.word 0xf90013a0
bl _p_13
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9409450
.word 0xd63f0200
.word 0x53001c00
.word 0x340000a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_17
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_18
.word 0xaa1a03e0
bl _p_6
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
Plugin_Fingerprint_FingerprintImplementation_CreateLaContext:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #328]
bl _p_19
bl _p_20
bl _p_21
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0xf940007e
bl _p_22
.word 0x53001c00
.word 0x34000400

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #336]
bl _p_23

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #344]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x350002a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_19
.word 0xf90013a0
bl _p_24
.word 0xf94013a0
.word 0xf9400ba1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
ut_14:
add x0, x0, 16
b Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_14
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb90063bf
.word 0xf9002fbf
.word 0xf90037bf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90063a0
.word 0xf9401ba0
.word 0xf940101a
.word 0xb98063a0
.word 0x34000ca0
.word 0xf9401ba0
.word 0xf9006ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800401
bl _p_2
.word 0xf9406ba1
.word 0xf9001c20
.word 0x9100e021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0xf9401401
.word 0xaa1a03e0
bl _p_25
.word 0xf9401ba0
.word 0xf90063a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002a60

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf94067a0
.word 0xf900103a
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #376]
.word 0xf9001422

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #384]
.word 0xf9002022

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #392]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901803f
.word 0x910103a8
bl _p_26
.word 0xf94063a0
.word 0x91010002
.word 0xaa0203e0
.word 0xf94023a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94027a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9402ba1
.word 0xf9000001
.word 0xb98063a0
.word 0x34000980
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0x3940a419
.word 0x35000079
.word 0xd2800039
.word 0x14000003
.word 0xd2800059
.word 0x14000001
.word 0xaa1903f8
.word 0xf9400b43
.word 0xf9401ba0
.word 0xf9401400
.word 0xaa0003e1
.word 0xf940003e
.word 0xf9400802
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_27
.word 0xaa0003e1
.word 0x910163a0
.word 0xf9003ba0
.word 0xaa0103e0
.word 0xf940003e
bl _p_28
.word 0xf9403bbe
.word 0xf90003c0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xf9402fa0
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
.word 0x350005a0
.word 0xf9401ba0
.word 0xb90063bf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf9402fa1
.word 0xf9001fa1
.word 0x91016002
.word 0xaa0203e1
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0x910163a1
.word 0xf9401ba2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #408]
bl _p_29
.word 0x94000019
.word 0x140000bd
.word 0xf9401ba0
.word 0x91016000
.word 0xf9400000
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x91016000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90063be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e
.word 0x910163a0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #400]
bl _p_30
.word 0xf9002fbf
.word 0xaa0003f9
.word 0x94000002
.word 0x1400000a
.word 0xf90053be
.word 0xb98063a0
.word 0x6b1f001f
.word 0x5400008a
.word 0xf9401ba0
.word 0x91010000
bl _p_31
.word 0xf94053be
.word 0xd61f03c0
.word 0xf9401ba0
.word 0x91010000
.word 0xd2800001
.word 0xf9000001
.word 0xf9000401
.word 0xf9000801
.word 0xf940033e
.word 0x39406320
.word 0x340000e0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd280003e
.word 0xb900181e
.word 0x14000069
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0x93407c18
.word 0xaa1803e0
.word 0x9280011e
.word 0xf2bffffe
.word 0xcb1e0000
.word 0xaa0003f8
.word 0xd280011e
.word 0xeb1e001f
.word 0x54000049
.word 0x1400003d
.word 0xaa1803f7
.word 0xd280013e
.word 0x6b1e02ff
.word 0x54000122
.word 0xd37df2e0
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #416]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000030
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9408c30
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb40001e0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #424]
.word 0xaa1803e0
.word 0xf940031e
bl _p_33
.word 0x53001c00
.word 0x340000e0
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd28000be
.word 0xb900181e
.word 0x1400001e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd280007e
.word 0xb900181e
.word 0x14000018
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd280009e
.word 0xb900181e
.word 0x14000012
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd280005e
.word 0xb900181e
.word 0x1400000c
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd28000be
.word 0xb900181e
.word 0x14000006
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf940001e
.word 0xd28000de
.word 0xb900181e
.word 0xf9401ba0
.word 0xf9401c00
.word 0xf90063a0
.word 0xf940033e
.word 0xf9400b21
.word 0xaa0103e0
.word 0xf940003e
bl _p_34
.word 0xf94063a2
.word 0xaa0203e1
.word 0xf940003e
.word 0xf9000840
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1a03e0
bl _p_16
.word 0xf9401ba0
.word 0xf9401c1a
.word 0x14000016
.word 0xf9003fa0
.word 0xf9403fa0
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94037a1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
bl _p_35
bl _p_36
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_37
.word 0x1400000c
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1a03e1
bl _p_38
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_39

Lme_e:
.text
ut_15:
add x0, x0, 16
b Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400fa1
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
ut_16:
add x0, x0, 16
b Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90017bf
.word 0xf9001bbf
.word 0xf94013a0
.word 0xf940101a
.word 0xf9400b40
.word 0xb5000060
.word 0xd280005a
.word 0x1400004a
.word 0xf94013a0
.word 0x3940a019
.word 0x35000079
.word 0xd2800039
.word 0x14000003
.word 0xd2800059
.word 0x14000001
.word 0xf9001fb9
.word 0xf9400b43
.word 0x9100a3a2
.word 0xaa0303e0
.word 0xaa1903e1
.word 0xf940007e
bl _p_41
.word 0x53001c00
.word 0x34000060
.word 0xd280001a
.word 0x14000038
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_32
.word 0x93407c00
.word 0x93407c1a
.word 0xaa1a03e0
.word 0x928000de
.word 0xf2bffffe
.word 0xcb1e0000
.word 0xaa0003fa
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000012
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #432]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000005
.word 0xd280009a
.word 0x1400001a
.word 0xd28000ba
.word 0x14000018
.word 0xd28000da
.word 0x14000016
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9401ba1

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_42
bl _p_36
.word 0xf90033a0
.word 0xf94033a0
.word 0xb4000060
.word 0xf94033a0
bl _p_37
.word 0x1400000c
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e1
bl _p_43
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_10:
.text
ut_17:
add x0, x0, 16
b Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa1
bl _p_44
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_13:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_14:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_15:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_16:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_17:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_18:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f7
.word 0xb5ffff80
.word 0x17ffffc9
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_19:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1a:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1b:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1c:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1d:
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_1f:
.text
ut_32:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 2 444 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9001baf
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf94013a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002001
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_20:
.text
ut_33:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 2 485 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_46
.loc 2 486 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task:
.loc 2 574 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400819
.loc 2 575 0
.word 0xaa1903e0
.word 0xb5000420
.word 0xf94013a0
bl _p_47
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94013a0
bl _p_47
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_49
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba1
.word 0xaa0103e0
.word 0xaa0103f9
.word 0xf9400fa1
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 576 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
ut_35:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT:
.loc 2 590 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90017af
.word 0xaa0003f9
.word 0xf90013a1
.word 0xf9400b38
.loc 2 591 0
.word 0xaa1803e0
.word 0xb5000320
.loc 2 593 0
.word 0xf94017a0
bl _p_50
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94017a0
bl _p_51
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xb98023a1
.word 0xd63f0040
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 595 0
.word 0x1400001b
.loc 2 599 0
.word 0xd2800000
.word 0x6b1f001f
.loc 2 603 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x340000c0
.loc 2 605 0
.word 0xaa1803e0
.word 0xf940031e
bl _p_52
.word 0x93407c00
bl _p_53
.loc 2 608 0
.word 0xf94017a0
bl _p_54
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf940031e
.word 0xf94017a0
bl _p_55
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xb98023a1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000a0
.loc 2 613 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 2 610 0
.word 0xd299bf60
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_23:
.text
ut_36:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT:
.loc 2 628 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400b20
.loc 2 629 0
.word 0xb50001e0
.loc 2 631 0
.word 0xf9400fa0
.word 0xf9000b20
.word 0x91004321
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 632 0
.word 0x1400000c
.loc 2 636 0
.word 0xf94013a0
bl _p_57
.word 0xf9001ba0
.word 0xf940033e
.word 0xf94013a0
bl _p_58
.word 0xaa0003e2
.word 0xf9401baf
.word 0xaa1903e0
.word 0xd2800001
.word 0xd63f0040
.loc 2 638 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_24:
.text
ut_37:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception:
.loc 2 649 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001faf
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400089a
.loc 2 653 0
.word 0xf9400b38
.loc 2 654 0
.word 0xaa1803e0
.word 0xb5000180
.loc 2 657 0
.word 0xf9401fa0
bl _p_59
.word 0xf90023a0
.word 0xf940033e
.word 0xf9401fa0
bl _p_60
.word 0xaa0003e1
.word 0xf94023af
.word 0xaa1903e0
.word 0xd63f0020
.word 0xaa0003f8
.loc 2 661 0
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903f7
.loc 2 662 0
.word 0xb50001f9
.word 0xf9401fa0
bl _p_61
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf940031e
.word 0xf9401fa0
bl _p_62
.word 0xaa0003e2
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x53001c1a
.word 0x14000013
.word 0xf94002fe
.word 0x910222e0
.word 0xf9400000
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_61
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf940031e
.word 0xf9401fa0
bl _p_63
.word 0xaa0003e3
.word 0xaa1803e0
.word 0xf9401ba1
.word 0xaa1703e2
.word 0xd63f0060
.word 0x53001c1a
.loc 2 673 0
.word 0x340001da
.loc 2 677 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.loc 2 649 0
.word 0xd29958e0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 2 675 0
.word 0xd299bf60
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801ee0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_25:
.text
ut_38:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT:
.loc 2 737 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103fa
.word 0x14000001
.loc 2 752 0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000440
.loc 2 754 0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003aa1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #472]
.word 0xeb02003f
.word 0x10000011
.word 0x540039a1
.word 0x39404000
.loc 2 755 0
.word 0x350000c0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf940001a
.word 0x14000005

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf940001a
.word 0xf94027a0
.loc 2 756 0
bl _p_66
.word 0xaa1a03e0
.word 0x140001ba
.loc 2 759 0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000640
.loc 2 764 0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54003581
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #504]
.word 0xeb02003f
.word 0x10000011
.word 0x54003481
.word 0xb9801019
.loc 2 765 0
.word 0xaa1903e0
.word 0xd280013e
.word 0x6b1e001f
.word 0x5400312a
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e033f
.word 0x540030ab
.loc 2 768 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0x9280001e
.word 0xf2bffffe
.word 0x4b1e0321
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54003249
.word 0xd37df021
.word 0x8b010000
.word 0x91008000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
.loc 2 769 0
bl _p_66
.word 0xaa0003e1
.word 0xf9402ba0
.word 0x14000181
.loc 2 773 0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #520]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002e61
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #528]
.word 0xeb02003f
.word 0x10000011
.word 0x54002d61
.word 0xb9401000
.word 0x34002800
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #536]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002ae1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #544]
.word 0xeb02003f
.word 0x10000011
.word 0x540029e1
.word 0x39404000
.word 0x34002480
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #552]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54002761
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #560]
.word 0xeb02003f
.word 0x10000011
.word 0x54002661
.word 0x39804000
.word 0x34002100
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540023e1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #576]
.word 0xeb02003f
.word 0x10000011
.word 0x540022e1
.word 0x79402000
.word 0x34001d80
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005c0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xb9800001
.word 0xb9003ba1
.word 0xb9800401
.word 0xb9003fa1
.word 0xb9800801
.word 0xb90043a1
.word 0xb9800c00
.word 0xb90047a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001f01
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #600]
.word 0xeb02003f
.word 0x10000011
.word 0x54001e01
.word 0x91004000
.word 0xb9800001
.word 0xb9002ba1
.word 0xb9800401
.word 0xb9002fa1
.word 0xb9800801
.word 0xb90033a1
.word 0xb9800c00
.word 0xb90037a0
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94017a2
.word 0xf9401ba3
bl _p_67
.word 0x53001c00
.word 0x350016e0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540019c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xeb02003f
.word 0x10000011
.word 0x540018c1
.word 0xf9400800
.word 0xb4001360
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54001641
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xeb02003f
.word 0x10000011
.word 0x54001541
.word 0xf9400800
.word 0xb4000fe0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540012c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #648]
.word 0xeb02003f
.word 0x10000011
.word 0x540011c1
.word 0x79802000
.word 0x34000c60
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #656]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340002a0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xb900101a
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000f41
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x54000e41
.word 0x79402000
.word 0x340008e0
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #672]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000380
.word 0xd2800000
.word 0x93407c00
.word 0xf9002ba0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x54000b21
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #680]
.word 0xeb03005f
.word 0x10000011
.word 0x54000a21
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x35000480
.word 0xf94027a0
bl _p_64

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340005e0
.word 0xd2800000
.word 0x2a0003e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_65
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103a
.word 0xf9400022
.word 0x3940b043
.word 0xeb1f007f
.word 0x10000011
.word 0x540006c1
.word 0xf9400042
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #696]
.word 0xeb03005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400821
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000280
.loc 2 786 0
.word 0xf94027a0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94027a0
bl _p_69
.word 0xf9400000
.word 0x1400001d
.loc 2 789 0
.word 0x1400000a
.loc 2 791 0
.word 0xf94027a0
bl _p_68
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94027a0
bl _p_69
.word 0xf9400000
.word 0x14000013
.loc 2 795 0
.word 0xf94027a0
bl _p_70
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94027a0
bl _p_70
.word 0xd2800a01
bl _p_2
.word 0xf9002fa0
.word 0xf94027a0
bl _p_71
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf9402ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ec0
.word 0xaa1103e1
bl _p_39
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_26:
.text
ut_39:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor:
.loc 2 427 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_72
.word 0xf90017a0
.word 0xf9400ba0
bl _p_73
.word 0xaa0003e1
.word 0xf94017af
.word 0xd2800000
.word 0xd63f0020
.word 0xf90013a0
.word 0xf9400ba0
bl _p_74
.word 0xf94013a1
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor
System_Threading_Tasks_Task_1_TResult_INT__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/Future.cs"
.loc 3 91 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_75
.loc 3 93 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_76
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT:
.loc 3 104 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_77
.loc 3 106 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 3 107 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 110 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9400ba0
.word 0x394063a1
.word 0xb9802ba2
.word 0xf9401ba3
bl _p_77
.loc 3 112 0
.word 0x394063a0
.word 0x35000080
.loc 3 114 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9004801
.loc 3 116 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken:
.loc 3 161 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_78
.word 0xaa0003e7
.word 0xf94023a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 3 164 0
.word 0xd280003e
.word 0xb90033be
.loc 3 165 0
.word 0xf9400ba0
.word 0x9100c3a1
bl _p_79
.loc 3 166 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 322 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xb90053bf
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002fa0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400019
.word 0xf94002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_80
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402fa1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 325 0
.word 0xd280003e
.word 0xb90053be
.loc 3 326 0
.word 0xf94017a0
.word 0x910143a1
bl _p_79
.loc 3 327 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 333 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_81
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
.word 0xb98043a5
.word 0xf94027a6
.word 0xd63f00e0
.loc 3 336 0
.word 0xf9400ba0
.word 0xf9402ba1
bl _p_79
.loc 3 337 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 352 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xf94027a7
bl _p_82
.loc 3 354 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 358 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd2980000
.word 0xf2a00020
bl _p_56
.word 0xf9002ba0
.word 0xd2980400
.word 0xf2a00020
bl _p_56
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37

Lme_2f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 363 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bbc
.word 0x9101c3bc
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90027a5
.word 0xf9002ba6
.word 0xf9002fa7
.word 0xf9400fa0
.word 0xf940001e
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_83
.word 0xaa0003e9
.word 0xf94033a0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xb98053a6
.word 0xf9402fa7
.word 0xd63f0120
.loc 3 365 0
.word 0xf9400fa0
.word 0xf9400381
bl _p_79
.loc 3 366 0
.word 0xf9400bbc
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 382 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xf9402ba7
bl _p_82
.loc 3 384 0
.word 0xb9804ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000080
.loc 3 388 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 386 0
.word 0xd2980000
.word 0xf2a00020
bl _p_56
.word 0xf90033a0
.word 0xd2980400
.word 0xf2a00020
bl _p_56
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37

Lme_31:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 395 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000500
.loc 3 399 0
.word 0xf94023a0
.word 0xb40005c0
.loc 3 403 0
.word 0xb9803ba0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000640
.loc 3 410 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_84
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_85
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa5
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xf94027a7
.word 0xd63f0120
.word 0xf94037a2
.loc 3 412 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_86
.word 0xf94033a0
.loc 3 413 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 397 0
.word 0xd29818a0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 3 401 0
.word 0xd2981ae0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 3 406 0
.word 0xd2980000
.word 0xf2a00020
bl _p_56
.word 0xf90033a0
.word 0xd2980400
.word 0xf2a00020
bl _p_56
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37

Lme_32:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_:
.loc 3 420 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f
.word 0xf9002faf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002ba7
.word 0xf9400fa0
.word 0xb4000540
.loc 3 424 0
.word 0xf94027a0
.word 0xb4000600
.loc 3 428 0
.word 0xb98043a0
.word 0xd281001e
.word 0xa1e0000
.word 0x35000680
.loc 3 434 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402fa0
bl _p_87
.word 0xd2800a01
bl _p_2
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_88
.word 0xaa0003e9
.word 0xf9403ba0
.word 0xf9403fa6
.word 0xf90037a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400ba3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xf94027a7
.word 0xf9402baa
.word 0xf90003ea
.word 0xd63f0120
.word 0xf94037a2
.loc 3 436 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_86
.word 0xf94033a0
.loc 3 437 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 422 0
.word 0xd29818a0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 3 426 0
.word 0xd2981ae0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 3 430 0
.word 0xd2980000
.word 0xf2a00020
bl _p_56
.word 0xf90033a0
.word 0xd2980400
.word 0xf2a00020
bl _p_56
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37

Lme_33:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT:
.loc 3 463 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x34000060
.word 0xd2800000
.word 0x1400002c
.loc 3 471 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0x34000460
.loc 3 474 0
.word 0xf9400fa0
.word 0xb900481a
.loc 3 483 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000440
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd50330bf
.word 0xaa1003e0
.loc 3 485 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 486 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0xf940035e
bl _p_90
.loc 3 488 0
.word 0xf9400fa0
bl _p_91
.loc 3 490 0
.word 0xd2800020
.word 0x14000002
.loc 3 493 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28020e0
.word 0xaa1103e1
bl _p_39

Lme_34:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT:
.loc 3 507 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 509 0
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
.word 0xaa0003e2
.word 0xf94013a0
.word 0xb9801ba1
.word 0xd63f0040
.loc 3 513 0
.word 0x14000011
.loc 3 516 0
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9004801
.loc 3 517 0
.word 0xf9400ba0
.word 0xf90013a0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90017a0
.word 0xd50330bf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0001
.word 0xd50330bf
.word 0xf94013a0
.word 0xb9004401
.loc 3 519 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Result
System_Threading_Tasks_Task_1_TResult_INT_get_Result:
.loc 3 532 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd50330bf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a2201e
.word 0xa1e0000
.word 0xd280001e
.word 0xf2a0201e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x35000080
.word 0xf9400ba0
.word 0xb9804800
.word 0x1400000c
.word 0xf9400ba0
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_93
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess:
.loc 3 548 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool:
.loc 3 556 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd50330bf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_94
.loc 3 559 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_95
.loc 3 562 0
.word 0xf9400ba0
bl _p_96
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_97
.loc 3 567 0
.word 0xf9400ba0
.word 0xb9804800
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object:
.loc 3 590 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xd2800019
.loc 3 600 0
.word 0xf9400fa0
.word 0xd2800021
bl _p_98
.loc 3 601 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0x34000100
.loc 3 604 0
.word 0xf9400fa0
.word 0xf94013a1
bl _p_99
.loc 3 605 0
.word 0xf9400fa0
.word 0xd2800001
bl _p_100
.loc 3 606 0
.word 0xd2800039
.loc 3 609 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken:
.loc 3 618 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_101
.word 0xaa0003e3
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.word 0x53001c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object:
.loc 3 637 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9001ba2
.word 0xd2800019
.loc 3 648 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_89
.word 0x53001c00
.word 0x34000100
.loc 3 652 0
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf9401ba2
bl _p_102
.loc 3 653 0
.word 0xf9400fa0
bl _p_103
.loc 3 654 0
.word 0xd2800039
.loc 3 657 0
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3b:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_get_Factory
System_Threading_Tasks_Task_1_TResult_INT_get_Factory:
.loc 3 668 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_104
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9400ba0
bl _p_105
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke:
.loc 3 677 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_106
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_107
.word 0xaa0003fa
.loc 3 678 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 680 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 3 681 0
.word 0x14000019
.loc 3 683 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_108
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_107
.word 0xaa0003fa
.loc 3 684 0
.word 0xaa1a03e0
.word 0xb4000180
.loc 3 686 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9004801
.loc 3 690 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter:
.loc 3 699 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001fa0
.word 0xf90017bf
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_109
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_110
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xf94023af
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool:
.loc 3 709 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90027a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0x9100c3a0
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_111
.word 0xf9002ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_112
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf94027a1
.word 0xf9402baf
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT:
.loc 3 737 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb9002bbf
.word 0xd280003e
.word 0xb9002bbe
.loc 3 738 0
.word 0xf9400ba0
.word 0xf90027a0
bl _p_113
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x9100a3a1
.word 0xf90023a1
.word 0xf940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_114
.word 0xaa0003e6
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf94023a5
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler:
.loc 3 795 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xb90033bf
.word 0xd280003e
.word 0xb90033be
.loc 3 796 0
.word 0xf9400ba0
.word 0xf90017bf
.word 0x9100c3a1
.word 0xf90027a1
.word 0xf940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_115
.word 0xaa0003e6
.word 0xf94023a0
.word 0xf94027a5
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 876 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xd280003e
.word 0xb90043be
.loc 3 877 0
.word 0xf9400ba0
.word 0x910103a1
.word 0xf9002fa1
.word 0xf940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_116
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9402fa5
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_:
.loc 3 884 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa0503fa
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb40006a0
.loc 3 889 0
.word 0xf94017a0
.word 0xb4000560
.loc 3 896 0
.word 0x910123a1
.word 0x910143a2
.word 0xb98043a0
bl _p_117
.loc 3 901 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_118
.word 0xd2800a01
bl _p_2
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_119
.word 0xaa0003e7
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xd2800003
.word 0xaa1a03e6
.word 0xd63f00e0
.word 0xf94033a0
.word 0xaa0003fa
.loc 3 909 0
.word 0xf9400fa0
.word 0xaa1a03e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_120
.loc 3 911 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 891 0
.word 0xd2981ae0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2981d60
.word 0xf2a00020
.loc 3 886 0
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37

Lme_43:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_INT__cctor
System_Threading_Tasks_Task_1_TResult_INT__cctor:
.loc 3 81 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_121
.word 0xd2800501
bl _p_2
.word 0xf90023a0
.word 0xf9400ba0
bl _p_122
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa0
.word 0xd63f0020
.word 0xf9400ba0
bl _p_123
.word 0xf9401fa1
.word 0xf9000001
.loc 3 87 0
.word 0xf9400ba0
bl _p_124
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9400ba0
bl _p_125
.word 0xf9400000
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540002a0
.word 0xf9400ba0
bl _p_126
bl _p_127
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_128
.word 0xd2800e01
bl _p_2
.word 0xf94017a1
.word 0xf9401ba2
.word 0xf90013a0
bl _p_129
.word 0xf9400ba0
bl _p_123
.word 0xf94013a1
.word 0x91002000
.word 0xf9000001
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801340
.word 0xaa1103e1
bl _p_39

Lme_44:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0xf940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_130
.word 0xaa0003e5
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0xd63f00a0
.loc 4 95 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_131
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x350004e0
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba1
.word 0xf9401fa0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 215 0
.word 0xf9400ba0
.word 0xb9802ba1
.word 0xb9002001
.loc 4 216 0
.word 0xf9400ba0
.word 0xb98033a1
.word 0xb9002401
.loc 4 217 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2980000
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801380
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0x17ffffd2

Lme_46:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 388 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xb9004bbf
.word 0xd280003e
.word 0xb9004bbe
.loc 4 389 0
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0x910123a0
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9400fa0
.word 0xf9400000
bl _p_132
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_133
.word 0xaa0003e7
.word 0xf9402ba6
.word 0xf9402faf
.word 0xaa1703e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xb9803ba3
.word 0xd2800004
.word 0xf94023a5
.word 0xd63f00e0
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 523 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb90053bf
.word 0xd280003e
.word 0xb90053be
.loc 4 524 0
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400016
.word 0x910143a0
.word 0xf90033a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9400fa0
.word 0xf9400000
bl _p_134
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_135
.word 0xaa0003e9
.word 0xf94033a7
.word 0xf94037af
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f0120
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 4 542 0 prologue_end
.word 0xa9b17bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90027af
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0xb90063bf
.word 0xf9002bbf
.loc 4 543 0
.word 0xf9002fbf
.loc 4 544 0
.word 0xb90063bf
.loc 4 548 0
.word 0xb4000119
.loc 4 550 0
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0x93407c00
.word 0xb90063a0
.loc 4 551 0
.word 0x14000007
.loc 4 554 0
.word 0xf94013a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94013a0
.loc 4 556 0
.word 0x94000018
.word 0x140000af
.word 0xf90047a0
.word 0xf94047a0
.loc 4 557 0
.word 0xf9002fa0
bl _p_36
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_37
.word 0x9400000d
.word 0x140000a4
.word 0xf9004ba0
.word 0xf9404ba0
.loc 4 558 0
.word 0xf9002ba0
bl _p_36
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_37
.word 0x94000002
.word 0x14000099
.word 0xf9005fbe
.loc 4 561 0
.word 0xf9402fa0
.word 0xb40003e0
.loc 4 563 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402fa0
.word 0xf90043a0
.word 0xf94043a0
.word 0xf940001e
.word 0xf94043a0
.word 0x91022000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_137
.word 0xaa0003e3
.word 0xf9406ba0
.word 0xf9406fa2
.word 0xf9401fa1
.word 0xd63f0060
.loc 4 564 0
.word 0x14000076
.loc 4 565 0
.word 0xf9402ba0
.word 0xb40006c0
.loc 4 567 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xf9402ba0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_138
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.word 0x53001c00
.loc 4 568 0
.word 0x34000c00
.word 0xf9402ba0
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xeb1f001f
.word 0x540001a0
.word 0xf9403ba0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xeb01001f
.word 0x54000060
.word 0xf9003fbf
.word 0x14000001
.word 0xf9403fa0
.word 0xb4000960
.loc 4 570 0
.word 0xf94017a0
.word 0xf9401c00
.word 0xf9006ba0
.word 0xd50330bf
.word 0xf9406ba0
.word 0xf9401002
.word 0xd50330bf
.word 0xaa0203e0
.word 0xd2800001
.word 0xf940005e
bl _p_139
.loc 4 572 0
.word 0x1400003f
.loc 4 575 0
.word 0x3901a3bf
.word 0x3941a3a0
.word 0x34000140
.loc 4 576 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800022
bl _p_140
.loc 4 578 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x340000e0
.loc 4 580 0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
bl _p_53
.loc 4 582 0
.word 0x3940c3a0
.word 0x34000280
.loc 4 584 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_141
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 4 585 0
.word 0x14000013
.loc 4 588 0
.word 0xf94017a0
.word 0xf90073a0
.word 0xb98063a0
.word 0xf9006fa0
.word 0xf94027a0
bl _p_136
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94073a0
.word 0xf940001e
.word 0xf9006ba0
.word 0xf94027a0
bl _p_142
.word 0xaa0003e2
.word 0xf9406ba0
.word 0xf9406fa1
.word 0xd63f0040
.loc 4 593 0
.word 0xf9405fbe
.word 0xd61f03c0
.loc 4 594 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8cf7bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object:
.loc 4 778 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400ba0
.word 0xb9802000
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_143
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_144
.word 0xaa0003e5
.word 0xf9401ba4
.word 0xf9401faf
.word 0xf9400fa0
.word 0xf94013a1
.word 0xd2800002
.word 0xf94017a3
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901ebb9
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f9
.word 0xaa0403fa
.word 0xf90023bf
.word 0xb9004bbf
.word 0xf9401fa0
bl _p_145
.word 0xd2800501
bl _p_2
.word 0xf90047a0
.word 0xf9401fa0
bl _p_146
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xd63f0020
.word 0xf94043a0
.word 0xf90023a0
.word 0xf94023a1
.word 0xf94017a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a1
.word 0xf9401ba0
.word 0xf9000c20
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 816 0
.word 0xb40025d6
.loc 4 819 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4002400
.loc 4 824 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_147
.loc 4 826 0
.word 0xf94023a0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9401fa0
bl _p_148
.word 0xd2800a01
bl _p_2
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_149
.word 0xaa0003e3
.word 0xf9404ba0
.word 0xf90043a0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94043a0
.word 0xf94047a1
.word 0xf9001020
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 828 0
.word 0xd2800000
.word 0x6b1f001f
.loc 4 831 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x340000a0
.loc 4 833 0
.word 0xf94023a0
.word 0xf9401000
bl _p_150
.word 0x14000001
.loc 4 842 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #720]
.word 0x39400000
.word 0x34001080
.word 0xf9401fa0
bl _p_151
.word 0xd2800401
bl _p_2
.word 0xf90053a0
.word 0xf9401fa0
bl _p_152
.word 0xaa0003e1
.word 0xf94053a0
.word 0xf9004fa0
.word 0xd63f0020
.word 0xf9404fa2
.word 0xaa0203fa
.word 0xaa1a03e1
.word 0xf94023a0
.word 0xf9000c40
.word 0xf9004ba2
.word 0x91006021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 844 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xd2800281
bl _p_2
.word 0xf9404ba1
.word 0xf9000820
.word 0x91004341
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 847 0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001940

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xf900101a
.word 0xf90047a0
.word 0x91008000
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9401fa0
bl _p_153
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_154
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003f9
.loc 4 852 0
.word 0xb4000b00
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340009a0
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf940003e
bl _p_155
.word 0x53001c00
.word 0x340008e0
.loc 4 855 0
.word 0xf9400f40
.word 0xf9400800
.word 0xf90043a0
.word 0xf9400f40
.word 0xf9400c00
.word 0xf90047a0
.word 0xf9400f40
.word 0xf9401000
.word 0xf9004ba0
.word 0xf9401fa0
bl _p_156
.word 0xf9004fa0
.word 0xf9401fa0
bl _p_157
.word 0xaa0003e5
.word 0xf94043a1
.word 0xf94047a2
.word 0xf9404ba3
.word 0xf9404faf
.word 0xaa1903e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 857 0
.word 0x14000030
.loc 4 861 0
.word 0xf94023a0
.word 0xf9004ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000e60

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2800e01
bl _p_2
.word 0xaa0003e1
.word 0xf9404ba0
.word 0xf9001020
.word 0xf90047a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_158
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf9001401
.word 0xf90043a0
.word 0xf9401fa0
bl _p_159
.word 0xf94043a1
.word 0xf9002020

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901803f
.word 0xaa1603e0
.word 0xaa1903e2
.word 0xf9400ed0
.word 0xd63f0200
.loc 4 866 0
.word 0x14000031
.word 0xf9002ba0
.loc 4 869 0
.word 0x390163bf
.word 0x394163a0
.word 0x34000160
.loc 4 870 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
.word 0xaa0003e1
.word 0xd2800000
.word 0xd2800062
bl _p_140
.loc 4 872 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #448]
.word 0x39400000
.word 0x34000100
.loc 4 874 0
.word 0xf94023a0
.word 0xf9401001
.word 0xaa0103e0
.word 0xf940003e
bl _p_52
.word 0x93407c00
bl _p_53
.loc 4 878 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9004ba0
.word 0xb9004bbf
.word 0xb9804ba0
.word 0xf90047a0
.word 0xf9401fa0
bl _p_148
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf9404ba0
.word 0xf940001e
.word 0xf90043a0
.word 0xf9401fa0
bl _p_160
.word 0xaa0003e2
.word 0xf94043a0
.word 0xf94047a1
.word 0xd63f0040
.loc 4 879 0
.word 0xf9402ba0
bl _p_161
.loc 4 882 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xa941ebb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 820 0
.word 0xd2982a60
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2982760
.word 0xf2a00020
.loc 4 817 0
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.word 0xd2801340
.word 0xaa1103e1
bl _p_39

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_4c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item1
System_Tuple_2_T1_BOOL_T2_REF_get_Item1:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/external/corert/src/System.Private.CoreLib/src/System/Tuple.cs"
.loc 5 212 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39406000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_get_Item2
System_Tuple_2_T1_BOOL_T2_REF_get_Item2:
.loc 5 213 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF:
.loc 5 217 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x394063a1
.word 0x39006001
.loc 5 218 0
.word 0xf9400ba1
.word 0xf94013a0
.word 0xf9000820
.word 0x91004021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 219 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_Equals_object
System_Tuple_2_T1_BOOL_T2_REF_Equals_object:
.loc 5 223 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 5 228 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x1400003d
.loc 5 230 0
.word 0xf94013a0
.word 0xf9400000
bl _p_162
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_107
.word 0xaa0003f9
.loc 5 232 0
.word 0xaa1903e0
.word 0xb5000060
.loc 5 234 0
.word 0xd2800000
.word 0x14000031
.loc 5 237 0
.word 0xf94013a0
.word 0x39406000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xd2800301
bl _p_2
.word 0xf94023a1
.word 0x39004001
.word 0xf9001fa0
.word 0x39406320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_163
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340001e0
.word 0xf94013a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object:
.loc 5 242 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba3

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xf9400002
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #792]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 5 247 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x1400003d
.loc 5 249 0
.word 0xf94017a0
.word 0xf9400000
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_107
.word 0xaa0003f9
.loc 5 251 0
.word 0xaa1903e0
.word 0xb4000700
.loc 5 258 0
.word 0xf94017a0
.word 0x39406000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_165
.word 0xd2800301
bl _p_2
.word 0xf94033a1
.word 0x39004001
.word 0xf9002fa0
.word 0x39406320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_165
.word 0xd2800301
bl _p_2
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0x39004040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 5 260 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x1400000e
.loc 5 262 0
.word 0xf94017a0
.word 0xf9400801
.word 0xf9400b22
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 5 253 0
.word 0xd2856700
bl _p_56
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402030
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_166
.word 0xf9002ba0
.word 0xd2856e80
bl _p_56
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2801340
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_37

Lme_53:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
System_Tuple_2_T1_BOOL_T2_REF_GetHashCode:
.loc 5 267 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9400001
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 5 272 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x39406000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_167
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94017a0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #816]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0x531b6840
.word 0xb020000
.word 0x4a010000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_ToString
System_Tuple_2_T1_BOOL_T2_REF_ToString:
.loc 5 281 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800601
bl _p_2
.word 0xf90017a0
bl _p_168
.word 0xf94017a0
.loc 5 282 0
.word 0xf90013a0
.word 0xaa0003e2

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xaa0203e0
.word 0xf940005e
bl _p_169
.word 0xf94013a1
.loc 5 283 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #840]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 5 288 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0x39406000
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_170
.word 0xd2800301
bl _p_2
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39004020
.word 0xaa1a03e0
.word 0xf940035e
bl _p_171
.loc 5 289 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xaa1a03e0
.word 0xf940035e
bl _p_169
.loc 5 290 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xaa1a03e0
.word 0xf940035e
bl _p_171
.loc 5 291 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0xf940035e
bl _p_172
.loc 5 292 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402030
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffce
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #440]
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
bl _p_37
bl _p_45
.word 0xaa0003f8
.word 0xb5ffff80
.word 0x17ffffcc
.word 0xd2801e00
.word 0xaa1103e1
bl _p_39

Lme_5c:
.text
ut_93:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
.loc 2 459 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf9400fa1
.word 0x910083a0
.word 0xd2800c02
bl _p_8
.word 0x14000009
.word 0xd29ff2c0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 2 466 0
.word 0xd2800000
.word 0xf90043a0
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.loc 2 470 0
.word 0x910203a0
bl _p_173
.loc 2 471 0
.word 0xf9400fa0
bl _p_174
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf9005bbe
.loc 2 475 0
.word 0x910203a0
bl _p_175
.loc 2 476 0
.word 0xf9405bbe
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_:
.loc 2 459 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400001
.word 0xf90013a1
.word 0xf9400401
.word 0xf90017a1
.word 0xf9400801
.word 0xf9001ba1
.word 0xf9400c01
.word 0xf9001fa1
.word 0xf9401001
.word 0xf90023a1
.word 0xf9401400
.word 0xf90027a0
.word 0x14000009
.word 0xd29ff2c0
.word 0xf2a00020
bl _p_56
.word 0xaa0003e1
.word 0xd2801360
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_37
.loc 2 466 0
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.loc 2 470 0
.word 0x910143a0
bl _p_173
.loc 2 471 0
.word 0xf9400fa0
bl _p_176
.loc 2 472 0
.word 0x94000002
.word 0x14000006
.word 0xf90043be
.loc 2 475 0
.word 0x910143a0
bl _p_175
.loc 2 476 0
.word 0xf94043be
.word 0xd61f03c0
.loc 2 477 0
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
.loc 2 542 0 prologue_end
.word 0xa9b27bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9004fbf
.word 0xf9004fbf
.loc 2 543 0
.word 0xd2800000
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_10
.word 0xaa1703f6
.word 0xaa0003f7
.word 0x910263a2
.word 0xaa1603e0
.word 0xaa1703e1
bl _p_177
.word 0xaa0003f7
.loc 2 547 0
.word 0xf9400300
.word 0xb5000340
.loc 2 551 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xaa1803e0
bl _p_10
.word 0xaa0003f6
.loc 2 556 0
.word 0xf9401ba1
.word 0x9100e3a0
.word 0xd2800c02
bl _p_8

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800e01
bl _p_2
.word 0x9100e3a1
.word 0xf9006ba0
.word 0x91004000
.word 0xd2800c02
bl _mono_gc_wbarrier_range_copy
.word 0xf9406ba1
.word 0xf9404fa2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_178
.loc 2 559 0

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x15, [x16, #400]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_179
.loc 2 560 0
.word 0x1400000c
.word 0xf90053a0
.word 0xf94053a0
.loc 2 563 0
.word 0xd2800001
bl _p_180
.loc 2 564 0
bl _p_36
.word 0xf90063a0
.word 0xf94063a0
.word 0xb4000060
.word 0xf94063a0
bl _p_37
.word 0x14000001
.loc 2 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT:
.loc 2 833 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf94013a0
bl _p_181
.word 0x3980b410
.word 0xb5000050
bl _p_48
.word 0xf94013a0
bl _p_181
.word 0xd2800a01
bl _p_2
.word 0xf9001fa0
.word 0xf94013a0
bl _p_182
.word 0xaa0003e5
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd2800001
.word 0xb98013a2
.word 0xd2880003
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/TaskAwaiter.cs"
.loc 6 317 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400ba1
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 318 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 466 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_183
.word 0xf9002fa0
.word 0xf94027a0
bl _p_184
.word 0xaa0003e3
.word 0xf9402ba0
.word 0xf9402faf
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf94017a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 467 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/11.6.1.4/src/mono/mcs/class/referencesource/mscorlib/system/threading/Tasks/TaskContinuation.cs"
.loc 7 131 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f7
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9002fbf
.word 0xf94013a0
.word 0xf90033a0
.word 0xf9401ba0
.word 0xf90037a0
.word 0xaa1703f6
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800017
.word 0x14000017

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xd29ffffe
.word 0xf2affffe
.word 0xa1e0021
.word 0xd28007fe
.word 0xa1e0022
.word 0x531d7042
.word 0x8b020000
.word 0xf9400000
.word 0x53067c21
.word 0xd29ffffe
.word 0xf2a03ffe
.word 0xa1e0021
.word 0x8b010000
.word 0xf9400017
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf94033a0
.word 0xf94037a1
.word 0xaa1603e2
.word 0xaa1703e3
.word 0xf9402ba4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_82
.loc 7 135 0
.word 0xf94013a1
.word 0xf94017a0
.word 0xf9002420
.word 0x91012021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 136 0
.word 0xf94013a0
.word 0xf94027a1
bl _p_79
.loc 7 137 0
.word 0xa9415fb6
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
ut_102:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool:
.loc 6 494 0 prologue_end
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

adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.loc 6 495 0
.word 0x394083a1
.word 0x39002001
.loc 6 496 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Plugin_Fingerprint_CrossFingerprint_get_Current
bl Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
bl Plugin_Fingerprint_CrossFingerprint_Dispose
bl Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
bl Plugin_Fingerprint_CrossFingerprint__ctor
bl Plugin_Fingerprint_CrossFingerprint__cctor
bl Plugin_Fingerprint_FingerprintImplementation__ctor
bl Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
bl Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
bl Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
bl Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
bl Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
bl Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
bl Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
bl Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
bl Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
bl Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_get_Result
bl System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
bl System_Threading_Tasks_Task_1_TResult_INT_get_Factory
bl System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_Task_1_TResult_INT__cctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
bl System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item1
bl System_Tuple_2_T1_BOOL_T2_REF_get_Item2
bl System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
bl System_Tuple_2_T1_BOOL_T2_REF_Equals_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
bl System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_BOOL_T2_REF_ToString
bl System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
bl wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
bl System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 14,15,16,17,32,33,34,35
	.long 36,37,38,39,93,94,95,97
	.long 98,102
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_14
bl ut_15
bl ut_16
bl ut_17
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
bl ut_39
bl ut_93
bl ut_94
bl ut_95
bl ut_97
bl ut_98
bl ut_102

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,13,12,31,0,68,14,32,157,4,158,3,68,13,29,14,12,31
	.byte 0,68,14,160,2,157,36,158,35,68,13,29,14,12,31,0,68,14,176,1,157,22,158,21,68,13,29,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,153,6,154,5,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,24,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152
	.byte 25,68,153,24,154,23,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,23,12,31,0,68,14,64
	.byte 157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68
	.byte 150,8,151,7,68,152,6,153,5,68,154,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68
	.byte 151,6,152,5,68,153,4,154,3,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,153,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,23,12,31,0,68
	.byte 14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5,18,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,153,10,154,9,13,12,31,0,68,14,80,157,10,158,9,68,13,29,21,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,112,157,14,158,13,68,13,29,13,12,31,0,68,14,96,157
	.byte 12,158,11,68,13,29,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12,14,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,68,153,4,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16,16,12,31,0,68,14
	.byte 96,157,12,158,11,68,13,29,68,151,10,16,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,17,12,31,0
	.byte 68,14,240,1,157,30,158,29,68,13,29,68,153,28,22,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20
	.byte 68,153,19,154,18,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,21,12,31,0,68,14,112,157
	.byte 14,158,13,68,13,29,68,152,12,153,11,68,154,10,14,12,31,0,68,14,192,1,157,24,158,23,68,13,29,14,12,31
	.byte 0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25
	.byte 68,152,24,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11

.text
	.align 4
plt:
mono_aot_Plugin_Fingerprint_plt:
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_Value
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_Value:
_p_1:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #872]
br x16
.word 3210
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #880]
br x16
.word 3221
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_IsValueCreated
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint_get_IsValueCreated:
_p_3:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #888]
br x16
.word 3229
	.no_dead_strip plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_System_Threading_LazyThreadSafetyMode
plt_System_Lazy_1_Plugin_Fingerprint_Abstractions_IFingerprint__ctor_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_System_Threading_LazyThreadSafetyMode:
_p_4:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #896]
br x16
.word 3240
	.no_dead_strip plt_System_NotImplementedException__ctor_string
plt_System_NotImplementedException__ctor_string:
_p_5:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #904]
br x16
.word 3251
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
plt_Plugin_Fingerprint_FingerprintImplementation_CreateLaContext:
_p_6:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #912]
br x16
.word 3256
	.no_dead_strip plt_string_memset_byte__int_int
plt_string_memset_byte__int_int:
_p_7:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #920]
br x16
.word 3258
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_8:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #928]
br x16
.word 3263
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
_p_9:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #936]
br x16
.word 3268
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_get_Task:
_p_10:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #944]
br x16
.word 3280
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_:
_p_11:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #952]
br x16
.word 3291
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_get_Task:
_p_12:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #960]
br x16
.word 3303
	.no_dead_strip plt_ObjCRuntime_Selector__ctor_string
plt_ObjCRuntime_Selector__ctor_string:
_p_13:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #968]
br x16
.word 3314
	.no_dead_strip plt_LocalAuthentication_LAContext_set_LocalizedFallbackTitle_string
plt_LocalAuthentication_LAContext_set_LocalizedFallbackTitle_string:
_p_14:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #976]
br x16
.word 3319
	.no_dead_strip plt_LocalAuthentication_LAContext_set_LocalizedCancelTitle_string
plt_LocalAuthentication_LAContext_set_LocalizedCancelTitle_string:
_p_15:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #984]
br x16
.word 3324
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
plt_Plugin_Fingerprint_FingerprintImplementation_CreateNewContext:
_p_16:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #992]
br x16
.word 3329
	.no_dead_strip plt_LocalAuthentication_LAContext_Invalidate
plt_LocalAuthentication_LAContext_Invalidate:
_p_17:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1000]
br x16
.word 3331
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_18:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 3336
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_19:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 3341
	.no_dead_strip plt_Foundation_NSProcessInfo__ctor
plt_Foundation_NSProcessInfo__ctor:
_p_20:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 3373
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_21:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 3378
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_22:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 3383
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_System_Type
plt_ObjCRuntime_Class_GetHandle_System_Type:
_p_23:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 3388
	.no_dead_strip plt_LocalAuthentication_LAContext__ctor
plt_LocalAuthentication_LAContext__ctor:
_p_24:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 3393
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
plt_Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration:
_p_25:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 3398
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_26:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 3400
	.no_dead_strip plt_LocalAuthentication_LAContext_EvaluatePolicyAsync_LocalAuthentication_LAPolicy_string
plt_LocalAuthentication_LAContext_EvaluatePolicyAsync_LocalAuthentication_LAPolicy_string:
_p_27:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 3405
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_GetAwaiter:
_p_28:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 3410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_:
_p_29:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 3421
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_GetResult:
_p_30:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 3433
	.no_dead_strip plt_System_Threading_CancellationTokenRegistration_Dispose
plt_System_Threading_CancellationTokenRegistration_Dispose:
_p_31:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 3444
	.no_dead_strip plt_Foundation_NSError_get_Code
plt_Foundation_NSError_get_Code:
_p_32:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 3449
	.no_dead_strip plt_string_Contains_string
plt_string_Contains_string:
_p_33:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 3454
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescription
plt_Foundation_NSError_get_LocalizedDescription:
_p_34:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 3459
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetException_System_Exception:
_p_35:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 3464
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_36:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 3475
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_37:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 3514
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult:
_p_38:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 3542
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_39:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 3553
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_40:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 3588
	.no_dead_strip plt_LocalAuthentication_LAContext_CanEvaluatePolicy_LocalAuthentication_LAPolicy_Foundation_NSError_
plt_LocalAuthentication_LAContext_CanEvaluatePolicy_LocalAuthentication_LAPolicy_Foundation_NSError_:
_p_41:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 3599
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetException_System_Exception:
_p_42:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 3604
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAvailability
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetResult_Plugin_Fingerprint_Abstractions_FingerprintAvailability:
_p_43:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 3615
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_44:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 3626
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_45:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 3637
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_46:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 3675
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_47:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3707
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_48:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3715
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_49:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3741
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_50:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3782
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_51:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3790
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_52:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3813
	.no_dead_strip plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int
plt_System_Threading_Tasks_Task_RemoveFromActiveTasks_int:
_p_53:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3818
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_54:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3823
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_55:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3831
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_56:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3854
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_57:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3901
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_58:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3909
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_59:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3950
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_60:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3958
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_61:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3981
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_62:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3989
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_63:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 4012
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_64:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 4053
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_65:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 4061
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_66:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 4069
	.no_dead_strip plt_System_Decimal_op_Equality_System_Decimal_System_Decimal
plt_System_Decimal_op_Equality_System_Decimal_System_Decimal:
_p_67:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 4093
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_68:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 4098
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_69:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 4106
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_70:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 4114
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_71:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 4122
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_72:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 4163
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_73:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 4187
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_74:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 4211
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_75:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 4219
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_76:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 4224
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_77:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 4229
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_78:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 4252
	.no_dead_strip plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_
plt_System_Threading_Tasks_Task_PossiblyCaptureContext_System_Threading_StackCrawlMark_:
_p_79:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 4275
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_80:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 4298
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_81:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 4339
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_82:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 4362
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_83:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 4385
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_84:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 4426
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_85:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 4434
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_86:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 4457
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_87:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 4480
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_88:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4488
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_89:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4511
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_90:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4516
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_91:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4521
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_92:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4544
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_93:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4585
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_94:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4608
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_95:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4613
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsRanToCompletion
plt_System_Threading_Tasks_Task_get_IsRanToCompletion:
_p_96:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4618
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_97:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4623
	.no_dead_strip plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool
plt_System_Threading_Tasks_Task_EnsureContingentPropertiesInitialized_bool:
_p_98:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4628
	.no_dead_strip plt_System_Threading_Tasks_Task_AddException_object
plt_System_Threading_Tasks_Task_AddException_object:
_p_99:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4633
	.no_dead_strip plt_System_Threading_Tasks_Task_Finish_bool
plt_System_Threading_Tasks_Task_Finish_bool:
_p_100:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4638
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_101:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4661
	.no_dead_strip plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_RecordInternalCancellationRequest_System_Threading_CancellationToken_object:
_p_102:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4684
	.no_dead_strip plt_System_Threading_Tasks_Task_CancellationCleanupLogic
plt_System_Threading_Tasks_Task_CancellationCleanupLogic:
_p_103:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4689
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_104:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4712
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_105:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4720
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_106:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4755
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_107:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4763
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_108:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4784
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_109:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_110:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4827
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_111:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4877
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_112:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4885
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_113:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4908
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_114:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4931
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_115:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4972
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_116:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 5013
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_117:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 5036
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_118:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 5068
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_119:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 5076
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_120:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 5099
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_121:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 5131
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_122:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 5139
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_123:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 5162
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_124:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 5179
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_125:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 5187
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_126:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 5195
	.no_dead_strip plt__jit_icall_mono_ldftn
plt__jit_icall_mono_ldftn:
_p_127:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 5218
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_128:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 5243
	.no_dead_strip plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr
plt_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_TResult_INT__ctor_object_intptr:
_p_129:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 5251
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_130:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 5291
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_131:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 5314
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_132:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 5346
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_133:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 5354
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_134:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 5395
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_135:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_136:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 5444
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_137:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 5452
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_138:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 5475
	.no_dead_strip plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool
plt_System_Threading_Tasks_TaskExceptionHolder_MarkAsHandled_bool:
_p_139:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 5498
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCompletion_System_Threading_Tasks_CausalityTraceLevel_int_System_Threading_Tasks_AsyncCausalityStatus:
_p_140:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 5503
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_141:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 5508
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_142:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 5531
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_143:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 5572
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_144:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 5580
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_145:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 5630
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_146:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 5638
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_147:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 5661
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_148:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 5666
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_149:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 5674
	.no_dead_strip plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task
plt_System_Threading_Tasks_Task_AddToActiveTasks_System_Threading_Tasks_Task:
_p_150:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 5697
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_151:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 5711
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_152:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 5719
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_153:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 5742
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_154:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 5765
	.no_dead_strip plt_System_Threading_AtomicBoolean_TryRelaxedSet
plt_System_Threading_AtomicBoolean_TryRelaxedSet:
_p_155:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 5788
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_156:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 5793
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_157:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 5801
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_158:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 5824
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_159:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 5847
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_160:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 5870
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_161:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 5893
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_162:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 5944
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_163:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 5952
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_164:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 5981
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_165:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 5989
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_166:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 5997
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_167:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 6023
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_168:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 6031
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_169:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 6036
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_170:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 6062
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_171:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 6070
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_172:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 6075
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_173:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 6080
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
plt_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext:
_p_174:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 6085
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_175:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 6087
	.no_dead_strip plt_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
plt_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext:
_p_176:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 6092
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_177:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 6094
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_178:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 6099
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_UnsafeOnCompleted_System_Action:
_p_179:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 6104
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_180:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 6127
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_181:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 6160
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_182:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 6168
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_183:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 6218
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_184:
adrp x16, mono_aot_Plugin_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_Plugin_Fingerprint_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 6226
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Plugin_Fingerprint_got, 2344
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
	.asciz "2D915BC0-96AC-49A4-A3A9-9EBB0B0492F6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Plugin.Fingerprint"
.data
	.align 3
_mono_aot_file_info:

	.long 140,0
	.align 3
	.quad mono_aot_Plugin_Fingerprint_got
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

	.long 108,2344,185,103,66,391195135,0,8386
	.long 128,8,8,10,0,24,12200,3808
	.long 3448,3048,0,3256,3416,3096,0,2368
	.long 160,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0
	.byte 133,25,187,152,150,26,68,124,172,66,31,226,47,187,103,185
	.globl _mono_aot_module_Plugin_Fingerprint_info
	.align 3
_mono_aot_module_Plugin_Fingerprint_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:get_Current"
	.asciz "Plugin_Fingerprint_CrossFingerprint_get_Current"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint_get_Current
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_get_Current

LDIFF_SYM5=Lme_0 - Plugin_Fingerprint_CrossFingerprint_get_Current
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:CreateFingerprint"
	.asciz "Plugin_Fingerprint_CrossFingerprint_CreateFingerprint"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_CreateFingerprint

LDIFF_SYM7=Lme_1 - Plugin_Fingerprint_CrossFingerprint_CreateFingerprint
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:Dispose"
	.asciz "Plugin_Fingerprint_CrossFingerprint_Dispose"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint_Dispose
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_Dispose

LDIFF_SYM9=Lme_2 - Plugin_Fingerprint_CrossFingerprint_Dispose
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:NotImplementedInReferenceAssembly"
	.asciz "Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly

LDIFF_SYM11=Lme_3 - Plugin_Fingerprint_CrossFingerprint_NotImplementedInReferenceAssembly
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM12=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM13=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM14=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_0:

	.byte 5
	.asciz "Plugin_Fingerprint_CrossFingerprint"

	.byte 16,16
LDIFF_SYM15=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,0,0,7
	.asciz "Plugin_Fingerprint_CrossFingerprint"

LDIFF_SYM16=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:.ctor"
	.asciz "Plugin_Fingerprint_CrossFingerprint__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint__ctor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM19=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM19
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM20=Lfde4_end - Lfde4_start
	.long LDIFF_SYM20
Lfde4_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__ctor

LDIFF_SYM21=Lme_4 - Plugin_Fingerprint_CrossFingerprint__ctor
	.long LDIFF_SYM21
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.CrossFingerprint:.cctor"
	.asciz "Plugin_Fingerprint_CrossFingerprint__cctor"

	.byte 0,0
	.quad Plugin_Fingerprint_CrossFingerprint__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM22=Lfde5_end - Lfde5_start
	.long LDIFF_SYM22
Lfde5_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_CrossFingerprint__cctor

LDIFF_SYM23=Lme_5 - Plugin_Fingerprint_CrossFingerprint__cctor
	.long LDIFF_SYM23
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

	.byte 16,16
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,0,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintImplementationBase"

LDIFF_SYM25=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM28=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM28
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

LDIFF_SYM29=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM32=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM33=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "class_handle"

LDIFF_SYM34=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM35=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM36=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_4:

	.byte 5
	.asciz "LocalAuthentication_LAContext"

	.byte 40,16
LDIFF_SYM39=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,0,7
	.asciz "LocalAuthentication_LAContext"

LDIFF_SYM40=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_2:

	.byte 5
	.asciz "Plugin_Fingerprint_FingerprintImplementation"

	.byte 24,16
LDIFF_SYM43=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,6
	.asciz "_context"

LDIFF_SYM44=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,16,0,7
	.asciz "Plugin_Fingerprint_FingerprintImplementation"

LDIFF_SYM45=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:.ctor"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__ctor"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__ctor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM48=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM49=Lfde6_end - Lfde6_start
	.long LDIFF_SYM49
Lfde6_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__ctor

LDIFF_SYM50=Lme_6 - Plugin_Fingerprint_FingerprintImplementation__ctor
	.long LDIFF_SYM50
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_9:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM51=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM52=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_8:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM55=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM56=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM57=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM58=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM59=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_7:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

	.byte 48,16
LDIFF_SYM60=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,0,6
	.asciz "<Reason>k__BackingField"

LDIFF_SYM61=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,16,6
	.asciz "<CancelTitle>k__BackingField"

LDIFF_SYM62=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,24,6
	.asciz "<FallbackTitle>k__BackingField"

LDIFF_SYM63=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,32,6
	.asciz "<UseDialog>k__BackingField"

LDIFF_SYM64=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,40,6
	.asciz "<AllowAlternativeAuthentication>k__BackingField"

LDIFF_SYM65=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,41,0,7
	.asciz "Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

LDIFF_SYM66=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM67=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM68=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:NativeAuthenticateAsync"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM69=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,16,3
	.asciz "authRequestConfig"

LDIFF_SYM70=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM71=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM72=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 3,141,192,1,11
	.asciz "V_1"

LDIFF_SYM73=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM73
	.byte 3,141,168,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde7_end - Lfde7_start
	.long LDIFF_SYM74
Lfde7_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken

LDIFF_SYM75=Lme_7 - Plugin_Fingerprint_FingerprintImplementation_NativeAuthenticateAsync_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration_System_Threading_CancellationToken
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetAvailabilityAsync"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM76=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,141,16,3
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM77=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM78=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 3,141,128,1,11
	.asciz "V_1"

LDIFF_SYM79=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM80=Lfde8_end - Lfde8_start
	.long LDIFF_SYM80
Lfde8_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool

LDIFF_SYM81=Lme_8 - Plugin_Fingerprint_FingerprintImplementation_GetAvailabilityAsync_bool
	.long LDIFF_SYM81
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:SetupContextProperties"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM82=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 1,105,3
	.asciz "authRequestConfig"

LDIFF_SYM83=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM84=Lfde9_end - Lfde9_start
	.long LDIFF_SYM84
Lfde9_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration

LDIFF_SYM85=Lme_9 - Plugin_Fingerprint_FingerprintImplementation_SetupContextProperties_Plugin_Fingerprint_Abstractions_AuthenticationRequestConfiguration
	.long LDIFF_SYM85
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:GetPolicy"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 0,3
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM88=Lfde10_end - Lfde10_start
	.long LDIFF_SYM88
Lfde10_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool

LDIFF_SYM89=Lme_a - Plugin_Fingerprint_FingerprintImplementation_GetPolicy_bool
	.long LDIFF_SYM89
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CancelAuthentication"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM91=Lfde11_end - Lfde11_start
	.long LDIFF_SYM91
Lfde11_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication

LDIFF_SYM92=Lme_b - Plugin_Fingerprint_FingerprintImplementation_CancelAuthentication
	.long LDIFF_SYM92
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CreateNewContext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CreateNewContext"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM93=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM94=Lfde12_end - Lfde12_start
	.long LDIFF_SYM94
Lfde12_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateNewContext

LDIFF_SYM95=Lme_c - Plugin_Fingerprint_FingerprintImplementation_CreateNewContext
	.long LDIFF_SYM95
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation:CreateLaContext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation_CreateLaContext"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM97=Lfde13_end - Lfde13_start
	.long LDIFF_SYM97
Lfde13_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation_CreateLaContext

LDIFF_SYM98=Lme_d - Plugin_Fingerprint_FingerprintImplementation_CreateLaContext
	.long LDIFF_SYM98
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM99=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM101=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_13:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

	.byte 4
LDIFF_SYM104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Succeeded"

	.byte 1,9
	.asciz "FallbackRequested"

	.byte 2,9
	.asciz "Failed"

	.byte 3,9
	.asciz "Canceled"

	.byte 4,9
	.asciz "TooManyAttempts"

	.byte 5,9
	.asciz "UnknownError"

	.byte 6,9
	.asciz "NotAvailable"

	.byte 7,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResultStatus"

LDIFF_SYM105=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_12:

	.byte 5
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 32,16
LDIFF_SYM108=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM109=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,24,6
	.asciz "<ErrorMessage>k__BackingField"

LDIFF_SYM110=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

LDIFF_SYM111=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM112=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM112
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM113=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM113
LTDIE_10:

	.byte 5
	.asciz "_<NativeAuthenticateAsync>d__2"

	.byte 112,16
LDIFF_SYM114=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM115=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM117=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,32,6
	.asciz "authRequestConfig"

LDIFF_SYM118=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,40,6
	.asciz "cancellationToken"

LDIFF_SYM119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM119
	.byte 2,35,48,6
	.asciz "<result>5__1"

LDIFF_SYM120=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2,35,56,6
	.asciz "<>7__wrap1"

LDIFF_SYM121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 2,35,64,6
	.asciz "<>u__1"

LDIFF_SYM122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,88,0,7
	.asciz "_<NativeAuthenticateAsync>d__2"

LDIFF_SYM123=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM126=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM127=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_14:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM131=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM132=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM133=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_16:

	.byte 8
	.asciz "LocalAuthentication_LAPolicy"

	.byte 8
LDIFF_SYM136=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 9
	.asciz "DeviceOwnerAuthenticationWithBiometrics"

	.byte 1,9
	.asciz "DeviceOwnerAuthentication"

	.byte 2,0,7
	.asciz "LocalAuthentication_LAPolicy"

LDIFF_SYM137=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_17:

	.byte 8
	.asciz "LocalAuthentication_LAStatus"

	.byte 8
LDIFF_SYM140=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 9
	.asciz "Success"

	.byte 0,9
	.asciz "AuthenticationFailed"

	.byte 127,9
	.asciz "UserCancel"

	.byte 126,9
	.asciz "UserFallback"

	.byte 125,9
	.asciz "SystemCancel"

	.byte 124,9
	.asciz "PasscodeNotSet"

	.byte 123,9
	.asciz "TouchIDNotAvailable"

	.byte 122,9
	.asciz "TouchIDNotEnrolled"

	.byte 121,9
	.asciz "TouchIDLockout"

	.byte 120,9
	.asciz "AppCancel"

	.byte 119,9
	.asciz "InvalidContext"

	.byte 118,9
	.asciz "BiometryNotAvailable"

	.byte 122,9
	.asciz "BiometryNotEnrolled"

	.byte 121,9
	.asciz "BiometryLockout"

	.byte 120,9
	.asciz "NotInteractive"

	.byte 148,120,0,7
	.asciz "LocalAuthentication_LAStatus"

LDIFF_SYM141=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM141
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM142=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM143=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_19:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM144=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM145=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM146=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_21:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM147=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM148=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM149=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM149
LTDIE_24:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM150=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM150
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM151=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM152=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM154=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM154
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM155=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_26:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM158=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM159=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM160=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM161=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM162=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_23:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM163=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM164=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM165=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM170=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM171=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM172=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM173=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM174=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_27:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM177=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_29:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM180=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM181=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_28:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM184=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM186=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_22:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM189=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM190=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM191=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM192=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM194=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM195=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM196=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM197=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM198=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM199=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM200=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM201=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM202=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_31:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM205=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM206=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_36:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM209=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM210=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_35:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM213=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM214=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM215=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_34:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 16,16
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
	.byte 2,35,0,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM218=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_33:

	.byte 5
	.asciz "System_Reflection_MonoCMethod"

	.byte 40,16
LDIFF_SYM221=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM223=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM224=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,0,7
	.asciz "System_Reflection_MonoCMethod"

LDIFF_SYM225=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM225
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM226=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM227=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_32:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM228=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM230=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM231=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM232=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM233=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_30:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM234=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM235=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM236=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM237=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM238=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_40:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM241=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM242=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_41:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM245=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM246=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM247=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM252=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM253=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM257=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM258=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM259=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM260=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM261=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM262=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM263=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM264=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM265=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM266=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_38:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM267=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM269=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_37:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 112,16
LDIFF_SYM272=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM273=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_20:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM276=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM277=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM278=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM279=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM280=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM281=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM282=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_18:

	.byte 5
	.asciz "System_Exception"

	.byte 136,1,16
LDIFF_SYM285=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM287=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM288=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM289=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM290=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM292=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM297=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM298=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM299=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM300=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 3,35,128,1,0,7
	.asciz "System_Exception"

LDIFF_SYM301=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2:MoveNext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM304=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 3,141,224,0,11
	.asciz "V_1"

LDIFF_SYM306=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM307=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM308=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM309=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM310=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 3,141,216,0,11
	.asciz "V_6"

LDIFF_SYM311=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 1,104,11
	.asciz "V_7"

LDIFF_SYM312=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 1,104,11
	.asciz "V_8"

LDIFF_SYM313=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 3,141,232,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM314=Lfde14_end - Lfde14_start
	.long LDIFF_SYM314
Lfde14_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext

LDIFF_SYM315=Lme_e - Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_MoveNext
	.long LDIFF_SYM315
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,151,26,152,25,68,153,24,154,23
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_42:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM316=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM317=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM318=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2:SetStateMachine"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM319=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM320=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM321=Lfde15_end - Lfde15_start
	.long LDIFF_SYM321
Lfde15_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM322=Lme_f - Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM322
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_43:

	.byte 5
	.asciz "_<GetAvailabilityAsync>d__3"

	.byte 64,16
LDIFF_SYM323=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM326=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,32,6
	.asciz "allowAlternativeAuthentication"

LDIFF_SYM327=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,40,0,7
	.asciz "_<GetAvailabilityAsync>d__3"

LDIFF_SYM328=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_44:

	.byte 8
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

	.byte 4
LDIFF_SYM331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 9
	.asciz "Available"

	.byte 0,9
	.asciz "NoImplementation"

	.byte 1,9
	.asciz "NoApi"

	.byte 2,9
	.asciz "NoPermission"

	.byte 3,9
	.asciz "NoSensor"

	.byte 4,9
	.asciz "NoFingerprint"

	.byte 5,9
	.asciz "Unknown"

	.byte 6,0,7
	.asciz "Plugin_Fingerprint_Abstractions_FingerprintAvailability"

LDIFF_SYM332=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3:MoveNext"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM335=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM336=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM337=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM338=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,141,40,11
	.asciz "V_3"

LDIFF_SYM339=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM340=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM341=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM342=Lfde16_end - Lfde16_start
	.long LDIFF_SYM342
Lfde16_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext

LDIFF_SYM343=Lme_10 - Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_MoveNext
	.long LDIFF_SYM343
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3:SetStateMachine"
	.asciz "Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM345=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM346=Lfde17_end - Lfde17_start
	.long LDIFF_SYM346
Lfde17_start:

	.long 0
	.align 3
	.quad Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM347=Lme_11 - Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM347
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_45:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM348=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM349=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM350=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM351=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_46:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM352=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM353=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_47:

	.byte 17
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

	.byte 16,7
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

LDIFF_SYM356=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.IFingerprint>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM359=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM360=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM362=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM363=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM364=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM365=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM366=Lfde18_end - Lfde18_start
	.long LDIFF_SYM366
Lfde18_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult

LDIFF_SYM367=Lme_13 - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.long LDIFF_SYM367
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_48:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM368=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM369=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM370=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM372=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM375=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM376=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM378=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM379=Lfde19_end - Lfde19_start
	.long LDIFF_SYM379
Lfde19_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult

LDIFF_SYM380=Lme_14 - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult
	.long LDIFF_SYM380
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM381=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM382=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM383=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM384=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM385=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM386=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM389=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM390=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM391=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM392=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM393=Lfde20_end - Lfde20_start
	.long LDIFF_SYM393
Lfde20_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object

LDIFF_SYM394=Lme_15 - wrapper_delegate_invoke_System_Func_2_object_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_object
	.long LDIFF_SYM394
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_50:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM395=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM396=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_53:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM401=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM402=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM403=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_56:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 16,16
LDIFF_SYM404=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,0,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM405=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_59:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM408=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM409=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM410=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_60:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM413=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_61:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM416=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM420=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "count"

LDIFF_SYM421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,56,6
	.asciz "occupancy"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,60,6
	.asciz "loadsize"

LDIFF_SYM423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,64,6
	.asciz "loadFactor"

LDIFF_SYM424=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,68,6
	.asciz "version"

LDIFF_SYM425=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,72,6
	.asciz "isWriterInProgress"

LDIFF_SYM426=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,76,6
	.asciz "keys"

LDIFF_SYM427=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,24,6
	.asciz "values"

LDIFF_SYM428=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM429=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM431=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM432=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM433=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM434=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM435=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM436=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM437=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_63:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 16,16
LDIFF_SYM438=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM439=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM440=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM441=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM442=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM443=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM444=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM445=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM447=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM448=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM451=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM452=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM453=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM454=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_65:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM455=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "IsNewCapture"

	.byte 1,9
	.asciz "IsFlowSuppressed"

	.byte 2,9
	.asciz "IsPreAllocatedDefault"

	.byte 4,0,7
	.asciz "_Flags"

LDIFF_SYM456=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_67:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM459=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM460=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM461=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_68:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM463=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM464=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_69:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM467=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "dictionary"

LDIFF_SYM468=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM469=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM470=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM471=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_66:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM472=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,0,6
	.asciz "buckets"

LDIFF_SYM473=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,16,6
	.asciz "entries"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,24,6
	.asciz "count"

LDIFF_SYM475=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,64,6
	.asciz "version"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,68,6
	.asciz "freeList"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,72,6
	.asciz "freeCount"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,76,6
	.asciz "comparer"

LDIFF_SYM479=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,32,6
	.asciz "keys"

LDIFF_SYM480=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,40,6
	.asciz "values"

LDIFF_SYM481=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM482=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM483=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM486=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM487=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM489=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM490=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM491=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_55:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM494=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM495=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM496=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM497=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM498=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM499=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM500=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM501=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM502=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM503=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM504=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_75:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM505=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM506=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM507=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_79:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM510=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM511=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM514=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM515=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM516=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM518=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM519=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_77:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM522=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM523=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM524=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM525=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_76:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM526=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

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
LTDIE_74:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM530=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM531=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM532=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM534=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_73:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM537=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM538=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_72:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM541=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM542=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_71:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM545=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM547=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM548=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM549=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_81:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM552=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM553=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM554=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM556=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM557=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_82:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM561=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM563=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_80:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM567=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM568=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM569=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM571=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_83:

	.byte 5
	.asciz "System_Threading_Tasks_Shared`1"

	.byte 40,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "Value"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_Shared`1"

LDIFF_SYM576=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM577=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM578=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM579=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM583=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM584=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_54:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM587=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM588=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM589=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM590=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM592=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM595=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM596=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_52:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM599=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM602=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM603=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM604=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM607=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM608=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_51:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM611=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM612=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM613=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM613
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM614=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM615=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM616=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM617=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM620=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM621=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM622=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM623=Lfde21_end - Lfde21_start
	.long LDIFF_SYM623
Lfde21_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult

LDIFF_SYM624=Lme_16 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_void_T_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult
	.long LDIFF_SYM624
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_85:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM625=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM626=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM627=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM627
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM628=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_86:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM629=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM630=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM631=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM632=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM633=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM634=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM636=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM637=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM639=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM640=Lfde22_end - Lfde22_start
	.long LDIFF_SYM640
Lfde22_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM641=Lme_17 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM641
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_87:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM642=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM643=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM644=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM645=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM646=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM647=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM650=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM651=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM652=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM653=Lfde23_end - Lfde23_start
	.long LDIFF_SYM653
Lfde23_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM654=Lme_18 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM654
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_88:

	.byte 5
	.asciz "System_Func`3"

	.byte 112,16
LDIFF_SYM655=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM656=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM657=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM658=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_89:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 112,16
LDIFF_SYM659=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM660=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM663=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM664=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM668=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM669=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM670=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM671=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM672=Lfde24_end - Lfde24_start
	.long LDIFF_SYM672
Lfde24_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM673=Lme_19 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM674=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM675=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM676=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM677=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM678=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM680=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM681=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM682=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM684=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde25_end - Lfde25_start
	.long LDIFF_SYM685
Lfde25_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM686=Lme_1a - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_91:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM687=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM688=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM691=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM692=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM695=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM696=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM697=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM698=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM699=Lfde26_end - Lfde26_start
	.long LDIFF_SYM699
Lfde26_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM700=Lme_1b - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM700
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM701=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM702=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_93:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM705=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM706=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM707=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM708=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM708
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM709=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM710=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM711=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM714=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM715=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde27_end - Lfde27_start
	.long LDIFF_SYM717
Lfde27_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM718=Lme_1c - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_94:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM719=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM720=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM723=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM724=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM727=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM728=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM729=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM730=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM731=Lfde28_end - Lfde28_start
	.long LDIFF_SYM731
Lfde28_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM732=Lme_1d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM732
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM733=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM734=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM735=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM736=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM737=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM738=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM740=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM741=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM742=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM743=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM744=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM745=Lfde29_end - Lfde29_start
	.long LDIFF_SYM745
Lfde29_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM746=Lme_1e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM746
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM747=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM748=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM752=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM755=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM756=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM757=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM758=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde30_end - Lfde30_start
	.long LDIFF_SYM759
Lfde30_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM760=Lme_1f - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:Create"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create"

	.byte 1,188,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.quad Lme_20

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM762=Lfde31_end - Lfde31_start
	.long LDIFF_SYM762
Lfde31_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create

LDIFF_SYM763=Lme_20 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_Create
	.long LDIFF_SYM763
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM764=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM766=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM767=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM768=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM769=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM770=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM771=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM772=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM773=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM773
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM774=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetStateMachine"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 1,229,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM775=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM776=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde32_end - Lfde32_start
	.long LDIFF_SYM777
Lfde32_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM778=Lme_21 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:get_Task"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task"

	.byte 1,190,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,24,11
	.asciz "task"

LDIFF_SYM780=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM781=Lfde33_end - Lfde33_start
	.long LDIFF_SYM781
Lfde33_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task

LDIFF_SYM782=Lme_22 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_get_Task
	.long LDIFF_SYM782
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT"

	.byte 1,206,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM783=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 1,105,3
	.asciz "result"

LDIFF_SYM784=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,141,32,11
	.asciz "task"

LDIFF_SYM785=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM786=Lfde34_end - Lfde34_start
	.long LDIFF_SYM786
Lfde34_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT

LDIFF_SYM787=Lme_23 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_TResult_INT
	.long LDIFF_SYM787
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 1,244,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,105,3
	.asciz "completedTask"

LDIFF_SYM789=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde35_end - Lfde35_start
	.long LDIFF_SYM791
Lfde35_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM792=Lme_24 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetResult_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_SystemException"

	.byte 136,1,16
LDIFF_SYM793=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM794=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_99:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 144,1,16
LDIFF_SYM797=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM798=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 3,35,136,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM799=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM800=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM801=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:SetException"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception"

	.byte 1,137,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,105,3
	.asciz "exception"

LDIFF_SYM803=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,11
	.asciz "task"

LDIFF_SYM804=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 1,104,11
	.asciz "oce"

LDIFF_SYM805=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM806=Lfde36_end - Lfde36_start
	.long LDIFF_SYM806
Lfde36_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception

LDIFF_SYM807=Lme_25 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_SetException_System_Exception
	.long LDIFF_SYM807
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:GetTaskForResult"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT"

	.byte 1,225,5
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM808=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,141,32,3
	.asciz "result"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 0,11
	.asciz "value"

LDIFF_SYM811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM812=Lfde37_end - Lfde37_start
	.long LDIFF_SYM812
Lfde37_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT

LDIFF_SYM813=Lme_26 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT_GetTaskForResult_TResult_INT
	.long LDIFF_SYM813
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,154,9
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<TResult_INT>:.cctor"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor"

	.byte 1,171,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.quad Lme_27

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde38_end - Lfde38_start
	.long LDIFF_SYM815
Lfde38_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor

LDIFF_SYM816=Lme_27 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_TResult_INT__cctor
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM817=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM819=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM820=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM821=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor"

	.byte 2,91
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM822=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM823=Lfde39_end - Lfde39_start
	.long LDIFF_SYM823
Lfde39_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor

LDIFF_SYM824=Lme_28 - System_Threading_Tasks_Task_1_TResult_INT__ctor
	.long LDIFF_SYM824
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,0,7
	.asciz "System_Threading_Tasks_TaskCreationOptions"

LDIFF_SYM826=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM827=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM828=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,97
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM829=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM831=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM832=Lfde40_end - Lfde40_start
	.long LDIFF_SYM832
Lfde40_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM833=Lme_29 - System_Threading_Tasks_Task_1_TResult_INT__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM833
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT"

	.byte 2,104
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM834=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM835=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM837=Lfde41_end - Lfde41_start
	.long LDIFF_SYM837
Lfde41_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT

LDIFF_SYM838=Lme_2a - System_Threading_Tasks_Task_1_TResult_INT__ctor_TResult_INT
	.long LDIFF_SYM838
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,110
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM839=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM840=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM842=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM843=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM844=Lfde42_end - Lfde42_start
	.long LDIFF_SYM844
Lfde42_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM845=Lme_2b - System_Threading_Tasks_Task_1_TResult_INT__ctor_bool_TResult_INT_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM845
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM846=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM847=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_104:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM850=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM851=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM852=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM853=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken"

	.byte 2,161,1
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM854=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM855=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM856=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM857=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde43_end - Lfde43_start
	.long LDIFF_SYM858
Lfde43_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken

LDIFF_SYM859=Lme_2c - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_CancellationToken
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM860=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM861=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM863
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,194,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM864=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM865=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM868=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM869=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM870=Lfde44_end - Lfde44_start
	.long LDIFF_SYM870
Lfde44_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM871=Lme_2d - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM871
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ChildReplica"

	.byte 128,2,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "SelfReplicating"

	.byte 128,16,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM873=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_107:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM876=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 9
	.asciz "LookForMe"

	.byte 0,9
	.asciz "LookForMyCaller"

	.byte 1,9
	.asciz "LookForMyCallersCaller"

	.byte 2,9
	.asciz "LookForThread"

	.byte 3,0,7
	.asciz "System_Threading_StackCrawlMark"

LDIFF_SYM877=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,205,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM880=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM881=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM882=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM884=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM885=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM886=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM888=Lfde45_end - Lfde45_start
	.long LDIFF_SYM888
Lfde45_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM889=Lme_2e - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM889
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,224,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM890=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM891=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM892=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM894=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM895=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM896=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM897=Lfde46_end - Lfde46_start
	.long LDIFF_SYM897
Lfde46_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM898=Lme_2f - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_1_TResult_INT_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM898
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,235,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM899=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,3
	.asciz "valueSelector"

LDIFF_SYM900=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,141,40,3
	.asciz "parent"

LDIFF_SYM902=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,141,48,3
	.asciz "cancellationToken"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM904=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,141,200,0,3
	.asciz "internalOptions"

LDIFF_SYM905=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,141,208,0,3
	.asciz "scheduler"

LDIFF_SYM906=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,141,216,0,3
	.asciz "stackMark"

LDIFF_SYM907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,140,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM908=Lfde47_end - Lfde47_start
	.long LDIFF_SYM908
Lfde47_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM909=Lme_30 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Func_2_object_TResult_INT_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM909
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,156,12
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,254,2
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM910=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM911=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM912=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM913=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM914=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM915=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM916=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM917=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM918=Lfde48_end - Lfde48_start
	.long LDIFF_SYM918
Lfde48_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM919=Lme_31 - System_Threading_Tasks_Task_1_TResult_INT__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM919
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,139,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM920=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM921=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM923=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM924=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM925=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde49_end - Lfde49_start
	.long LDIFF_SYM927
Lfde49_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM928=Lme_32 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_"

	.byte 2,164,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM929=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM930=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM931=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM932=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM933=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM934=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM935=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,141,200,0,3
	.asciz "stackMark"

LDIFF_SYM936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM937=Lfde50_end - Lfde50_start
	.long LDIFF_SYM937
Lfde50_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_

LDIFF_SYM938=Lme_33 - System_Threading_Tasks_Task_1_TResult_INT_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler_System_Threading_StackCrawlMark_
	.long LDIFF_SYM938
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT"

	.byte 2,207,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM939=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM941=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM942=Lfde51_end - Lfde51_start
	.long LDIFF_SYM942
Lfde51_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT

LDIFF_SYM943=Lme_34 - System_Threading_Tasks_Task_1_TResult_INT_TrySetResult_TResult_INT
	.long LDIFF_SYM943
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT"

	.byte 2,251,3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM944=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM945=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM946=Lfde52_end - Lfde52_start
	.long LDIFF_SYM946
Lfde52_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT

LDIFF_SYM947=Lme_35 - System_Threading_Tasks_Task_1_TResult_INT_DangerousSetResult_TResult_INT
	.long LDIFF_SYM947
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Result"

	.byte 2,148,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM948=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM949=Lfde53_end - Lfde53_start
	.long LDIFF_SYM949
Lfde53_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Result

LDIFF_SYM950=Lme_36 - System_Threading_Tasks_Task_1_TResult_INT_get_Result
	.long LDIFF_SYM950
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess"

	.byte 2,164,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM951=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM952=Lfde54_end - Lfde54_start
	.long LDIFF_SYM952
Lfde54_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess

LDIFF_SYM953=Lme_37 - System_Threading_Tasks_Task_1_TResult_INT_get_ResultOnSuccess
	.long LDIFF_SYM953
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool"

	.byte 2,172,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM954=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM955=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM956=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM957=Lfde55_end - Lfde55_start
	.long LDIFF_SYM957
Lfde55_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool

LDIFF_SYM958=Lme_38 - System_Threading_Tasks_Task_1_TResult_INT_GetResultCore_bool
	.long LDIFF_SYM958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetException"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object"

	.byte 2,206,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM959=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,141,24,3
	.asciz "exceptionObject"

LDIFF_SYM960=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,141,32,11
	.asciz "returnValue"

LDIFF_SYM961=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM962=Lfde56_end - Lfde56_start
	.long LDIFF_SYM962
Lfde56_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object

LDIFF_SYM963=Lme_39 - System_Threading_Tasks_Task_1_TResult_INT_TrySetException_object
	.long LDIFF_SYM963
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken"

	.byte 2,234,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM964=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,141,16,3
	.asciz "tokenToRecord"

LDIFF_SYM965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM966=Lfde57_end - Lfde57_start
	.long LDIFF_SYM966
Lfde57_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM967=Lme_3a - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM967
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:TrySetCanceled"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object"

	.byte 2,253,4
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM968=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,3
	.asciz "tokenToRecord"

LDIFF_SYM969=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 2,141,32,3
	.asciz "cancellationException"

LDIFF_SYM970=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM970
	.byte 2,141,48,11
	.asciz "returnValue"

LDIFF_SYM971=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde58_end - Lfde58_start
	.long LDIFF_SYM972
Lfde58_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object

LDIFF_SYM973=Lme_3b - System_Threading_Tasks_Task_1_TResult_INT_TrySetCanceled_System_Threading_CancellationToken_object
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_get_Factory"

	.byte 2,156,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.quad Lme_3c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM974=Lfde59_end - Lfde59_start
	.long LDIFF_SYM974
Lfde59_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_get_Factory

LDIFF_SYM975=Lme_3c - System_Threading_Tasks_Task_1_TResult_INT_get_Factory
	.long LDIFF_SYM975
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke"

	.byte 2,165,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM976=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM977=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM978=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde60_end - Lfde60_start
	.long LDIFF_SYM979
Lfde60_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke

LDIFF_SYM980=Lme_3d - System_Threading_Tasks_Task_1_TResult_INT_InnerInvoke
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter"

	.byte 2,187,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM982=Lfde61_end - Lfde61_start
	.long LDIFF_SYM982
Lfde61_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter

LDIFF_SYM983=Lme_3e - System_Threading_Tasks_Task_1_TResult_INT_GetAwaiter
	.long LDIFF_SYM983
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool"

	.byte 2,197,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM984=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM985=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde62_end - Lfde62_start
	.long LDIFF_SYM986
Lfde62_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool

LDIFF_SYM987=Lme_3f - System_Threading_Tasks_Task_1_TResult_INT_ConfigureAwait_bool
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM988=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM989=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM990=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM991=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 2,225,5
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM993=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,141,24,11
	.asciz "stackMark"

LDIFF_SYM994=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM996=Lfde63_end - Lfde63_start
	.long LDIFF_SYM996
Lfde63_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM997=Lme_40 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM997
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler"

	.byte 2,155,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM998=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM999=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1000=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,141,32,11
	.asciz "stackMark"

LDIFF_SYM1001=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM1002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1003=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1003
Lfde64_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1004=Lme_41 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1004
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1005=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "PreferFairness"

	.byte 1,9
	.asciz "LongRunning"

	.byte 2,9
	.asciz "AttachedToParent"

	.byte 4,9
	.asciz "DenyChildAttach"

	.byte 8,9
	.asciz "HideScheduler"

	.byte 16,9
	.asciz "LazyCancellation"

	.byte 32,9
	.asciz "RunContinuationsAsynchronously"

	.byte 192,0,9
	.asciz "NotOnRanToCompletion"

	.byte 128,128,4,9
	.asciz "NotOnFaulted"

	.byte 128,128,8,9
	.asciz "NotOnCanceled"

	.byte 128,128,16,9
	.asciz "OnlyOnRanToCompletion"

	.byte 128,128,24,9
	.asciz "OnlyOnFaulted"

	.byte 128,128,20,9
	.asciz "OnlyOnCanceled"

	.byte 128,128,12,9
	.asciz "ExecuteSynchronously"

	.byte 128,128,32,0,7
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

LDIFF_SYM1006=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM1007=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM1008=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,236,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1010=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1011=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1012=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1013=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,141,56,11
	.asciz "stackMark"

LDIFF_SYM1014=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1015=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1015
Lfde65_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1016=Lme_42 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1016
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_"

	.byte 2,244,6
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1017=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1018=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,141,32,3
	.asciz "scheduler"

LDIFF_SYM1019=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1021=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1022=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,11
	.asciz "creationOptions"

LDIFF_SYM1023=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1024=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1025=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1026=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1026
Lfde66_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1027=Lme_43 - System_Threading_Tasks_Task_1_TResult_INT_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_INT_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1027
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,154,16
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_INT>:.cctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_INT__cctor"

	.byte 2,81
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor
	.quad Lme_44

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1028
Lfde67_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_INT__cctor

LDIFF_SYM1029=Lme_44 - System_Threading_Tasks_Task_1_TResult_INT__cctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1030=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1031=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1032=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1033=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1034=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1035=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1036=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1037=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1038=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1040=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1040
Lfde68_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor

LDIFF_SYM1041=Lme_45 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor
	.long LDIFF_SYM1041
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1042=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1044=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1045=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1046=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1047
Lfde69_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1048=Lme_46 - System_Threading_Tasks_TaskFactory_1_TResult_INT__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1049=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1050=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1051=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1052=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,132,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1054=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1055=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1056=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1057=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 3,141,192,0,11
	.asciz "stackMark"

LDIFF_SYM1058=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1059=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1059
Lfde70_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1060=Lme_47 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_1_TResult_INT_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1060
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1061=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1062=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,139,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1065=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1066=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1067=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1068=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1069=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1070=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,141,200,0,11
	.asciz "stackMark"

LDIFF_SYM1071=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1072=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1072
Lfde71_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1073=Lme_48 - System_Threading_Tasks_TaskFactory_1_TResult_INT_StartNew_System_Func_2_object_TResult_INT_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1073
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1074=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1075=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1076=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1077=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_114:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1078=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1079=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1080=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1080
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM1081=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM1082=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 3,158,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1083=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 2,141,24,3
	.asciz "endFunction"

LDIFF_SYM1084=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1085=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,32,3
	.asciz "promise"

LDIFF_SYM1086=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1087=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1088=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1089=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1091=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1091
Lfde72_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1092=Lme_49 - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1092
	.long 0
	.byte 12,31,0,68,14,240,1,157,30,158,29,68,13,29,68,153,28
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object"

	.byte 3,138,6
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1093=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1094=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1095=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1096=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1097=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1097
Lfde73_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object

LDIFF_SYM1098=Lme_4a - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_object
	.long LDIFF_SYM1098
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1099=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1100=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1101=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1102=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1103=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_117:

	.byte 5
	.asciz "System_Threading_AtomicBoolean"

	.byte 20,16
LDIFF_SYM1106=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,6
	.asciz "flag"

LDIFF_SYM1107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,16,0,7
	.asciz "System_Threading_AtomicBoolean"

LDIFF_SYM1108=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1109=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1110=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1110
LTDIE_116:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1111=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1112=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1113=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1114=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1115=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1115
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1116=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_INT>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1117=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1118=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1119=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1120=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 1,105,3
	.asciz "creationOptions"

LDIFF_SYM1121=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1122=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 3,141,192,0,11
	.asciz "CS$<>8__locals1"

LDIFF_SYM1123=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 1,106,11
	.asciz "asyncResult"

LDIFF_SYM1124=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1126=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1126
Lfde74_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1127=Lme_4b - System_Threading_Tasks_TaskFactory_1_TResult_INT_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_INT_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1127
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,68,153,19,154,18
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_118:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1128=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1129=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1130=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1131=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_119:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1132=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1133=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1134=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1134
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1135=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1136=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<Plugin.Fingerprint.Abstractions.FingerprintAvailability>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1138=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1140=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1141=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1142=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1143=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1144=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1145=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1145
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1146=Lme_4c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 32,16
LDIFF_SYM1147=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,24,6
	.asciz "m_Item2"

LDIFF_SYM1149=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,16,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1150=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1151=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1152=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item1"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item1"

	.byte 4,212,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1154=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1154
Lfde76_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item1

LDIFF_SYM1155=Lme_4d - System_Tuple_2_T1_BOOL_T2_REF_get_Item1
	.long LDIFF_SYM1155
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:get_Item2"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_get_Item2"

	.byte 4,213,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1156=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1157
Lfde77_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_get_Item2

LDIFF_SYM1158=Lme_4e - System_Tuple_2_T1_BOOL_T2_REF_get_Item2
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:.ctor"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF"

	.byte 4,215,1
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1162
Lfde78_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF

LDIFF_SYM1163=Lme_4f - System_Tuple_2_T1_BOOL_T2_REF__ctor_T1_BOOL_T2_REF
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_Equals_object"

	.byte 4,223,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1165=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1166
Lfde79_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_Equals_object

LDIFF_SYM1167=Lme_50 - System_Tuple_2_T1_BOOL_T2_REF_Equals_object
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 4,228,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1169=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1170=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1171=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1172=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1172
Lfde80_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1173=Lme_51 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object"

	.byte 4,242,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1174=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1175=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1176=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1176
Lfde81_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object

LDIFF_SYM1177=Lme_52 - System_Tuple_2_T1_BOOL_T2_REF_System_IComparable_CompareTo_object
	.long LDIFF_SYM1177
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1178=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 4,247,1
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM1182=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1183=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1184=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1186
Lfde82_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1187=Lme_53 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_GetHashCode"

	.byte 4,139,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1188=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1189=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1189
Lfde83_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_GetHashCode

LDIFF_SYM1190=Lme_54 - System_Tuple_2_T1_BOOL_T2_REF_GetHashCode
	.long LDIFF_SYM1190
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 4,144,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1192=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1193
Lfde84_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1194=Lme_55 - System_Tuple_2_T1_BOOL_T2_REF_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1195=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1196=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1197=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1199=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1200=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1201=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1202=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1202
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1203=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_ToString"

	.byte 4,153,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1204=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM1205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1206=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1206
Lfde85_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_ToString

LDIFF_SYM1207=Lme_56 - System_Tuple_2_T1_BOOL_T2_REF_ToString
	.long LDIFF_SYM1207
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_BOOL,_T2_REF>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 4,160,2
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1208=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1209=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1210=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1210
Lfde86_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1211=Lme_57 - System_Tuple_2_T1_BOOL_T2_REF_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM1212=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1213=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1213
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1214=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1215=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1216=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1219=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1220=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1222=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1223
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult

LDIFF_SYM1224=Lme_58 - wrapper_delegate_invoke_System_Func_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_124:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1225=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1226=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1226
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1227=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1227
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1228=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1230=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1233=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1234=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1235=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1236=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1237=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1237
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object

LDIFF_SYM1238=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_object
	.long LDIFF_SYM1238
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Action`1"

	.byte 112,16
LDIFF_SYM1239=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1240=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1241=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1242=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_126:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1243=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1243
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1244=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1245=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1249=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1252=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1253=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1255
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError

LDIFF_SYM1256=Lme_5a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_void_T_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1258=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1258
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1259=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1259
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1260=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Tuple`2<bool,_Foundation.NSError>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1262=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1265=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1266=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1267=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1268=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1269
Lfde90_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1270=Lme_5b - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_128:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1271=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1272=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1272
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1273=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1274=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_System.Threading.Tasks.Task`1<System.Tuple`2<bool,_Foundation.NSError>>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1275=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1276=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1279=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1280=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1281=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1282=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1283=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1283
Lfde91_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1284=Lme_5c - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_System_Threading_Tasks_Task_1_System_Tuple_2_bool_Foundation_NSError_invoke_TResult_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1284
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_129:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1285=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1287=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1288=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1289=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1290=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:Start<Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1294=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1294
Lfde92_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_

LDIFF_SYM1295=Lme_5d - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_Start_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
	.long LDIFF_SYM1295
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM1296=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM1298=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM1299=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAvailability>:Start<Plugin.Fingerprint.FingerprintImplementation/<GetAvailabilityAsync>d__3>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_"

	.byte 1,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1302
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM1303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM1304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1305=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1305
Lfde93_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_

LDIFF_SYM1306=Lme_5e - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAvailability_Start_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_Plugin_Fingerprint_FingerprintImplementation__GetAvailabilityAsyncd__3_
	.long LDIFF_SYM1306
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1307=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1308=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1309=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1310=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1311=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_132:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM1312=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM1313=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM1314=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM1315=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1316=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1316
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1317=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1317
LTDIE_133:

	.byte 5
	.asciz "System_Action"

	.byte 112,16
LDIFF_SYM1318=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM1319=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1319
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1320=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1320
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1321=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<Plugin.Fingerprint.Abstractions.FingerprintAuthenticationResult>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.Tuple`2<bool,_Foundation.NSError>>,_Plugin.Fingerprint.FingerprintImplementation/<NativeAuthenticateAsync>d__2>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_"

	.byte 1,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1322=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM1323=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM1324=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM1325=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 3,141,152,1,11
	.asciz "continuation"

LDIFF_SYM1326=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM1327=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1328=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1328
Lfde94_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_

LDIFF_SYM1329=Lme_5f - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_Plugin_Fingerprint_Abstractions_FingerprintAuthenticationResult_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError_Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_System_Runtime_CompilerServices_TaskAwaiter_1_System_Tuple_2_bool_Foundation_NSError__Plugin_Fingerprint_FingerprintImplementation__NativeAuthenticateAsyncd__2_
	.long LDIFF_SYM1329
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,150,26,151,25,68,152,24
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskCache:CreateCacheableTask<TResult_INT>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT"

	.byte 1,193,6
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1330=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1331=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1332
Lfde95_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT

LDIFF_SYM1333=Lme_60 - System_Runtime_CompilerServices_AsyncTaskCache_CreateCacheableTask_TResult_INT_TResult_INT
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1334=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1336=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1336
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1337=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1338=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_134:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM1339=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1340=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM1341=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT"

	.byte 5,189,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1345=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1346=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1346
Lfde96_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT

LDIFF_SYM1347=Lme_61 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT
	.long LDIFF_SYM1347
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM1348=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM1350=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1351=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1352=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1353=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1355=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1355
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1356=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1356
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1357=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,210,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1359=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1360=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1361
Lfde97_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1362=Lme_62 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1363=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1365=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1365
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1366=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1367=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_138:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM1368=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM1369=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM1370=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1370
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1371=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1371
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1372=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_"

	.byte 6,131,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1373=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM1374=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM1375=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,103,3
	.asciz "creationOptions"

LDIFF_SYM1377=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1378=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 3,141,192,0,3
	.asciz "stackMark"

LDIFF_SYM1379=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1381=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1381
Lfde98_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_

LDIFF_SYM1382=Lme_63 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_INT__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_INT_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_StackCrawlMark_
	.long LDIFF_SYM1382
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1383=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1384=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_143:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1387=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1389=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1391
LTDIE_141:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1393=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1394=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1395=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1396=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1397=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1397
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1398=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1398
LTDIE_140:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 32,16
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "invoked"

LDIFF_SYM1400=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "CS$<>8__locals1"

LDIFF_SYM1401=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1402=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1402
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1403=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1403
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1404=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1406
Lfde99_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor

LDIFF_SYM1407=Lme_64 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_INT__ctor
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`2"

	.byte 112,16
LDIFF_SYM1408=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1409=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1409
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1410=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1411=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_146:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1412=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1414=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1415=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1415
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1416=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1416
LTDIE_144:

	.byte 5
	.asciz "_<>c__DisplayClass35_1"

	.byte 40,16
LDIFF_SYM1417=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1418=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1419=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1420=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_1"

LDIFF_SYM1421=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1422=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1423=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_1<TResult_INT>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1425
Lfde100_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor

LDIFF_SYM1426=Lme_65 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_1_TResult_INT__ctor
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1427=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1429=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1430=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1430
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1431=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1431
LTDIE_147:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM1432=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1433=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM1434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM1435=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1435
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1436=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1437=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_INT>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool"

	.byte 5,238,3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1438=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM1439=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1441=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1441
Lfde101_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool

LDIFF_SYM1442=Lme_66 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_INT__ctor_System_Threading_Tasks_Task_1_TResult_INT_bool
	.long LDIFF_SYM1442
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
