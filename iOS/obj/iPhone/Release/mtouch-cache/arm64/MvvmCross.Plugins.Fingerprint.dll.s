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
	.asciz "MvvmCross.Plugins.Fingerprint.dll"
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
	.no_dead_strip MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded
MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x15, [x16, #200]
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x0, [x16, #208]

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xaa0103e0
.word 0xf9400021
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip MvvmCross_Plugins_Fingerprint_PluginLoader__ctor
MvvmCross_Plugins_Fingerprint_PluginLoader__ctor:
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
	.no_dead_strip MvvmCross_Plugins_Fingerprint_PluginLoader__cctor
MvvmCross_Plugins_Fingerprint_PluginLoader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2800201
bl _p_2
.word 0xaa0003e1

adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded
bl MvvmCross_Plugins_Fingerprint_PluginLoader__ctor
bl MvvmCross_Plugins_Fingerprint_PluginLoader__cctor
bl method_addresses
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,16,157,2,158,1,68,13,29

.text
	.align 4
plt:
mono_aot_MvvmCross_Plugins_Fingerprint_plt:
	.no_dead_strip plt_MvvmCross_Platform_Mvx_Resolve_MvvmCross_Platform_Plugins_IMvxPluginManager
plt_MvvmCross_Platform_Mvx_Resolve_MvvmCross_Platform_Plugins_IMvxPluginManager:
_p_1:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x16, [x16, #248]
br x16
.word 344
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_2:
adrp x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGE+0
add x16, x16, mono_aot_MvvmCross_Plugins_Fingerprint_got@PAGEOFF
ldr x16, [x16, #256]
br x16
.word 356
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_MvvmCross_Plugins_Fingerprint_got, 264
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
	.asciz "7A556C52-8979-4AA3-95DE-C98F7C996A13"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "MvvmCross.Plugins.Fingerprint"
.data
	.align 3
_mono_aot_file_info:

	.long 143,0
	.align 3
	.quad mono_aot_MvvmCross_Plugins_Fingerprint_got
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

	.long 30,264,3,4,66,391195135,0,405
	.long 128,8,8,9,0,25,1040,624
	.long 344,184,0,288,320,232,0,176
	.long 32,616,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0
	.byte 163,214,180,193,4,208,134,245,247,225,115,73,146,245,15,1
	.globl _mono_aot_module_MvvmCross_Plugins_Fingerprint_info
	.align 3
_mono_aot_module_MvvmCross_Plugins_Fingerprint_info:
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
	.asciz "MvvmCross_Plugins_Fingerprint_PluginLoader"

	.byte 16,16
LDIFF_SYM6=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM6
	.byte 2,35,0,0,7
	.asciz "MvvmCross_Plugins_Fingerprint_PluginLoader"

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
	.asciz "MvvmCross.Plugins.Fingerprint.PluginLoader:EnsureLoaded"
	.asciz "MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded
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
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded

LDIFF_SYM12=Lme_0 - MvvmCross_Plugins_Fingerprint_PluginLoader_EnsureLoaded
	.long LDIFF_SYM12
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.PluginLoader:.ctor"
	.asciz "MvvmCross_Plugins_Fingerprint_PluginLoader__ctor"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader__ctor
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
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader__ctor

LDIFF_SYM15=Lme_1 - MvvmCross_Plugins_Fingerprint_PluginLoader__ctor
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "MvvmCross.Plugins.Fingerprint.PluginLoader:.cctor"
	.asciz "MvvmCross_Plugins_Fingerprint_PluginLoader__cctor"

	.byte 0,0
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader__cctor
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM16=Lfde2_end - Lfde2_start
	.long LDIFF_SYM16
Lfde2_start:

	.long 0
	.align 3
	.quad MvvmCross_Plugins_Fingerprint_PluginLoader__cctor

LDIFF_SYM17=Lme_2 - MvvmCross_Plugins_Fingerprint_PluginLoader__cctor
	.long LDIFF_SYM17
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
