.subsections_via_symbols
.section __DWARF, __debug_line,regular,debug
Ldebug_line_section_start:
Ldebug_line_start:
.section __DWARF, __debug_abbrev,regular,debug
Ldebug_abbrev_start:

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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/dffa5ab9224 Mon May 16 11:03:48 EDT 2022)"
	.asciz "Naxam.TopTabbedPage.Forms.dll"
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
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage__ctor
Naxam_Controls_Forms_TopTabbedPage__ctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor
Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba8
.word 0xf9000fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400fa0
bl _p_2
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540005c1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x2, [x16, #208]
.word 0xeb02003f
.word 0x10000011
.word 0x540004c1
.word 0x91004000
.word 0xb9800001
.word 0xb90023a1
.word 0xb9800401
.word 0xb90027a1
.word 0xb9800801
.word 0xb9002ba1
.word 0xb9800c01
.word 0xb9002fa1
.word 0xb9801001
.word 0xb90033a1
.word 0xb9801401
.word 0xb90037a1
.word 0xb9801801
.word 0xb9003ba1
.word 0xb9801c00
.word 0xb9003fa0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9000001
.word 0xb98027a1
.word 0xb9000401
.word 0xb9802ba1
.word 0xb9000801
.word 0xb9802fa1
.word 0xb9000c01
.word 0xb98033a1
.word 0xb9001001
.word 0xb98037a1
.word 0xb9001401
.word 0xb9803ba1
.word 0xb9001801
.word 0xb9803fa1
.word 0xb9001c01
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_1:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color
Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0xf9400fa3
.word 0x91004040
.word 0xb9800064
.word 0xb9000004
.word 0xb9800464
.word 0xb9000404
.word 0xb9800864
.word 0xb9000804
.word 0xb9800c64
.word 0xb9000c04
.word 0xb9801064
.word 0xb9001004
.word 0xb9801464
.word 0xb9001404
.word 0xb9801864
.word 0xb9001804
.word 0xb9801c63
.word 0xb9001c03
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled
Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400001
.word 0xf9400ba0
bl _p_2
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x2, [x16, #232]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801960
.word 0xaa1103e1
bl _p_3

Lme_3:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool
Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_4
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Forms_TopTabbedPage__cctor
Naxam_Controls_Forms_TopTabbedPage__cctor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9002fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf90033a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90037a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xb9800001
.word 0xb90013a1
.word 0xb9800401
.word 0xb90017a1
.word 0xb9800801
.word 0xb9001ba1
.word 0xb9800c01
.word 0xb9001fa1
.word 0xb9801001
.word 0xb90023a1
.word 0xb9801401
.word 0xb90027a1
.word 0xb9801801
.word 0xb9002ba1
.word 0xb9801c00
.word 0xb9002fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800601
bl _p_4
.word 0xaa0003e3
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0x91004064
.word 0xb98013a5
.word 0xb9000085
.word 0xb98017a5
.word 0xb9000485
.word 0xb9801ba5
.word 0xb9000885
.word 0xb9801fa5
.word 0xb9000c85
.word 0xb98023a5
.word 0xb9001085
.word 0xb98027a5
.word 0xb9001485
.word 0xb9802ba5
.word 0xb9001885
.word 0xb9802fa5
.word 0xb9001c85
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xf9001fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xf90023a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xf90027a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xd2800221
bl _p_4
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf94023a1
.word 0xf94027a2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_6
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Naxam_Controls_Forms_TopTabbedPage__ctor
bl Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor
bl Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color
bl Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled
bl Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool
bl Naxam_Controls_Forms_TopTabbedPage__cctor
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

	.byte 13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,13,12,31,0
	.byte 68,14,48,157,6,158,5,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29

.text
	.align 4
plt:
mono_aot_Naxam_TopTabbedPage_Forms_plt:
	.no_dead_strip plt_Xamarin_Forms_TabbedPage__ctor
plt_Xamarin_Forms_TabbedPage__ctor:
_p_1:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #304]
br x16
.word 154
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_2:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #312]
br x16
.word 159
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_3:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #320]
br x16
.word 164
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_4:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #328]
br x16
.word 166
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_5:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #336]
br x16
.word 174
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_6:
adrp x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Forms_got@PAGEOFF
ldr x16, [x16, #344]
br x16
.word 179
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Naxam_TopTabbedPage_Forms_got, 352
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
	.asciz "6C2AFDB6-7CDA-461D-B21F-88F699513D30"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Naxam.TopTabbedPage.Forms"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Naxam_TopTabbedPage_Forms_got
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

	.long 37,352,7,7,0,98,387000831,0
	.long 214,128,8,8,8,9,8388607,0
	.long 4,25,848,0,0,624,352,184
	.long 0,296,328,232,0,176,32,616
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 241,63,113,160,3,208,47,130,240,124,227,244,133,39,46,223
	.globl _mono_aot_module_Naxam_TopTabbedPage_Forms_info
	.align 3
_mono_aot_module_Naxam_TopTabbedPage_Forms_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM3=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM3
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM4=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM5=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_9:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM6=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_12:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM9=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM10=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_11:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM13=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM15=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM16=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM17=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_13:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM18=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_14:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM21=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM22=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM23=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_15:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM26=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM27=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM28=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM29=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM30=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_10:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM31=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM32=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM34=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM38=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM39=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM40=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM41=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

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
LTDIE_16:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM45=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM46=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM47=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM48=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM49=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM50=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM51=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM52=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM53=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM54=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM55=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM56=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM57=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM58=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM59=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM59
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM60=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM61=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM62=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM64=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM67=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM68=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM69=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM70=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM71=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM71
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM72=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM73=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM75=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM77=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM78=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM84=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM85=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM86=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM87=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM88=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM89=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM90=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM91=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM92=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM93=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_17:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM96=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM97=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_25:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM100=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM101=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM102=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM103=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_26:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM104=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM105=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM106=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM107=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM108=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM109=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM110=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM111=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM112=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM113=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM114=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM115=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM116=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM117=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM118=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_27:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM119=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_28:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM122=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM123=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM127=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_30:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM130=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM131=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM132=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM133=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM134=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_31:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM135=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM136=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM137=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM138=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM139=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM140=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM141=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM147=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM148=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM149=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM151=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM151
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM152=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_32:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM154=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_36:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM157=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM160=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM161=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM162=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM163=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM164=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_37:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM165=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM167=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM168=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM169=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM170=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_38:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM171=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM172=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM173=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM174=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM175=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM176=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM178=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM179=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM180=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_33:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM183=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM184=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM185=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM186=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM187=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_39:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM188=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM189=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM190=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM191=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_40:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM192=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM193=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM194=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_6:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM195=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM196=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM197=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM198=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM199=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM200=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM202=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM203=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM204=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM205=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM206=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM207=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM208=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM209=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM210=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM211=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM212=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM213=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM214=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM215=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM216=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_42:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM219=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM220=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM221=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM222=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM223=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM226=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM227=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM230=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM230
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM231=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM231
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM232=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_45:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM233=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM234=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM235=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_46:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM236=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_41:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM239=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM240=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM241=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM242=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM242
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM243=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM244=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM244
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM245=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM246=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM247=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM248=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_5:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM251=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM252=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM253=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_47:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM256=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM257=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM258=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_48:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM260=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM260
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM261=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM262=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM263=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_51:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM266=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM267=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM268=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM269=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM270=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_52:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM271=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM272=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM273=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM273
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM274=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM275=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_49:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM276=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM277=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM278=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM281=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM283=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM284=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM285=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM286=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM287=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM287
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM288=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM289=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_53:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
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

LDIFF_SYM291=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM291
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM292=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM293=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_54:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM294=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM295=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM296=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_57:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM299=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_58:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM302=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM303=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_59:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM307=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM308=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM309=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_56:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM312=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM313=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM314=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM315=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM319=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM320=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM321=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM322=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM323=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_62:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "MustHaveAuthority"

	.byte 1,9
	.asciz "OptionalAuthority"

	.byte 2,9
	.asciz "MayHaveUserInfo"

	.byte 4,9
	.asciz "MayHavePort"

	.byte 8,9
	.asciz "MayHavePath"

	.byte 16,9
	.asciz "MayHaveQuery"

	.byte 32,9
	.asciz "MayHaveFragment"

	.byte 192,0,9
	.asciz "AllowEmptyHost"

	.byte 128,1,9
	.asciz "AllowUncHost"

	.byte 128,2,9
	.asciz "AllowDnsHost"

	.byte 128,4,9
	.asciz "AllowIPv4Host"

	.byte 128,8,9
	.asciz "AllowIPv6Host"

	.byte 128,16,9
	.asciz "AllowAnInternetHost"

	.byte 128,28,9
	.asciz "AllowAnyOtherHost"

	.byte 128,32,9
	.asciz "FileLikeUri"

	.byte 128,192,0,9
	.asciz "MailToLikeUri"

	.byte 128,128,1,9
	.asciz "V1_UnknownUri"

	.byte 128,128,4,9
	.asciz "SimpleUserSyntax"

	.byte 128,128,8,9
	.asciz "BuiltInSyntax"

	.byte 128,128,16,9
	.asciz "ParserSchemeOnly"

	.byte 128,128,32,9
	.asciz "AllowDOSPath"

	.byte 128,128,192,0,9
	.asciz "PathIsRooted"

	.byte 128,128,128,1,9
	.asciz "ConvertPathSlashes"

	.byte 128,128,128,2,9
	.asciz "CompressPath"

	.byte 128,128,128,4,9
	.asciz "CanonicalizeAsFilePath"

	.byte 128,128,128,8,9
	.asciz "UnEscapeDotsAndSlashes"

	.byte 128,128,128,16,9
	.asciz "AllowIdn"

	.byte 128,128,128,32,9
	.asciz "AllowIriParsing"

	.byte 128,128,128,128,1,0,7
	.asciz "System_UriSyntaxFlags"

LDIFF_SYM327=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_61:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM330=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM331=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM332=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM333=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM335=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM336=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM339=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 9
	.asciz "Zero"

	.byte 0,9
	.asciz "SchemeNotCanonical"

	.byte 1,9
	.asciz "UserNotCanonical"

	.byte 2,9
	.asciz "HostNotCanonical"

	.byte 4,9
	.asciz "PortNotCanonical"

	.byte 8,9
	.asciz "PathNotCanonical"

	.byte 16,9
	.asciz "QueryNotCanonical"

	.byte 32,9
	.asciz "FragmentNotCanonical"

	.byte 192,0,9
	.asciz "CannotDisplayCanonical"

	.byte 255,0,9
	.asciz "E_UserNotCanonical"

	.byte 128,1,9
	.asciz "E_HostNotCanonical"

	.byte 128,2,9
	.asciz "E_PortNotCanonical"

	.byte 128,4,9
	.asciz "E_PathNotCanonical"

	.byte 128,8,9
	.asciz "E_QueryNotCanonical"

	.byte 128,16,9
	.asciz "E_FragmentNotCanonical"

	.byte 128,32,9
	.asciz "E_CannotDisplayCanonical"

	.byte 128,63,9
	.asciz "ShouldBeCompressed"

	.byte 128,192,0,9
	.asciz "FirstSlashAbsent"

	.byte 128,128,1,9
	.asciz "BackslashInPath"

	.byte 128,128,2,9
	.asciz "IndexMask"

	.byte 255,255,3,9
	.asciz "HostTypeMask"

	.byte 128,128,28,9
	.asciz "HostNotParsed"

	.byte 0,9
	.asciz "IPv6HostType"

	.byte 128,128,4,9
	.asciz "IPv4HostType"

	.byte 128,128,8,9
	.asciz "DnsHostType"

	.byte 128,128,12,9
	.asciz "UncHostType"

	.byte 128,128,16,9
	.asciz "BasicHostType"

	.byte 128,128,20,9
	.asciz "UnusedHostType"

	.byte 128,128,24,9
	.asciz "UnknownHostType"

	.byte 128,128,28,9
	.asciz "UserEscaped"

	.byte 128,128,32,9
	.asciz "AuthorityFound"

	.byte 128,128,192,0,9
	.asciz "HasUserInfo"

	.byte 128,128,128,1,9
	.asciz "LoopbackHost"

	.byte 128,128,128,2,9
	.asciz "NotDefaultPort"

	.byte 128,128,128,4,9
	.asciz "UserDrivenParsing"

	.byte 128,128,128,8,9
	.asciz "CanonicalDnsHost"

	.byte 128,128,128,16,9
	.asciz "ErrorOrParsingRecursion"

	.byte 128,128,128,32,9
	.asciz "DosPath"

	.byte 128,128,128,192,0,9
	.asciz "UncPath"

	.byte 128,128,128,128,1,9
	.asciz "ImplicitFile"

	.byte 128,128,128,128,2,9
	.asciz "MinimalUriInfoSet"

	.byte 128,128,128,128,4,9
	.asciz "AllUriInfoSet"

	.byte 128,128,128,128,8,9
	.asciz "IdnHost"

	.byte 128,128,128,128,16,9
	.asciz "HasUnicode"

	.byte 128,128,128,128,32,9
	.asciz "HostUnicodeNormalized"

	.byte 128,128,128,128,192,0,9
	.asciz "RestUnicodeNormalized"

	.byte 128,128,128,128,128,1,9
	.asciz "UnicodeHost"

	.byte 128,128,128,128,128,2,9
	.asciz "IntranetUri"

	.byte 128,128,128,128,128,4,9
	.asciz "UseOrigUncdStrOffset"

	.byte 128,128,128,128,128,8,9
	.asciz "UserIriCanonical"

	.byte 128,128,128,128,128,16,9
	.asciz "PathIriCanonical"

	.byte 128,128,128,128,128,32,9
	.asciz "QueryIriCanonical"

	.byte 128,128,128,128,128,192,0,9
	.asciz "FragmentIriCanonical"

	.byte 128,128,128,128,128,128,1,9
	.asciz "IriCanonical"

	.byte 128,128,128,128,128,240,1,9
	.asciz "CompressedSlashes"

	.byte 128,128,128,128,128,128,4,0,7
	.asciz "_Flags"

LDIFF_SYM340=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM341=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM342=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM342
LTDIE_65:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM343=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM344=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM345=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM346=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM349=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM350=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM351=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM352=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_64:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM353=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM358=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM359=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM360=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_60:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM363=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM365=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM366=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM367=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM368=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM369=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM370=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM371=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_68:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM374=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_67:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM377=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM378=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM379=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_69:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM382=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM384=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM385=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM386=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM387=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_66:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM388=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM389=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM390=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM391=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM392=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM393=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM394=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM395=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_70:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM396=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_71:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM400=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM403=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM404=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM405=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM406=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM407=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM408=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM409=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM410=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM411=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM412=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM413=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM414=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_72:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM415=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM416=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM417=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM418=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_73:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM419=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM420=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_74:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM423=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_4:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM427=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM428=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM429=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM430=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM432=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM433=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM434=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM435=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM436=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM437=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM438=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM439=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM440=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM442=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM443=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM443
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM444=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM445=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM446=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM447=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM448=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM449=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM450=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_77:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 9
	.asciz "NoneViaConstructor"

	.byte 0,9
	.asciz "NoneViaFactory"

	.byte 1,9
	.asciz "NoneException"

	.byte 2,9
	.asciz "PublicationOnlyViaConstructor"

	.byte 3,9
	.asciz "PublicationOnlyViaFactory"

	.byte 4,9
	.asciz "PublicationOnlyWait"

	.byte 5,9
	.asciz "PublicationOnlyException"

	.byte 6,9
	.asciz "ExecutionAndPublicationViaConstructor"

	.byte 7,9
	.asciz "ExecutionAndPublicationViaFactory"

	.byte 8,9
	.asciz "ExecutionAndPublicationException"

	.byte 9,0,7
	.asciz "System_LazyState"

LDIFF_SYM455=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM456=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM457=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_80:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM458=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM461=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM462=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM463=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_85:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM464=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM465=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM466=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM467=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM468=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_86:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM469=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM470=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM471=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM474=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM481=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM482=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM483=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM485=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_87:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM488=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM491=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM492=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM493=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM494=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM495=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM496=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM497=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM500=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM501=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM502=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM503=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM504=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_89:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM507=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM508=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM509=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM510=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM510
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM511=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM512=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM513=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM514=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_91:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM515=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM516=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM518=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM518
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM519=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM520=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM521=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_90:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM522=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM523=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM524=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM525=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM526=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM527=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_88:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM528=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM529=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM530=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM531=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM532=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_93:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM535=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM536=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM537=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM538=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM539=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM540=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM541=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM542=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM543=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM544=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM545=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM546=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM547=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_79:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM548=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM549=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM550=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM551=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM552=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM554=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM555=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM558=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM559=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM561=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM562=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM564=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM565=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM566=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM567=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM568=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM569=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM570=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM571=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_76:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM574=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM575=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM576=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM577=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM578=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM579=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_94:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM580=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM581=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM581
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM582=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM583=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_98:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM587=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM588=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM589=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM590=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM591=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM591
LTDIE_99:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM592=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM593=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM594=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM597=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM604=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM605=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM606=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM607=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM608=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM609=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM610=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_95:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM611=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM612=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM613=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM614=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_75:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM617=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM618=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM619=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM620=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM621=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM622=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM623=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM623
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM624=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM624
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM625=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM625
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM626=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM626
LTDIE_100:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM627=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM628=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM629=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM630=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_105:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM633=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM634=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM635=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM635
LTDIE_104:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM636=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM637=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM638=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM639=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM639
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM640=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM640
LTDIE_106:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM641=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM643=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM644=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_103:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM647=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM648=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM650=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM651=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM652=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM653=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM654=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_102:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM655=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM655
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM656=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM657=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM658=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM658
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM659=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM660=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_107:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM661=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM662=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM665=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM666=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM666
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM667=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM667
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM668=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_108:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM669=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM670=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM671=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM672=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM673=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM674=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_111:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM677=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM679=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM680=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_109:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM683=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM684=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM684
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM686=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM687=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM688=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM692=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM693=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM695=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM696=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM697=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM698=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM699=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM700=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM701=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM702=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM703=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM704=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM705=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM708=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM709=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM710=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM711=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM712=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM715=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM716=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM717=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM718=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_116:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 9
	.asciz "Default"

	.byte 0,9
	.asciz "TwoWay"

	.byte 1,9
	.asciz "OneWay"

	.byte 2,9
	.asciz "OneWayToSource"

	.byte 3,9
	.asciz "OneTime"

	.byte 4,0,7
	.asciz "Xamarin_Forms_BindingMode"

LDIFF_SYM720=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_117:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM723=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM724=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_118:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM727=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM728=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM729=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM730=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_119:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM731=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM732=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_120:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM735=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM736=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_121:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM739=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM740=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_122:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM743=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM744=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM747=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM748=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM749=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM751=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM752=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM753=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM754=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM755=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM756=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM757=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM758=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM759=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM760=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM761=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM762=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM763=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM764=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM765=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM769=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM770=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM771=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_125:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM772=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM774=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM775=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM776=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM776
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM777=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM777
LTDIE_124:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 64,16
LDIFF_SYM778=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM779=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,56,6
	.asciz "_stringFormat"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,32,6
	.asciz "_relativeSourceTargetOverride"

LDIFF_SYM783=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,40,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM784=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 2,35,60,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM785=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,48,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM786=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,61,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM787=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_128:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM790=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM791=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM791
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM792=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM792
LTDIE_129:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM793=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM794=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM795=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM796=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM797=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_130:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM798=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM799=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM800=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM801=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM802=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM803=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM804=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM805=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM807=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM810=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM811=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM811
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM812=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM812
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM813=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM814=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_131:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM817=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM818=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM821=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM822=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM823=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM824=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_132:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM825=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_133:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM828=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM829=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM830=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM831=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_134:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM834=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM835=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM836=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_126:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM839=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM840=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM841=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM842=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM843=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM844=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM845=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_137:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM848=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM849=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM850=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM851=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM852=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM853=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM854=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM855=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM856=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM857=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_138:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM860=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM860
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM861=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM862=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_139:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM863=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM864=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM865=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_135:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM866=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM868=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM869=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM870=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM871=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM872=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM872
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM873=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM874=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM875=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM876=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_141:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM877=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM878=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM883=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM885=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM886=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_144:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM889=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM890=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM891=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_145:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM894=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM895=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM896=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM897=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM898=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM899=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM900=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM906=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM907=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM908=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM909=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM910=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM911=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM912=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_140:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM913=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM914=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM915=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM916=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM917=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM918=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM919=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 200,1,16
LDIFF_SYM922=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM923=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,72,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM924=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,80,6
	.asciz "_itemsView"

LDIFF_SYM925=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,88,6
	.asciz "_templatedObjects"

LDIFF_SYM926=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 3,35,192,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM928=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,104,6
	.asciz "_groupedItems"

LDIFF_SYM929=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,112,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM930=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,120,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM931=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 3,35,128,1,6
	.asciz "_shortNames"

LDIFF_SYM932=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 3,35,136,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM933=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 3,35,144,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM934=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 3,35,152,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM935=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 3,35,160,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM936=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 3,35,168,1,6
	.asciz "CollectionChanged"

LDIFF_SYM937=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 3,35,176,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM938=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM939=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM940=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM940
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM941=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 160,4,16
LDIFF_SYM942=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM943=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM943
	.byte 3,35,248,3,6
	.asciz "_templatedItems"

LDIFF_SYM944=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM944
	.byte 3,35,128,4,6
	.asciz "_current"

LDIFF_SYM945=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 3,35,136,4,6
	.asciz "CurrentPageChanged"

LDIFF_SYM946=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 3,35,144,4,6
	.asciz "PagesChanged"

LDIFF_SYM947=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM948=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM949=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM950=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM950
LTDIE_147:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM951=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM952=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM955=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM956=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM957=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM958=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_146:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM961=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM962=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM963=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM964=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM965=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_1:

	.byte 5
	.asciz "Xamarin_Forms_TabbedPage"

	.byte 168,4,16
LDIFF_SYM968=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM969=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM969
	.byte 3,35,160,4,0,7
	.asciz "Xamarin_Forms_TabbedPage"

LDIFF_SYM970=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM972=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_0:

	.byte 5
	.asciz "Naxam_Controls_Forms_TopTabbedPage"

	.byte 168,4,16
LDIFF_SYM973=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,0,0,7
	.asciz "Naxam_Controls_Forms_TopTabbedPage"

LDIFF_SYM974=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:.ctor"
	.asciz "Naxam_Controls_Forms_TopTabbedPage__ctor"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage__ctor
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM977=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM978=Lfde0_end - Lfde0_start
	.long LDIFF_SYM978
Lfde0_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage__ctor

LDIFF_SYM979=Lme_0 - Naxam_Controls_Forms_TopTabbedPage__ctor
	.long LDIFF_SYM979
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:get_BarIndicatorColor"
	.asciz "Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM980=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM980
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM981=Lfde1_end - Lfde1_start
	.long LDIFF_SYM981
Lfde1_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor

LDIFF_SYM982=Lme_1 - Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor
	.long LDIFF_SYM982
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:set_BarIndicatorColor"
	.asciz "Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM983=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM985=Lfde2_end - Lfde2_start
	.long LDIFF_SYM985
Lfde2_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color

LDIFF_SYM986=Lme_2 - Naxam_Controls_Forms_TopTabbedPage_set_BarIndicatorColor_Xamarin_Forms_Color
	.long LDIFF_SYM986
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:get_SwipeEnabled"
	.asciz "Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM987=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM988=Lfde3_end - Lfde3_start
	.long LDIFF_SYM988
Lfde3_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled

LDIFF_SYM989=Lme_3 - Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled
	.long LDIFF_SYM989
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:set_SwipeEnabled"
	.asciz "Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM990=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM991=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM992=Lfde4_end - Lfde4_start
	.long LDIFF_SYM992
Lfde4_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool

LDIFF_SYM993=Lme_4 - Naxam_Controls_Forms_TopTabbedPage_set_SwipeEnabled_bool
	.long LDIFF_SYM993
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Forms.TopTabbedPage:.cctor"
	.asciz "Naxam_Controls_Forms_TopTabbedPage__cctor"

	.byte 0,0
	.quad Naxam_Controls_Forms_TopTabbedPage__cctor
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM994=Lfde5_end - Lfde5_start
	.long LDIFF_SYM994
Lfde5_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Forms_TopTabbedPage__cctor

LDIFF_SYM995=Lme_5 - Naxam_Controls_Forms_TopTabbedPage__cctor
	.long LDIFF_SYM995
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
