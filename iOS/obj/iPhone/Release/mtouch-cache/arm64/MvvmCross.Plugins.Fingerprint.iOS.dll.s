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
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.dll"
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
	.no_dead_strip MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load
MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003fa
.word 0xb5000660

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9400000
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800e01
bl _p_1
.word 0xf94013a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000560
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xf9001401

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xf9002001

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901801f

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x15, [x16, #248]
.word 0xaa1a03e0
bl _p_2
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd28021e0
.word 0xaa1103e1
bl _p_3
.word 0xd2801440
.word 0xaa1103e1
bl _p_3

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor
MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor
MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xd2800201
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #208]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor
MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0
MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x0, [x16, #264]
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
bl _p_5
bl _p_6
.word 0xaa0003f9
.word 0xb5ffff80
.word 0x17ffffd0
.word 0xd2801f00
.word 0xaa1103e1
bl _p_3

Lme_6:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load
bl MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor
bl MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor
bl MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor
bl MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.byte 68,153,4,154,3

.text
	.align 4
plt:
mono_aot_MvvmCross_Plugins_Fingerprint_iOS_plt:
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_1:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #280]
br x16
.word 368
	.no_dead_strip plt_MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_Plugin_Fingerprint_Abstractions_IFingerprint_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint
plt_MvvmCross_Platform_Mvx_LazyConstructAndRegisterSingleton_Plugin_Fingerprint_Abstractions_IFingerprint_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint:
_p_2:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #288]
br x16
.word 376
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #296]
br x16
.word 388
	.no_dead_strip plt_Plugin_Fingerprint_CrossFingerprint_get_Current
plt_Plugin_Fingerprint_CrossFingerprint_get_Current:
_p_4:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 423
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_5:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 428
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_6:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 456
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got, 328
got_end:
.section __TEXT, __const
	.align 3
Lglobals_hash:

	.short 11, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0, 0
	.short 0, 0, 0, 0, 0, 0, 0
.data
	.align 3
globals:
	.align 3
	.quad Lglobals_hash

	.long 0,0
.section __TEXT, __const
	.align 2
runtime_version:
	.asciz ""
.section __TEXT, __const
	.align 2
assembly_guid:
	.asciz "8D606D10-F605-4678-9930-62A175A16C88"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Plugins.Fingerprint.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_MvvmCross_Plugins_Fingerprint_iOS_got
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

	.long 34,328,7,7,66,391195135,0,567
	.long 128,8,8,9,0,25,1296,720
	.long 360,192,0,304,336,240,0,176
	.long 32,712,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 92,40,228,197,90,179,148,139,79,240,124,145,96,255,53,24
	.globl _mono_aot_module_MvvmCross_Plugins_Fingerprint_iOS_info
	.align 3
_mono_aot_module_MvvmCross_Plugins_Fingerprint_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_0:

	.byte 5
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin"

LDIFF_SYM7=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.Plugin:Load"
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM10=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM11=Lfde0_end - Lfde0_start
	.long LDIFF_SYM11
Lfde0_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load

LDIFF_SYM12=Lme_0 - MvvmCross_Plugins_Fingerprint_iOS_Plugin_Load
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.Plugin:.ctor"
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM13=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde1_end - Lfde1_start
	.long LDIFF_SYM14
Lfde1_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor

LDIFF_SYM15=Lme_1 - MvvmCross_Plugins_Fingerprint_iOS_Plugin__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.Plugin/<>c:.cctor"
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor

LDIFF_SYM17=Lme_2 - MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__cctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM18=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "_<>c"

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
	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.Plugin/<>c:.ctor"
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM23=Lfde3_end - Lfde3_start
	.long LDIFF_SYM23
Lfde3_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor

LDIFF_SYM24=Lme_3 - MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__ctor
	.long LDIFF_SYM24
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.iOS.Plugin/<>c:<Load>b__0_0"
	.asciz "MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM25=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM25
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM26=Lfde4_end - Lfde4_start
	.long LDIFF_SYM26
Lfde4_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0

LDIFF_SYM27=Lme_4 - MvvmCross_Plugins_Fingerprint_iOS_Plugin__c__Loadb__0_0
	.long LDIFF_SYM27
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM29=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_7:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM32=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM33=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM34=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM35=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM35
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM36=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM37=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_10:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM40=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM41=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM42=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM43=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM44=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM45=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM46=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM47=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_11:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM50=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM51=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_9:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM54=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM55=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM56=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM56
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM57=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM58=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM59=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM60=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_5:

	.byte 5
	.asciz "System_Delegate"

	.byte 104,16
LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM62=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM64=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,64,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,72,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,80,6
	.asciz "data"

LDIFF_SYM71=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,88,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,96,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_4:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 112,16
LDIFF_SYM76=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,104,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_3:

	.byte 5
	.asciz "System_Func`1"

	.byte 112,16
LDIFF_SYM81=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM82=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_13:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM86=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM87=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_14:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM90=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM91=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_15:

	.byte 17
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

	.byte 16,7
	.asciz "Plugin_Fingerprint_Abstractions_IFingerprint"

LDIFF_SYM94=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<Plugin.Fingerprint.Abstractions.IFingerprint>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM97=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM98=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM98
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM99=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM100=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM101=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM102=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM103=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM104=Lfde5_end - Lfde5_start
	.long LDIFF_SYM104
Lfde5_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult

LDIFF_SYM105=Lme_6 - wrapper_delegate_invoke_System_Func_1_Plugin_Fingerprint_Abstractions_IFingerprint_invoke_TResult
	.long LDIFF_SYM105
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
