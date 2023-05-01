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
	.asciz "Mono AOT Compiler 6.12.0 (2020-02/6dd9def57ce Wed Nov  2 11:34:46 EDT 2022)"
	.asciz "Naxam.TopTabbedPage.Platform.iOS.dll"
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
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #200]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9100a321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor
Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_4
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor
Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_5
.word 0xf9401b20
.word 0xb40000c0
.word 0xf9401b22
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_6
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor
Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_7
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor
Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_get_TextColor
Naxam_Controls_Platform_iOS_TabsView_get_TextColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor
Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_10
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex
Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401801
.word 0xaa0103e0
.word 0x3940003e
bl _p_11
.word 0xaa0003e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int
Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401802
.word 0xb9801ba0
.word 0x2a0003e1
.word 0xaa0203e0
.word 0x3940005e
bl _p_12
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView__ctor
Naxam_Controls_Platform_iOS_TabsView__ctor:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_13

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_14
.word 0xf9003ba0
bl _p_15
.word 0xf9403ba2
.word 0xaa0203e0
.word 0xf90037a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401b42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_17
.word 0xf9401b41
.word 0xaa1a03e0
.word 0xf9400342
.word 0xf9428050
.word 0xd63f0200

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xd2800061
bl _p_18
.word 0xf90033a0
.word 0x91008000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #224]
.word 0xd2800302
bl _p_19
.word 0xf94033a0
.word 0xaa0003f9
.word 0xd2800018
.word 0x14000028
.word 0xf9401b40
.word 0x93407f01
.word 0xb9801b22
.word 0xeb01005f
.word 0x10000011
.word 0x54000ae9
.word 0xd37df021
.word 0x8b010321
.word 0x91008021
.word 0xf9400021
.word 0x93407f02
.word 0xb9801b23
.word 0xeb02007f
.word 0x10000011
.word 0x540009c9
.word 0xd37df042
.word 0x8b020322
.word 0x91008042
.word 0xf9400044
.word 0xd2800022
.word 0x1e620040
.word 0x9e6703e1
.word 0xfd0017a1
.word 0xfd0017a0
.word 0xfd4017a0
.word 0xd2800002
.word 0x1e620041
.word 0x9e6703e2
.word 0xfd001ba2
.word 0xfd001ba1
.word 0xfd401ba1
.word 0xd2800002
.word 0xaa1a03e3
bl _p_20
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0x11000718
.word 0xd280007e
.word 0x6b1e031f
.word 0x54fffaeb
.word 0xf9401b40
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd001fa1
.word 0xfd001fa0
.word 0xfd401fa0
.word 0xd2800001
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0023a2
.word 0xfd0023a1
.word 0xfd4023a1
.word 0xd2800061
.word 0xd2800022
.word 0xaa1a03e3
.word 0xd2800064
bl _p_20
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_21
.word 0xf9401b40
.word 0xf90033a0
.word 0xf9401b40
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0027a1
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xd2800601
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd002ba2
.word 0xfd002ba1
.word 0xfd402ba1
.word 0xd2800101
.word 0xd2800002
bl _p_22
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string
Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9401b22

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f9
.word 0xf90013ba
.word 0xaa0103fa
.word 0xb5000720

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000940

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2801001
bl _p_23
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9001401

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #264]
.word 0xf9002001

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #232]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf94013a0
.word 0xaa1a03e1
bl _p_24

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #288]
bl _p_25

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #296]
bl _p_26
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_27
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_b:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int
Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0xf9001fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_14
.word 0xf9001ba0
.word 0xf9400fa1
bl _p_28
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xb98023a0
.word 0x2a0003e2
.word 0xaa0303e0
.word 0x3940007e
bl _p_29
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint
Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000d

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #312]
.word 0xd2800301
bl _p_23
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9000840
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex
Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint
Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9000801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init
Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403759
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9403759
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403419
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540001c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor
Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_30

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800001
bl _p_18
.word 0xf90023a0
.word 0x91012341
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #344]
bl _p_14
.word 0xf9001fa0
.word 0xd2800021
.word 0xd2800002
.word 0xd2800003
bl _p_31
.word 0x9100e341
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #352]
bl _p_14
.word 0xf9001ba0
bl _p_32
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf90017a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0x91014341
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b40
.word 0xf90013a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf94013a2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_33
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_14:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation
Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xaa1903e0
.word 0x3940033e
bl _p_35
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_36
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9403418
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #392]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94013a0
.word 0x3940a3a1
bl _p_37
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_38
.word 0xf940373a
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.word 0xaa1903e0
.word 0xf9400321

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad
Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_39
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xaa0003e2
.word 0xf9402b41
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa1a03e0
.word 0x3940035e
bl _p_40
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf90053a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e1
.word 0xf94053a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9428050
.word 0xd63f0200
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_16
.word 0xf9401f42
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9420850
.word 0xd63f0200

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800041
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9004fa0
.word 0xf9402b42
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404fa0
.word 0xf9004ba0
.word 0xf90037a0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e2
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #408]
.word 0xd2800041
bl _p_18
.word 0xf90047a0
.word 0xf90043a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #416]
bl _p_41
.word 0xaa0003e2
.word 0xf94047a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xf9003fa0
.word 0xf9003ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #424]
bl _p_41
.word 0xaa0003e2
.word 0xf9403fa3
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_42
.word 0xf90033a0
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9002fa0
.word 0xf94033a3

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xd2800001
.word 0xd2800002
.word 0xf9002ba3
bl _p_43
.word 0xaa0003e1
.word 0xf9402fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf90027a0
.word 0xf9402ba3

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xd2800001
.word 0xd2800002
.word 0xf90023a3
bl _p_43
.word 0xaa0003e1
.word 0xf94027a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf9001fa0
.word 0xf94023a3

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xd2800001
.word 0xd2800002
bl _p_43
.word 0xaa0003e1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_44
.word 0xf9402b40
.word 0xd2800021
.word 0x1e620020
.word 0x9e6703e1
.word 0xfd0013a1
.word 0xfd0013a0
.word 0xfd4013a0
.word 0xd2800881
.word 0x1e620021
.word 0x9e6703e2
.word 0xfd0017a2
.word 0xfd0017a1
.word 0xfd4017a1
.word 0xd2800101
.word 0xd2800002
bl _p_22
.word 0xf9001ba0
.word 0x91016341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xf9402f41
.word 0xaa0203e0
.word 0x3940005e
bl _p_21
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xb9801820
.word 0x35000080
.word 0xb9808b40
.word 0x6b1f001f
.word 0x5400024a
.word 0xb9808b40
.word 0xf9001ba0
.word 0xf9402741
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x5400048a
.word 0xf9401f40
.word 0xf9001fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800021
bl _p_18
.word 0xf90023a0
.word 0xf9001ba0
.word 0xf9402742
.word 0xb9808b41
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e2
.word 0xf94023a3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa5
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800023
.word 0xd2800004
.word 0x394000be
bl _p_46
.word 0xf9403759
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000903
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000801
.word 0xaa1903e0
.word 0x3940033e
bl _p_47
.word 0x53001c01
.word 0xaa1a03e0
bl _p_48
.word 0xf9401f40
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf900103a
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_49
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f9
.word 0xf90017a1
.word 0x3940a3a0
.word 0x34002240
.word 0xf9403738
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb5000057
.word 0x1400000a
.word 0xaa1803e0
.word 0xf9400301

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #400]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403738
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001fa3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001ea1
.word 0xb4001558
.word 0xf9403738
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001d63
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001c61
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001a20
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_50
.word 0xf9403738
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540015c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001280
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1803e0
.word 0x3940031e
bl _p_51
.word 0xf9402b20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000e40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000ca0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_52
.word 0xf9401f20
.word 0xb4000760
.word 0xf9401f22
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_53
.word 0xf9401f20
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xeb1f033f
.word 0x10000011
.word 0x540005e0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_54
.word 0xf9401f20
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000003
.word 0xaa1803e0
bl _p_55
.word 0xaa1903e0
.word 0x3940a3a1
bl _p_56
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_19:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9403000
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page
Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xa901e7b8
.word 0xf90017ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_58
.word 0x53001c00
.word 0x35000760
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd280001a
.word 0xb40005ba
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xb4000520
.word 0xf9402b19
.word 0xaa1a03e0
.word 0x3940035e
bl _p_59
.word 0xf9001ba0
.word 0xf9403716
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000423
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000321
.word 0x394002de
.word 0xf940fec2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e2
.word 0xaa1903e0
.word 0xf9401ba1
.word 0x3940033e
bl _p_60
.word 0xf9400bb6
.word 0xa941e7b8
.word 0xf94017ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1c:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xf90017a1
.word 0xaa0203fa
.word 0xeb1f033f
.word 0x10000011
.word 0x54001c60

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #592]
.word 0xd2801001
bl _p_23
.word 0xf90027a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001ae0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #600]
.word 0xf9001401

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9002001

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001700

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #624]
.word 0xd2801001
bl _p_23
.word 0xf90023a0
.word 0xeb1f033f
.word 0x10000011
.word 0x54001580
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001019
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xf9001401

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9002001

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #648]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001fa0
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xd2801001
bl _p_23
.word 0xaa0003e3
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000fe0
.word 0xd5033bbf
.word 0xf9001079
.word 0x91008060
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #664]
.word 0xf9001460

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9002060

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9401404
.word 0xf9000c64
.word 0xf9401000
.word 0xf9000860
.word 0x3901c07f
.word 0xaa1a03e0
bl _p_61
.word 0x93407c00
.word 0xaa1903e0
bl _p_62
.word 0xd280001a
.word 0xf9403738
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000a03
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000901
.word 0x3940031e
.word 0xf9410700
.word 0xb40002e0
.word 0xf940373a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000783
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000681
.word 0x3940035e
.word 0xf9410741
.word 0xaa1903e0
bl _p_63
.word 0xaa0003fa
.word 0xb400053a
.word 0xf9402320
.word 0xeb00035f
.word 0x540004c0
.word 0x91010320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402722
.word 0xf9402321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_64
.word 0xf9402b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_65
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_1d:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #696]
bl _p_66
.word 0x53001c00
.word 0x34000840
.word 0xf940373a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540011a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540010a1
.word 0x3940035e
.word 0xf941075a
.word 0xaa1a03e0
.word 0xb4000fa0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xb4000ee0
.word 0x91010320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402722
.word 0xf9402321
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_64
.word 0xf9402b22
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_65
.word 0x14000051
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_66
.word 0x53001c00
.word 0x34000080
.word 0xaa1903e0
bl _p_67
.word 0x14000042
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_66
.word 0x53001c00
.word 0x34000080
.word 0xaa1903e0
bl _p_68
.word 0x14000033
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_66
.word 0x53001c00
.word 0x34000080
.word 0xaa1903e0
bl _p_69
.word 0x14000024
.word 0x3940035e
.word 0xf9400b40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9400021
.word 0xaa0103e2
.word 0x3940005e
.word 0xf9401021
bl _p_66
.word 0x53001c00
.word 0x34000300
.word 0xf940373a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000263
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000161
.word 0xaa1a03e0
.word 0x3940035e
bl _p_47
.word 0x53001c01
.word 0xaa1903e0
bl _p_48
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden
Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9403419
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540002c3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540001c1
.word 0x3940033e
.word 0xf9410739
.word 0xaa1903e0
.word 0xb5000060
.word 0xd2800000
.word 0x14000004
.word 0xf9400fa0
.word 0xaa1903e1
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013a0
.word 0xf9401c18
.word 0x3500007a
.word 0xd280001a
.word 0x14000002
.word 0xf94013ba
.word 0xaa1803e0
.word 0xaa1a03e1
.word 0x3940031e
bl _p_53
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset
Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf90017bf
.word 0xd2800019
.word 0xf9403758
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000983
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000881
.word 0x3940031e
.word 0xf940ff01
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90017a0
.word 0x14000011
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1903e2
.word 0x11000739
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_70
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #752]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fffca0
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_71
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers
Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xaa0003fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_23

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9400021
.word 0xf9002fa0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800501
bl _p_23

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9400021
.word 0xf9002ba0
.word 0x91004002
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xd2800017
.word 0x14000081
.word 0xf9403756
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540016a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540015a1
.word 0x394002de
.word 0xf940fec2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000c00
.word 0xaa1603e0
bl _p_57
.word 0xaa0003f6
.word 0xaa1603e0
.word 0xb4000b60
.word 0xaa1603e0
.word 0xf94002c1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa1903f6
.word 0xaa0003f5
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b34
.word 0xb9802333
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb90022c0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_72
.word 0xf9403756
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000de3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ce1
.word 0x394002de
.word 0xf940fec2
.word 0xaa0203e0
.word 0xaa1703e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa1803f6
.word 0xaa0003f5
.word 0x3940031e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b14
.word 0xb9802313
.word 0xaa1303e0
.word 0xb9801a81
.word 0x6b01001f
.word 0x54000142
.word 0x11000660
.word 0xb90022c0
.word 0xaa1403e0
.word 0xaa1303e1
.word 0xaa1503e2
.word 0xf9400283
.word 0xf9408470
.word 0xd63f0200
.word 0x14000004
.word 0xaa1603e0
.word 0xaa1503e1
bl _p_73
.word 0x110006f7
.word 0xf9403756
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540006a3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540005a1
.word 0x394002de
.word 0xf940fec1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0x6b0002ff
.word 0x54ffec4b
.word 0xaa1903e0
.word 0x3940033e
bl _p_74
.word 0xf9002ba0
.word 0x91012341
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_75
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_22:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int
Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017a2
.word 0xaa1a03e0
bl _p_57
.word 0xaa0003f8
.word 0xaa1803e0
.word 0xb50000e0
.word 0xaa1a03e0
bl _p_76
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_77
.word 0xeb1f033f
.word 0x10000011
.word 0x54000bc0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a40
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xeb1f033f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_78
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int
Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90013a2
.word 0xeb1f033f
.word 0x10000011
.word 0x54000680

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1a03e0
.word 0x3940035e
bl _p_50
.word 0xaa1a03e0
.word 0xd2800001
bl _p_77
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_24:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor
Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xb90043bf
.word 0xb90047bf
.word 0xb9004bbf
.word 0xb9004fbf
.word 0xb90053bf
.word 0xb90057bf
.word 0xb9005bbf
.word 0xb9005fbf
.word 0xf9403759
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540009e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xb4000859
.word 0xf9402b40
.word 0xb4000800
.word 0xf9403759
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000763
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000661
.word 0x910103a8
.word 0xaa1903e0
.word 0x3940033e
bl _p_79
.word 0x3941c340
.word 0x350002e0
.word 0xf9402b41
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941e430
.word 0xd63f0200
.word 0xf90033a0
.word 0x9100c341
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xd280003e
.word 0x3901c35e
.word 0xf9402b40
.word 0xf90033a0
.word 0x910083a0
.word 0xf94023a1
.word 0xf90013a1
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
bl _p_80
.word 0xaa0003e1
.word 0xf94033a2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf941e050
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor
Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402b59
.word 0xf9403758
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000403
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x910123a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_81
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_80
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_82
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_26:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor
Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xf9402b59
.word 0xf9403758
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000403
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000301
.word 0x910123a8
.word 0xaa1803e0
.word 0x3940031e
bl _p_83
.word 0x9100a3a0
.word 0xf94027a1
.word 0xf90017a1
.word 0xf9402ba1
.word 0xf9001ba1
.word 0xf9402fa1
.word 0xf9001fa1
.word 0xf94033a1
.word 0xf90023a1
bl _p_80
.word 0xaa0003e1
.word 0xaa1903e0
.word 0x3940033e
bl _p_84
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_1
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91018321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_28:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_3
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91018321
.word 0xd5033bbf
.word 0xc85f7c30
.word 0xeb18021f
.word 0x54000061
.word 0xc811fc36
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0003f8
.word 0xeb17001f
.word 0x54fffae1
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_29:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9403400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement
Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9101a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_35
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController
Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double
Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9002ba0
.word 0xfd002fa0
.word 0xfd0033a1
.word 0xf9402ba0
bl _p_85
.word 0xfd402fa0
.word 0xfd4033a1
.word 0x910043a1
.word 0xf90037a1
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c2
.word 0xd280001e
.word 0xf2f7fe1e
.word 0x9e6703c3
bl _p_86
.word 0xf94037be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xfd400ba0
.word 0xfd400fa1
.word 0xfd4013a2
.word 0xfd4017a3
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect
Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400ba1
.word 0x3940003e
bl _p_35
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #848]
.word 0xf9400fa0
.word 0xd2800002
bl _p_87
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement
Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9403738
.word 0x9101a320
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9403737
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540014e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540013e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54001320

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x540011a0
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_78
.word 0xf9403737
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54000d43
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000c41
.word 0xeb1f033f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801001
bl _p_23
.word 0xaa0003e1
.word 0xeb1f033f
.word 0x10000011
.word 0x54000a00
.word 0xd5033bbf
.word 0xf9001039
.word 0x91008020
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1703e0
.word 0x394002fe
bl _p_88

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800401
bl _p_23
.word 0xf9001fa0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_89
.word 0xf9401fa1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9424450
.word 0xd63f0200

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xd2800601
bl _p_23
.word 0xf9001ba0
.word 0xd2800081
bl _p_90
.word 0xf9401ba2
.word 0xaa1903e0
.word 0xd2800001
bl _p_91
.word 0xb40000da
.word 0xaa1903e0
bl _p_85
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_92
.word 0xaa1903e0
bl _p_67
.word 0xaa1903e0
bl _p_68
.word 0xaa1903e0
bl _p_69
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_93
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_30:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size
Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xfd000fa0
.word 0xfd0013a1
.word 0x3941c740
.word 0x34000500
.word 0xf9403740
.word 0xf9005ba0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xfd005fa0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x1e604001
.word 0xfd405fa0
.word 0xfd400fa2
.word 0xfd4013a3
.word 0xd2800000
.word 0xf90047a0
.word 0xf9004ba0
.word 0xf9004fa0
.word 0xf90053a0
.word 0x910223a0
bl _p_96
.word 0xf9405ba1
.word 0xf94047a0
.word 0xf90037a0
.word 0xf9404ba0
.word 0xf9003ba0
.word 0xf9404fa0
.word 0xf9003fa0
.word 0xf94053a0
.word 0xf90043a0
.word 0xaa0103e0
.word 0xfd4037a0
.word 0xfd403ba1
.word 0xfd403fa2
.word 0xfd4043a3
.word 0x3940003e
bl _p_97
.word 0x1400000a
.word 0xf9400fa0
.word 0xf9002fa0
.word 0xf94013a0
.word 0xf90033a0
.word 0x9101e340
.word 0xf9402fa1
.word 0xf9000001
.word 0xf94033a1
.word 0xf9000401
.word 0xf9400bba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController
Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x5100041a
.word 0xaa1a03e0
.word 0x6b1f001f
.word 0x5400006a
.word 0xd2800000
.word 0x1400000c
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController
Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0x1100041a
.word 0xaa1a03e0
.word 0xf9001ba0
.word 0xf9402721
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e1
.word 0xf9401ba0
.word 0x6b01001f
.word 0x54000061
.word 0xd2800000
.word 0x1400000c
.word 0xf9402722
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xb9801820
.word 0x340005e0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000569
.word 0xf9401000
.word 0xf9001ba0
.word 0x91010341
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402742
.word 0xf9402341
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.word 0xf9402b42
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_65
.word 0xb9008b59
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_98
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_34:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940035e
.word 0xf9400b40
.word 0xaa0003e1
.word 0xf9400fa0
.word 0xd2800002
bl _p_64
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #872]
.word 0xd2800401
bl _p_23
.word 0xaa0003f7
.word 0x91004000
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xb9808b00
.word 0x6b00033f
.word 0x54000041
.word 0x340015ba
.word 0xf940371a
.word 0xb400021a
.word 0xf9400340
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001603
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001501
.word 0x3940035e
.word 0xf940ff40

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0xaa1903e1
bl _p_99
.word 0xaa0003fa
.word 0xf9403716
.word 0xb4000216
.word 0xf94002c0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x540012e3
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x540011e1
.word 0x394002de
.word 0xf94106c0
.word 0xeb1a001f
.word 0x540002e0
.word 0xf9403719
.word 0xb4000219
.word 0xf9400320
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001043
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f41
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0x3940033e
bl _p_100
.word 0x14000069
.word 0xb9808b00
.word 0xaa1703fa
.word 0x6b19001f
.word 0x5400006b
.word 0xd2800036
.word 0x14000002
.word 0xd2800016
.word 0xf9000f56
.word 0xb9008b19
.word 0xf9402702
.word 0xb9808b01
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9002fa0
.word 0x91010301
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
.word 0xaa1903e1
bl _p_98
.word 0xf9401f00
.word 0xf9002ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xf9402302
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9400ee0
.word 0xf90027a0
.word 0xeb1f02ff
.word 0x10000011
.word 0x540006e0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2801001
bl _p_23
.word 0xaa0003e4
.word 0xf94023a1
.word 0xf94027a2
.word 0xf9402ba5
.word 0xeb1f02ff
.word 0x10000011
.word 0x54000500
.word 0xd5033bbf
.word 0xf9001097
.word 0x91008080
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030000
.word 0xd280003e
.word 0x3900001e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9001480

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf9002080

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9401403
.word 0xf9000c83
.word 0xf9401000
.word 0xf9000880
.word 0x3901c09f
.word 0xaa0503e0
.word 0xd2800003
.word 0x394000be
bl _p_46
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_36:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int
Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_101
.word 0xb40013e0
.word 0xf9403738
.word 0xb4000218
.word 0xf9400300
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001423
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54001321
.word 0x3940031e
.word 0xf940d300
.word 0xf9001fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xd2800501
bl _p_23
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_102
.word 0xf9401ba0
.word 0xaa0003f8
.word 0xf9403737
.word 0xb4000217
.word 0xf94002e0
.word 0xf9400000
.word 0x79403001
.word 0xd280013e
.word 0xeb1e003f
.word 0x10000011
.word 0x54001063
.word 0xf9400800
.word 0xf9402000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #328]
.word 0xeb01001f
.word 0x10000011
.word 0x54000f61
.word 0x394002fe
.word 0xf940fee2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xaa0003fa
.word 0xaa1903e0
.word 0x3940033e
bl _p_101
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_103
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_104
.word 0xf9001ba0
.word 0x3940035e
.word 0xf940d341
.word 0xaa1803e0
.word 0x3940031e
bl _p_105
.word 0xf9401ba2

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203fa
.word 0xaa1803f9
.word 0xaa0103f8
.word 0xb5000720

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9400000
.word 0xf90023a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000900

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xd2801001
bl _p_23
.word 0xf9001fa0
.word 0xf94023a1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000760
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #952]
.word 0xf9001401

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xf9002001

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #968]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9001ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #928]
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xaa0003f8

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #976]
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_106

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #984]
bl _p_107
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0xd2800002
.word 0x3940035e
bl _p_108
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_37:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController
Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_109
.word 0xaa1903e0
.word 0x3940033e
bl _p_110
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e1
.word 0x910083a0
.word 0xf90023a0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf94023be
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf9402f21
.word 0xd2800600
.word 0x1e620000
.word 0x9e6703e1
.word 0xfd0027a1
.word 0xfd0027a0
.word 0xfd4027a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_111
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews
Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews:
.loc 1 1 0
.word 0xa9a57bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf900afa0
.word 0xf900b3a0
.word 0xf900b7a0
.word 0xf900bba0
.word 0xd2800000
.word 0xf9009fa0
.word 0xf900a3a0
.word 0xf900a7a0
.word 0xf900aba0
.word 0xd2800000
.word 0xf9008fa0
.word 0xf90093a0
.word 0xf90097a0
.word 0xf9009ba0
.word 0xaa1a03e0
bl _p_112
.word 0xf9403740
.word 0xb4002420
.word 0xf9403741
.word 0x910463a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_113
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x910463a0
bl _p_114
.word 0x53001c00
.word 0x35000a60
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xf900cba0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00cfa0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00d3a0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_115
.word 0x1e624010
.word 0x1e22c200
.word 0xfd00d7a0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_116
.word 0x1e604003
.word 0xfd40cfa0
.word 0xfd40d3a1
.word 0xfd40d7a2
.word 0x1e624070
.word 0x1e22c203
.word 0xb9010bbf
.word 0xb9010fbf
.word 0xb90113bf
.word 0xb90117bf
.word 0x910423a0
.word 0x1e624000
.word 0x1e624021
.word 0x1e624042
.word 0x1e624063
bl _p_117
.word 0xb9810ba0
.word 0xb9009ba0
.word 0xb9810fa0
.word 0xb9009fa0
.word 0xb98113a0
.word 0xb900a3a0
.word 0xb98117a0
.word 0xb900a7a0
.word 0x9101e3a0
.word 0xf900bfa0
.word 0xbd409bb0
.word 0x1e22c200
.word 0x1e624000
.word 0xbd409fb0
.word 0x1e22c201
.word 0x1e624021
.word 0xbd40a3b0
.word 0x1e22c202
.word 0x1e624042
.word 0xbd40a7b0
.word 0x1e22c203
.word 0x1e624063
bl _p_118
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf940cba1
.word 0xaa0103e0
.word 0xfd403fa0
.word 0xfd4043a1
.word 0xfd4047a2
.word 0xfd404ba3
.word 0xf9400021
.word 0xf941bc30
.word 0xd63f0200
.word 0xf9402b41
.word 0x910563a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xb5000220
.word 0xaa1a03e0
.word 0x3940035e
bl _p_35
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0x14000014
.word 0xaa1a03e0
.word 0x3940035e
bl _p_110
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_35
.word 0xaa0003e1
.word 0x9103a3a0
.word 0xf900bfa0
.word 0xaa0103e0
.word 0xf9400021
.word 0xf941c030
.word 0xd63f0200
.word 0xf940bfbe
.word 0xfd0003c0
.word 0xfd0007c1
.word 0xfd000bc2
.word 0xfd000fc3
.word 0xf94077a0
.word 0xf9009fa0
.word 0xf9407ba0
.word 0xf900a3a0
.word 0xf9407fa0
.word 0xf900a7a0
.word 0xf94083a0
.word 0xf900aba0
.word 0xfd40aba0
.word 0xfd40bba1
.word 0x1e613800
.word 0xfd00c3a0
.word 0xf9403759
.word 0xaa1903f8
.word 0xeb1f033f
.word 0x54000160
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xfd40a7a0
.word 0x1e604002
.word 0xfd40c3a3
.word 0xd2800000
.word 0xf90067a0
.word 0xf9006ba0
.word 0xf9006fa0
.word 0xf90073a0
.word 0x910323a0
.word 0x9e6703e0
.word 0x9e6703e1
bl _p_96
.word 0xf94067a0
.word 0xf9002fa0
.word 0xf9406ba0
.word 0xf90033a0
.word 0xf9406fa0
.word 0xf90037a0
.word 0xf94073a0
.word 0xf9003ba0
.word 0xaa1803e0
.word 0xfd402fa0
.word 0xfd4033a1
.word 0xfd4037a2
.word 0xfd403ba3
.word 0xf9400301

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #992]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xeb1f035f
.word 0x10000011
.word 0x54000a80
.word 0x9101e340
bl _p_119
.word 0x53001c00
.word 0x35000760
.word 0xf9403740
.word 0xf900cba0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_94
.word 0xfd00cfa0
.word 0xf9403741
.word 0xaa0103e0
.word 0x3940003e
bl _p_95
.word 0x1e604001
.word 0xfd40cfa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000800
.word 0x9101e340
.word 0xfd400002
.word 0xeb1f035f
.word 0x10000011
.word 0x54000760
.word 0x9101e340
.word 0xfd400403
.word 0xd2800000
.word 0xf90057a0
.word 0xf9005ba0
.word 0xf9005fa0
.word 0xf90063a0
.word 0x9102a3a0
bl _p_96
.word 0xf940cba1
.word 0xf94057a0
.word 0xf9001fa0
.word 0xf9405ba0
.word 0xf90023a0
.word 0xf9405fa0
.word 0xf90027a0
.word 0xf94063a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0xfd401fa0
.word 0xfd4023a1
.word 0xfd4027a2
.word 0xfd402ba3
.word 0x3940003e
bl _p_97

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9400001
.word 0xf90017a1
.word 0xf9400400
.word 0xf9001ba0
.word 0x9101e340
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401f40
.word 0xf900cba0
.word 0xf9401f41
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xf940cba5
.word 0xaa0503e0
.word 0xd2800002
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_46
.word 0xd280003e
.word 0x3901c75e
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8db7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2

Lme_39:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xb98023a2
bl _p_70
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_3a:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int
Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xb4000180
.word 0xf9400fa0
.word 0xf9400000
.word 0xf9400000
.word 0xf9400800
.word 0xf9401400

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000101
.word 0xf9400fa1
.word 0xf9400ba0
.word 0xb98023a2
bl _p_120
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_3b:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView
Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #1008]
.word 0xaa0203e0
.word 0xd2800501
.word 0xf9400042
.word 0xf940d050
.word 0xd63f0200
.word 0xaa0003e2

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9400000
.word 0xaa0003e1
.word 0xf90017a2
.word 0xaa0103f7
.word 0xb5000720

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000b80

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xd2801001
bl _p_23
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x540009e0
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1040]
.word 0xf9001401

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1048]
.word 0xf9002001

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1056]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1016]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f7

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1064]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_121
.word 0xf90027a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xd2800041
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9002ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400fa2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba3
.word 0xaa0303e0
.word 0xf90023a0
.word 0xaa0303e0
.word 0xd2800021
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800001
.word 0x3940007e
bl _p_122
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_3c:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf94013b7
.word 0xf94013a0
.word 0xb40002e0
.word 0xaa1703e0
.word 0xf94002e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1080]
.word 0x928001f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400fa1
.word 0xeb01001f
.word 0x54000161
.word 0xaa1703e0
.word 0xd2800001
.word 0xf94002e2

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf94017b7
.word 0xf94017a0
.word 0xb4000160
.word 0xaa1703e0
.word 0xf9400fa1
.word 0xf94002e2

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1088]
.word 0x92800df0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView__c__cctor
Naxam_Controls_Platform_iOS_TabsView__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xd2800201
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView__c__ctor
Naxam_Controls_Platform_iOS_TabsView__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string
Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #304]
bl _p_14
.word 0xf90013a0
.word 0xf9400fa1
bl _p_28
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor
Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool
Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xaa0003e1
.word 0xb9801820
.word 0x34000240
.word 0xf9400b40
.word 0xf9401c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_45
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000529
.word 0xf9401000
.word 0xf9400b41
.word 0xf9402021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17f9
.word 0x14000002
.word 0xd2800039
.word 0x34000379
.word 0xf9400b40
.word 0xf9401c00
.word 0xf9001fa0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xd2800021
bl _p_18
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xf9400b40
.word 0xf9402002
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa5
.word 0xf9400f42
.word 0xaa0503e0
.word 0xd2800003
.word 0xd2800004
.word 0x394000be
bl _p_46
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_42:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor
Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xd2800201
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor
Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem
Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xd2800001
bl _p_123
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor
Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xd2800201
bl _p_23
.word 0xaa0003e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor
Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo
Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xf9400fa1
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1120]
bl _p_66
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4a:
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_50:
.text
ut_81:
add x0, x0, 16
b System_Nullable_1_int__ctor_int
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_81
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Nullable_1_int__ctor_int
System_Nullable_1_int__ctor_int:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Nullable.cs"
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b System_Nullable_1_int_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_HasValue
System_Nullable_1_int_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
ut_83:
add x0, x0, 16
b System_Nullable_1_int_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_get_Value
System_Nullable_1_int_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0xb9800740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_126
.word 0x17fffffa

Lme_53:
.text
ut_84:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault
System_Nullable_1_int_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9800400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b System_Nullable_1_int_GetValueOrDefault_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetValueOrDefault_int
System_Nullable_1_int_GetValueOrDefault_int:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0xb9801ba0
.word 0x14000002
.word 0xb9800720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_55:
.text
ut_86:
add x0, x0, 16
b System_Nullable_1_int_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Equals_object
System_Nullable_1_int_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91001000
.word 0xf9400fa1
bl _p_127
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b System_Nullable_1_int_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_GetHashCode
System_Nullable_1_int_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x35000060
.word 0xd2800000
.word 0x14000006
.word 0xf9400ba0
.word 0x91001000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b System_Nullable_1_int_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_ToString
System_Nullable_1_int_ToString:
.loc 2 78 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x14000004
.word 0xf9400ba0
.word 0x91001000
bl _p_128
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
ut_89:
add x0, x0, 16
b System_Nullable_1_int_Box_System_Nullable_1_int
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Box_System_Nullable_1_int
System_Nullable_1_int_Box_System_Nullable_1_int:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Nullable.cs"
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0xb98017a0
.word 0xf90013a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xd2800281
bl _p_23
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
ut_90:
add x0, x0, 16
b System_Nullable_1_int_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_Unbox_object
System_Nullable_1_int_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 61 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x9100a3a0
bl _p_129
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_5a:
.text
ut_91:
add x0, x0, 16
b System_Nullable_1_int_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_int_UnboxExact_object
System_Nullable_1_int_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb90033bf
.word 0xb90037bf
.word 0xb500011a
.loc 3 68 0
.word 0xb90033bf
.word 0xb90037bf
.word 0xb98033a0
.word 0xb9001ba0
.word 0xb98037a0
.word 0xb9001fa0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1160]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1144]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0xb9801341
.word 0xb9002bbf
.word 0xb9002fbf

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1152]
.word 0x9100a3a0
bl _p_129
.word 0xb9802ba0
.word 0xb9001ba0
.word 0xb9802fa0
.word 0xb9001fa0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_130
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_5b:
.text
ut_93:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 4 250 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000320
.word 0xd349ff21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 4 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
ut_94:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 4 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
ut_95:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 4 260 0 prologue_end
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
.loc 4 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 4 263 0
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

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 4 268 0 prologue_end
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
.loc 4 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 4 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_131
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_132
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
.loc 4 269 0
.word 0xd293ca00
bl _p_133
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130
.loc 4 271 0
.word 0xd293d4c0
bl _p_133
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 4 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 4 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
ut_98:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 4 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_134
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_135
.word 0xaa0003e1
.word 0xf94027af
.word 0x910063a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xd63f0020
.word 0xf9401bbe
.word 0xf90003c0
.word 0xf90007c1
.word 0xf94017a0
bl _p_136
.word 0xd2800401
bl _p_23
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 4 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 4 85 0
.word 0xf9401fa0
bl _p_137
.word 0x3980b410
.word 0xb5000050
bl _p_138
.word 0xf9401fa0
bl _p_139
.word 0xf9400000
.word 0x1400002a
.loc 4 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_140
.word 0xf90027a0
.word 0xf9401fa0
bl _p_141
.word 0xaa0003e2
.word 0xf94027af
.word 0x9100a3a0
.word 0xf9400ba1
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000fa0
.word 0xf9401ba0
.word 0xf90013a0
.word 0xf9401fa0
bl _p_140
.word 0xd2800401
bl _p_23
.word 0xf90023a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
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

Lme_63:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item1
System_Tuple_2_T1_INT_T2_INT_get_Item1:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Tuple.cs"
.loc 5 216 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_get_Item2
System_Tuple_2_T1_INT_T2_INT_get_Item2:
.loc 5 217 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT:
.loc 5 221 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9001001
.loc 5 222 0
.word 0xf9400ba0
.word 0xb98023a1
.word 0xb9001401
.loc 5 223 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_Equals_object
System_Tuple_2_T1_INT_T2_INT_Equals_object:
.loc 5 227 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103fa
.word 0xf94013b9
.word 0xf90017ba

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1168]

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xb50001c0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_142
.word 0xaa0003fa
.word 0xaa1a03e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1903e0
.word 0xf94017a1
.word 0xaa1a03e2
.word 0xf9400323

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1184]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 5 232 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800000
.word 0x14000050
.loc 5 234 0
.word 0xf94013a0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_144
.word 0xaa0003f9
.loc 5 236 0
.word 0xaa1903e0
.word 0xb5000060
.loc 5 238 0
.word 0xd2800000
.word 0x14000044
.loc 5 241 0
.word 0xf94013a0
.word 0xb9801000
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801320
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000440
.word 0xf94013a0
.word 0xb9801400
.word 0xf90023a0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xb9801720
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1192]
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

Lme_68:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object:
.loc 5 246 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1200]
bl _p_147
.word 0xaa0003e2
.word 0xf94013a3
.word 0xaa0303e0
.word 0xf9400fa1
.word 0xf9400063

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1208]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 5 251 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb5000079
.word 0xd2800020
.word 0x14000050
.loc 5 253 0
.word 0xf94017a0
.word 0xf9400000
bl _p_143
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_144
.word 0xaa0003f9
.loc 5 255 0
.word 0xaa1903e0
.word 0xb4000960
.loc 5 262 0
.word 0xf94017a0
.word 0xb9801000
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801320
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f8
.loc 5 264 0
.word 0xaa1803e0
.word 0x34000060
.word 0xaa1803e0
.word 0x14000021
.loc 5 266 0
.word 0xf94017a0
.word 0xb9801400
.word 0xf90033a0
.word 0xf94017a0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xf94033a1
.word 0xb9001001
.word 0xf9002fa0
.word 0xb9801720
.word 0xf9002ba0
.word 0xf94017a0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1216]
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
.loc 5 257 0
.word 0xd28deee0
bl _p_133
.word 0xf9002fa0
.word 0xf94017a0
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9402fa0
bl _p_148
.word 0xf9002ba0
.word 0xd28df660
bl _p_133
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_130

Lme_6a:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_GetHashCode
System_Tuple_2_T1_INT_T2_INT_GetHashCode:
.loc 5 271 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013ba

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1168]

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xaa0003f9
.word 0xb50001c0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1168]
bl _p_142
.word 0xaa0003f9
.word 0xaa1903e1

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0xaa1a03e0
.word 0xaa1903e1
.word 0xf9400342

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1224]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 5 276 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1232]
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
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_ToString
System_Tuple_2_T1_INT_T2_INT_ToString:
.loc 5 285 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xd2800601
bl _p_23
.word 0xf90017a0
bl _p_149
.word 0xf94017a0
.loc 5 286 0
.word 0xf90013a0
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800501
.word 0x3940005e
bl _p_150
.word 0xf94013a1
.loc 5 287 0
.word 0xf9400ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1248]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder:
.loc 5 292 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf94017a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.loc 5 293 0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1256]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_152
.loc 5 294 0
.word 0xf9400fa0
.word 0xb9801400
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_146
.word 0xd2800281
bl _p_23
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0x3940035e
bl _p_151
.loc 5 295 0
.word 0xaa1a03e0
.word 0xd2800521
.word 0x3940035e
bl _p_150
.loc 5 296 0
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 5 302 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800040
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_70:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_71:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_72:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_73:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_74:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_75:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INST_T_INST
System_Array_InternalArray__ICollection_Add_T_INST_T_INST:
.loc 4 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2930840
bl _p_133
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
System_Array_InternalArray__ICollection_Remove_T_INST_T_INST:
.loc 4 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2930840
bl _p_133
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
System_Array_InternalArray__ICollection_Contains_T_INST_T_INST:
.loc 4 107 0 prologue_end
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
.word 0x5400100c
.loc 4 110 0
.word 0xb9801b59
.loc 4 111 0
.word 0xd2800018
.word 0x14000074
.loc 4 114 0
.word 0x93407f00
.word 0xd37cec00
.word 0x8b000340
.word 0x91008000
.word 0xf9400001
.word 0xf9003ba1
.word 0xf9400400
.word 0xf9003fa0
.word 0xf9403ba0
.word 0xf90047a0
.word 0xf9403fa0
.word 0xf9004ba0
.loc 4 115 0
.word 0x14000004
.loc 4 116 0
.word 0x14000065
.loc 4 117 0
.word 0xd2800020
.word 0x14000067
.loc 4 123 0
.word 0x910103b7
.word 0xf94047a0
.word 0xf90033a0
.word 0xf9404ba0
.word 0xf90037a0
.word 0xf94043a0
bl _p_153
.word 0xd2800401
bl _p_23
.word 0xaa0003f6
.word 0x910042c2
.word 0xaa0203e0
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf94033a1
.word 0xf9000041
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94043a0
bl _p_154
.word 0xaa0003f5
.word 0xf94043a0
bl _p_155
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400002a
.word 0xf94002e0
.word 0xf9002ba0
.word 0xf94006e0
.word 0xf9002fa0
.word 0xf94043a0
bl _p_153
.word 0xd2800401
bl _p_23
.word 0xf90053a0
.word 0x91004003
.word 0xaa0303e1
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9402ba2
.word 0xf9000062
.word 0xd349fc23
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa1603e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 4 124 0
.word 0xd2800020
.word 0x14000005
.loc 4 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff18b
.loc 4 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.loc 4 108 0
.word 0xd2930fc0
bl _p_133
.word 0xaa0003e1
.word 0xd2801e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130

Lme_7f:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int:
.loc 4 133 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf9001faf
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bb8
.word 0xf9400b16
.word 0xeb1f02df
.word 0x54000060
.word 0xb98006d6
.word 0x14000002
.word 0xd2800016
.word 0xb9801b04
.word 0xf9401ba0
.word 0xaa1603e1
.word 0xf94013a2
.word 0xb9802ba3
bl _p_156
.loc 4 134 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_81:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_82:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_83:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool:
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xa90367b8
.word 0xf90023ba
.word 0xaa0003f7
.word 0xaa0103f8
.word 0xaa0203f9
.word 0xaa0303fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000780
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000260
.word 0xf94012f6
.word 0xaa1603e0
.word 0xb4000120
.word 0xf9401ee0
.word 0xf9400ae4
.word 0xaa1603e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
.word 0x14000021
.word 0xf9401ee0
.word 0xf9400ae3
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0x1400001a
.word 0xb9801ac0
.word 0xaa0003f7
.word 0xd2800015
.word 0x93407ea0
.word 0xb9801ac1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
.word 0xd37df000
.word 0x8b0002c0
.word 0x91008000
.word 0xf9400014
.word 0xaa1403e4
.word 0xaa0403e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xf9002ba4
.word 0xf9400c90
.word 0xd63f0200
.word 0xf9402ba0
.word 0x110006b5
.word 0xaa1503e0
.word 0x6b17001f
.word 0x54fffd6b
.word 0xa94157b4
.word 0xa9425fb6
.word 0xa94367b8
.word 0xf94023ba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_124
bl _p_125
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_88:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_8d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController
wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_8f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_93:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement
wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000700
.word 0x14000001
.word 0xf9403f17
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
.word 0x1400001f
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x14000019
.word 0xb9801ae0
.word 0xaa0003f8
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_94:
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_9d:
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_9e:
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

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_Nullable_1_bool__ctor_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool__ctor_bool
System_Nullable_1_bool__ctor_bool:
.loc 2 27 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x394063a0
.word 0x39000720
.loc 2 28 0
.word 0xd280003e
.word 0x3900033e
.loc 2 29 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_Nullable_1_bool_get_HasValue
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_HasValue
System_Nullable_1_bool_get_HasValue:
.loc 2 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_Nullable_1_bool_get_Value
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_get_Value
System_Nullable_1_bool_get_Value:
.loc 2 44 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x340000c0
.loc 2 48 0
.word 0x39400740
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 2 46 0
bl _p_126
.word 0x17fffffa

Lme_a2:
.text
ut_163:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault
System_Nullable_1_bool_GetValueOrDefault:
.loc 2 55 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a3:
.text
ut_164:
add x0, x0, 16
b System_Nullable_1_bool_GetValueOrDefault_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetValueOrDefault_bool
System_Nullable_1_bool_GetValueOrDefault_bool:
.loc 2 61 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39400320
.word 0x35000060
.word 0x394063a0
.word 0x14000002
.word 0x39400720
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a4:
.text
ut_165:
add x0, x0, 16
b System_Nullable_1_bool_Equals_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Equals_object
System_Nullable_1_bool_Equals_object:
.loc 2 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x39400000
.word 0x350000a0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x9a9f17e0
.word 0x1400000a
.loc 2 67 0
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000006
.loc 2 68 0
.word 0xf9400ba0
.word 0x91000400
.word 0xf9400fa1
bl _p_157
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a5:
.text
ut_166:
add x0, x0, 16
b System_Nullable_1_bool_GetHashCode
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_GetHashCode
System_Nullable_1_bool_GetHashCode:
.loc 2 73 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x35000060
.word 0xd2800000
.word 0x1400000a
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x35000060
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
ut_167:
add x0, x0, 16
b System_Nullable_1_bool_ToString
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_ToString
System_Nullable_1_bool_ToString:
.loc 2 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39400340
.word 0x350000a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x1400000e
.word 0x91000740
.word 0xaa0003e1
.word 0x3940003e
.word 0x39400000
.word 0x350000a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x26, [x16, #1264]
.word 0x14000004

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x26, [x16, #1272]
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Nullable_1_bool_Box_System_Nullable_1_bool
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Box_System_Nullable_1_bool
System_Nullable_1_bool_Box_System_Nullable_1_bool:
.loc 3 52 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x394043a0
.word 0x35000060
.loc 3 53 0
.word 0xd2800000
.word 0x1400000a
.loc 3 55 0
.word 0x394047a0
.word 0xf90013a0

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800221
bl _p_23
.word 0xf94013a1
.word 0x39004001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Nullable_1_bool_Unbox_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_Unbox_object
System_Nullable_1_bool_Unbox_object:
.loc 3 60 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 61 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x1400001a
.loc 3 62 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x54000241
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x9100a3a0
bl _p_158
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Nullable_1_bool_UnboxExact_object
.text
	.align 4
	.no_dead_strip System_Nullable_1_bool_UnboxExact_object
System_Nullable_1_bool_UnboxExact_object:
.loc 3 67 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3900c3bf
.word 0x3900c7bf
.word 0xb500011a
.loc 3 68 0
.word 0x3900c3bf
.word 0x3900c7bf
.word 0x3980c3a0
.word 0x390063a0
.word 0x3980c7a0
.word 0x390067a0
.word 0x14000025
.loc 3 69 0
.word 0xf9400340
.word 0xf9400c00

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x350003e0
.loc 3 72 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540003c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x1, [x16, #1288]
.word 0xeb01001f
.word 0x10000011
.word 0x540002c1
.word 0x39404341
.word 0x3900a3bf
.word 0x3900a7bf

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x15, [x16, #1296]
.word 0x9100a3a0
bl _p_158
.word 0x3980a3a0
.word 0x390063a0
.word 0x3980a7a0
.word 0x390067a0
.word 0xf9400bba
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 3 70 0
.word 0xd2801a20
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_130
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_aa:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem
wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006a0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001d
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x14000018
.word 0xb9801b00
.word 0xaa0003f9
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ab:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350007a0
.word 0x14000001
.word 0xf9403f17
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
.word 0x14000023
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x93407c00
.word 0x1400001c
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000469
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_124
bl _p_125
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem
wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006e0
.word 0x14000001
.word 0xf9403f38
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
.word 0x1400001f
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000429
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ae:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
.word 0x14000001
.word 0xf9403f38
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
.word 0x14000021
.word 0xf9401f20
.word 0xf9400b21
.word 0xaa1a03e0
.word 0xd63f0020
.word 0x53001c00
.word 0x1400001b
.word 0xb9801b00
.word 0xaa0003f9
.word 0xd2800017
.word 0x93407ee0
.word 0xb9801b01
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x91022300
.word 0xd280003e
.word 0xb900001e
.word 0xaa1803e0
bl _p_124
bl _p_125
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 4 192 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf94013a0
.word 0xb9801801
.word 0xb9802ba0
.word 0x6b01001f
.word 0x54000302
.loc 4 197 0
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
.word 0xf9401ba0
.word 0xf90023a0
.word 0xf9401fa0
.word 0xf90027a0
.loc 4 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 4 193 0
.word 0xd281e180
bl _p_133
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_130

Lme_b4:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
bl Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
bl Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor
bl Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor
bl Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor
bl Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor
bl Naxam_Controls_Platform_iOS_TabsView_get_TextColor
bl Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor
bl Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex
bl Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int
bl Naxam_Controls_Platform_iOS_TabsView__ctor
bl Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string
bl Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int
bl Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint
bl Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex
bl Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int
bl Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView
bl Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
bl Naxam_Controls_Platform_iOS_TabsView__c__cctor
bl Naxam_Controls_Platform_iOS_TabsView__c__ctor
bl Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor
bl Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem
bl Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor
bl Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor
bl Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo
bl method_addresses
bl wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
bl System_Nullable_1_int__ctor_int
bl System_Nullable_1_int_get_HasValue
bl System_Nullable_1_int_get_Value
bl System_Nullable_1_int_GetValueOrDefault
bl System_Nullable_1_int_GetValueOrDefault_int
bl System_Nullable_1_int_Equals_object
bl System_Nullable_1_int_GetHashCode
bl System_Nullable_1_int_ToString
bl System_Nullable_1_int_Box_System_Nullable_1_int
bl System_Nullable_1_int_Unbox_object
bl System_Nullable_1_int_UnboxExact_object
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl System_Tuple_2_T1_INT_T2_INT_get_Item1
bl System_Tuple_2_T1_INT_T2_INT_get_Item2
bl System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
bl System_Tuple_2_T1_INT_T2_INT_Equals_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_Tuple_2_T1_INT_T2_INT_GetHashCode
bl System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_Tuple_2_T1_INT_T2_INT_ToString
bl System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
bl System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
bl System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
bl System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
bl wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
bl wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
bl wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
bl wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController
bl wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
bl wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
bl System_Nullable_1_bool__ctor_bool
bl System_Nullable_1_bool_get_HasValue
bl System_Nullable_1_bool_get_Value
bl System_Nullable_1_bool_GetValueOrDefault
bl System_Nullable_1_bool_GetValueOrDefault_bool
bl System_Nullable_1_bool_Equals_object
bl System_Nullable_1_bool_GetHashCode
bl System_Nullable_1_bool_ToString
bl System_Nullable_1_bool_Box_System_Nullable_1_bool
bl System_Nullable_1_bool_Unbox_object
bl System_Nullable_1_bool_UnboxExact_object
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem
bl wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 81,82,83,84,85,86,87,88
	.long 89,90,91,93,94,95,96,97
	.long 98,160,161,162,163,164,165,166
	.long 167,168,169,170
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_89
bl ut_90
bl ut_91
bl ut_93
bl ut_94
bl ut_95
bl ut_96
bl ut_97
bl ut_98
bl ut_160
bl ut_161
bl ut_162
bl ut_163
bl ut_164
bl ut_165
bl ut_166
bl ut_167
bl ut_168
bl ut_169
bl ut_170

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1,13,12
	.byte 31,0,68,14,32,157,4,158,3,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,22,12,31
	.byte 0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12,18,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,153,8,154,7,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12,31,0,68,14,48,157,6,158,5
	.byte 68,13,29,68,152,4,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,68,153,2,154,1,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,18,12,31,0,68,14,48,157
	.byte 6,158,5,68,13,29,68,151,4,152,3,19,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,21
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,16,12,31,0,68,14,32,157,4,158,3
	.byte 68,13,29,68,154,2,24,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3,21
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,153,6,154,5,19,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3,33,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,21,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,18,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,68,153,4,154,3,18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11,21,12,31,0,68,14
	.byte 112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10,13,12,31,0,68,14,112,157,14,158,13,68,13,29,23,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,17,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,68,154,22,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,26,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6,23,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,151,8,152,7,68,153,6,154,5,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,22,12,31
	.byte 0,68,14,176,3,157,54,158,53,68,13,29,68,152,52,153,51,68,154,50,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,151,4,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13,29,29,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15,19,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,31,12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10
	.byte 149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_Naxam_TopTabbedPage_Platform_iOS_plt:
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_1:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2927
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2932
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_3:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2934
	.no_dead_strip plt_UIKit_UIView_get_BackgroundColor
plt_UIKit_UIView_get_BackgroundColor:
_p_4:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2939
	.no_dead_strip plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor
plt_UIKit_UIView_set_BackgroundColor_UIKit_UIColor:
_p_5:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2944
	.no_dead_strip plt_MaterialControls_MDTabBar_set_BackgroundColor_UIKit_UIColor
plt_MaterialControls_MDTabBar_set_BackgroundColor_UIKit_UIColor:
_p_6:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2949
	.no_dead_strip plt_MaterialControls_MDTabBar_get_IndicatorColor
plt_MaterialControls_MDTabBar_get_IndicatorColor:
_p_7:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2954
	.no_dead_strip plt_MaterialControls_MDTabBar_set_IndicatorColor_UIKit_UIColor
plt_MaterialControls_MDTabBar_set_IndicatorColor_UIKit_UIColor:
_p_8:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2959
	.no_dead_strip plt_MaterialControls_MDTabBar_get_TextColor
plt_MaterialControls_MDTabBar_get_TextColor:
_p_9:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2964
	.no_dead_strip plt_MaterialControls_MDTabBar_set_TextColor_UIKit_UIColor
plt_MaterialControls_MDTabBar_set_TextColor_UIKit_UIColor:
_p_10:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2969
	.no_dead_strip plt_MaterialControls_MDTabBar_get_SelectedIndex
plt_MaterialControls_MDTabBar_get_SelectedIndex:
_p_11:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2974
	.no_dead_strip plt_MaterialControls_MDTabBar_set_SelectedIndex_System_nuint
plt_MaterialControls_MDTabBar_set_SelectedIndex_System_nuint:
_p_12:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2979
	.no_dead_strip plt_UIKit_UIView__ctor
plt_UIKit_UIView__ctor:
_p_13:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2984
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_14:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2989
	.no_dead_strip plt_MaterialControls_MDTabBar__ctor
plt_MaterialControls_MDTabBar__ctor:
_p_15:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2992
	.no_dead_strip plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool
plt_UIKit_UIView_set_TranslatesAutoresizingMaskIntoConstraints_bool:
_p_16:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2997
	.no_dead_strip plt_MaterialControls_MDTabBar_set_WeakDelegate_Foundation_NSObject
plt_MaterialControls_MDTabBar_set_WeakDelegate_Foundation_NSObject:
_p_17:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3002
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_18:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3007
	.no_dead_strip plt_string_memcpy_byte__byte__int
plt_string_memcpy_byte__byte__int:
_p_19:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3015
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_Foundation_NSObject_UIKit_NSLayoutAttribute_System_nfloat_System_nfloat:
_p_20:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3020
	.no_dead_strip plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint
plt_UIKit_UIView_AddConstraint_UIKit_NSLayoutConstraint:
_p_21:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3025
	.no_dead_strip plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_System_nfloat_System_nfloat
plt_UIKit_NSLayoutConstraint_Create_Foundation_NSObject_UIKit_NSLayoutAttribute_UIKit_NSLayoutRelation_System_nfloat_System_nfloat:
_p_22:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3030
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_23:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3035
	.no_dead_strip plt_System_Linq_Enumerable_Select_string_Foundation_NSString_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_Foundation_NSString
plt_System_Linq_Enumerable_Select_string_Foundation_NSString_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_Foundation_NSString:
_p_24:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3043
	.no_dead_strip plt_System_Linq_Enumerable_Cast_Foundation_NSObject_System_Collections_IEnumerable
plt_System_Linq_Enumerable_Cast_Foundation_NSObject_System_Collections_IEnumerable:
_p_25:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3055
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_Foundation_NSObject
plt_System_Linq_Enumerable_ToArray_Foundation_NSObject_System_Collections_Generic_IEnumerable_1_Foundation_NSObject:
_p_26:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3067
	.no_dead_strip plt_MaterialControls_MDTabBar_SetItems_Foundation_NSObject__
plt_MaterialControls_MDTabBar_SetItems_Foundation_NSObject__:
_p_27:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3079
	.no_dead_strip plt_Foundation_NSString__ctor_string
plt_Foundation_NSString__ctor_string:
_p_28:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3084
	.no_dead_strip plt_MaterialControls_MDTabBar_ReplaceItem_Foundation_NSObject_System_nuint
plt_MaterialControls_MDTabBar_ReplaceItem_Foundation_NSObject_System_nuint:
_p_29:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3089
	.no_dead_strip plt_UIKit_UIViewController__ctor
plt_UIKit_UIViewController__ctor:
_p_30:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3094
	.no_dead_strip plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation
plt_UIKit_UIPageViewController__ctor_UIKit_UIPageViewControllerTransitionStyle_UIKit_UIPageViewControllerNavigationOrientation_UIKit_UIPageViewControllerSpineLocation:
_p_31:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3099
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView__ctor
plt_Naxam_Controls_Platform_iOS_TabsView__ctor:
_p_32:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 3104
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
plt_Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
_p_33:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 3106
	.no_dead_strip plt_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation
plt_UIKit_UIViewController_DidRotate_UIKit_UIInterfaceOrientation:
_p_34:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 3108
	.no_dead_strip plt_UIKit_UIViewController_get_View
plt_UIKit_UIViewController_get_View:
_p_35:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 3113
	.no_dead_strip plt_UIKit_UIView_SetNeedsLayout
plt_UIKit_UIView_SetNeedsLayout:
_p_36:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 3118
	.no_dead_strip plt_UIKit_UIViewController_ViewDidAppear_bool
plt_UIKit_UIViewController_ViewDidAppear_bool:
_p_37:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 3123
	.no_dead_strip plt_UIKit_UIViewController_ViewDidDisappear_bool
plt_UIKit_UIViewController_ViewDidDisappear_bool:
_p_38:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 3128
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLoad
plt_UIKit_UIViewController_ViewDidLoad:
_p_39:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 3133
	.no_dead_strip plt_UIKit_UIViewController_AddChildViewController_UIKit_UIViewController
plt_UIKit_UIViewController_AddChildViewController_UIKit_UIViewController:
_p_40:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 3138
	.no_dead_strip plt_Foundation_NSString_op_Explicit_string
plt_Foundation_NSString_op_Explicit_string:
_p_41:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 3143
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__
plt_Foundation_NSDictionary_FromObjectsAndKeys_Foundation_NSObject___Foundation_NSObject__:
_p_42:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 3148
	.no_dead_strip plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary
plt_UIKit_NSLayoutConstraint_FromVisualFormat_string_UIKit_NSLayoutFormatOptions_Foundation_NSDictionary_Foundation_NSDictionary:
_p_43:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 3153
	.no_dead_strip plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__
plt_UIKit_UIView_AddConstraints_UIKit_NSLayoutConstraint__:
_p_44:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 3158
	.no_dead_strip plt_UIKit_UIPageViewController_get_ViewControllers
plt_UIKit_UIPageViewController_get_ViewControllers:
_p_45:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 3163
	.no_dead_strip plt_UIKit_UIPageViewController_SetViewControllers_UIKit_UIViewController___UIKit_UIPageViewControllerNavigationDirection_bool_UIKit_UICompletionHandler
plt_UIKit_UIPageViewController_SetViewControllers_UIKit_UIViewController___UIKit_UIPageViewControllerNavigationDirection_bool_UIKit_UICompletionHandler:
_p_46:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 3168
	.no_dead_strip plt_Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled
plt_Naxam_Controls_Forms_TopTabbedPage_get_SwipeEnabled:
_p_47:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 3173
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool:
_p_48:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 3178
	.no_dead_strip plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_add_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_49:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 3180
	.no_dead_strip plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_remove_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_50:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 3185
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_remove_PagesChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_remove_PagesChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_51:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 3190
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
plt_Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs:
_p_52:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 3201
	.no_dead_strip plt_UIKit_UIPageViewController_set_WeakDataSource_Foundation_NSObject
plt_UIKit_UIPageViewController_set_WeakDataSource_Foundation_NSObject:
_p_53:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 3203
	.no_dead_strip plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs
plt_UIKit_UIPageViewController_remove_DidFinishAnimating_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs:
_p_54:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 3208
	.no_dead_strip plt_Foundation_NSObject_Dispose
plt_Foundation_NSObject_Dispose:
_p_55:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 3213
	.no_dead_strip plt_UIKit_UIViewController_Dispose_bool
plt_UIKit_UIViewController_Dispose_bool:
_p_56:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 3218
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_GetRenderer_Xamarin_Forms_VisualElement:
_p_57:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 3223
	.no_dead_strip plt_string_op_Inequality_string_string
plt_string_op_Inequality_string_string:
_p_58:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 3228
	.no_dead_strip plt_Xamarin_Forms_Page_get_Title
plt_Xamarin_Forms_Page_get_Title:
_p_59:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 3233
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int
plt_Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int:
_p_60:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 3238
	.no_dead_strip plt_Xamarin_Forms_Internals_NotifyCollectionChangedEventArgsExtensions_Apply_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Action_3_object_int_bool_System_Action_2_object_int_System_Action
plt_Xamarin_Forms_Internals_NotifyCollectionChangedEventArgsExtensions_Apply_System_Collections_Specialized_NotifyCollectionChangedEventArgs_System_Action_3_object_int_bool_System_Action_2_object_int_System_Action:
_p_61:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 3240
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers:
_p_62:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 3245
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page:
_p_63:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 3247
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool:
_p_64:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 3249
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int
plt_Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int:
_p_65:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 3251
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_66:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3253
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor:
_p_67:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3258
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor:
_p_68:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3260
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor:
_p_69:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3262
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int:
_p_70:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3264
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_71:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3266
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIViewController_AddWithResize_UIKit_UIViewController
plt_System_Collections_Generic_List_1_UIKit_UIViewController_AddWithResize_UIKit_UIViewController:
_p_72:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3269
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_73:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3286
	.no_dead_strip plt_System_Collections_Generic_List_1_UIKit_UIViewController_ToArray
plt_System_Collections_Generic_List_1_UIKit_UIViewController_ToArray:
_p_74:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3303
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string
plt_Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string:
_p_75:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3314
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_Platform_CreateRenderer_Xamarin_Forms_VisualElement:
_p_76:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3316
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer
plt_Xamarin_Forms_Platform_iOS_Platform_SetRenderer_Xamarin_Forms_VisualElement_Xamarin_Forms_Platform_iOS_IVisualElementRenderer:
_p_77:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3321
	.no_dead_strip plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler
plt_Xamarin_Forms_BindableObject_add_PropertyChanged_System_ComponentModel_PropertyChangedEventHandler:
_p_78:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3326
	.no_dead_strip plt_Xamarin_Forms_TabbedPage_get_BarBackgroundColor
plt_Xamarin_Forms_TabbedPage_get_BarBackgroundColor:
_p_79:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3331
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color
plt_Xamarin_Forms_Platform_iOS_ColorExtensions_ToUIColor_Xamarin_Forms_Color:
_p_80:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3336
	.no_dead_strip plt_Xamarin_Forms_TabbedPage_get_BarTextColor
plt_Xamarin_Forms_TabbedPage_get_BarTextColor:
_p_81:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3341
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor
plt_Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor:
_p_82:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3346
	.no_dead_strip plt_Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor
plt_Naxam_Controls_Forms_TopTabbedPage_get_BarIndicatorColor:
_p_83:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3348
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor
plt_Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor:
_p_84:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3353
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView:
_p_85:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3355
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double
plt_Xamarin_Forms_Platform_iOS_UIViewExtensions_GetSizeRequest_UIKit_UIView_double_double_double_double:
_p_86:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3357
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_VisualElement_RegisterEffect_Xamarin_Forms_Effect_UIKit_UIView_UIKit_UIView
plt_Xamarin_Forms_Platform_iOS_VisualElementRenderer_1_Xamarin_Forms_VisualElement_RegisterEffect_Xamarin_Forms_Effect_UIKit_UIView_UIKit_UIView:
_p_87:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3362
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_add_PagesChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_add_PagesChanged_System_Collections_Specialized_NotifyCollectionChangedEventHandler:
_p_88:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3373
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs__ctor_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement
plt_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs__ctor_Xamarin_Forms_VisualElement_Xamarin_Forms_VisualElement:
_p_89:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3384
	.no_dead_strip plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction
plt_System_Collections_Specialized_NotifyCollectionChangedEventArgs__ctor_System_Collections_Specialized_NotifyCollectionChangedAction:
_p_90:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3389
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs:
_p_91:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3394
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView
plt_Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView:
_p_92:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3396
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
plt_Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController:
_p_93:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3398
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_X
plt_Xamarin_Forms_VisualElement_get_X:
_p_94:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3400
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Y
plt_Xamarin_Forms_VisualElement_get_Y:
_p_95:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3405
	.no_dead_strip plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double
plt_Xamarin_Forms_Rectangle__ctor_double_double_double_double:
_p_96:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3410
	.no_dead_strip plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle
plt_Xamarin_Forms_VisualElement_Layout_Xamarin_Forms_Rectangle:
_p_97:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3415
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int:
_p_98:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3420
	.no_dead_strip plt_System_Linq_Enumerable_ElementAt_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page_int
plt_System_Linq_Enumerable_ElementAt_Xamarin_Forms_Page_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_Page_int:
_p_99:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3422
	.no_dead_strip plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_set_CurrentPage_Xamarin_Forms_Page
plt_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_set_CurrentPage_Xamarin_Forms_Page:
_p_100:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3434
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationController
plt_UIKit_UIViewController_get_NavigationController:
_p_101:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3445
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_ToolbarItem__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem
plt_System_Collections_Generic_List_1_Xamarin_Forms_ToolbarItem__ctor_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem:
_p_102:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3450
	.no_dead_strip plt_UIKit_UINavigationController_get_TopViewController
plt_UIKit_UINavigationController_get_TopViewController:
_p_103:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3461
	.no_dead_strip plt_UIKit_UIViewController_get_NavigationItem
plt_UIKit_UIViewController_get_NavigationItem:
_p_104:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3466
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Forms_ToolbarItem_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem
plt_System_Collections_Generic_List_1_Xamarin_Forms_ToolbarItem_AddRange_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem:
_p_105:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3471
	.no_dead_strip plt_System_Linq_Enumerable_Select_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem
plt_System_Linq_Enumerable_Select_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_System_Collections_Generic_IEnumerable_1_Xamarin_Forms_ToolbarItem_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem:
_p_106:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3482
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_UIKit_UIBarButtonItem_System_Collections_Generic_IEnumerable_1_UIKit_UIBarButtonItem
plt_System_Linq_Enumerable_ToArray_UIKit_UIBarButtonItem_System_Collections_Generic_IEnumerable_1_UIKit_UIBarButtonItem:
_p_107:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3494
	.no_dead_strip plt_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool
plt_UIKit_UINavigationItem_SetRightBarButtonItems_UIKit_UIBarButtonItem___bool:
_p_108:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3506
	.no_dead_strip plt_UIKit_UIViewController_DidMoveToParentViewController_UIKit_UIViewController
plt_UIKit_UIViewController_DidMoveToParentViewController_UIKit_UIViewController:
_p_109:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3511
	.no_dead_strip plt_UIKit_UIViewController_get_ParentViewController
plt_UIKit_UIViewController_get_ParentViewController:
_p_110:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3516
	.no_dead_strip plt_UIKit_NSLayoutConstraint_set_Constant_System_nfloat
plt_UIKit_NSLayoutConstraint_set_Constant_System_nfloat:
_p_111:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3521
	.no_dead_strip plt_UIKit_UIViewController_ViewDidLayoutSubviews
plt_UIKit_UIViewController_ViewDidLayoutSubviews:
_p_112:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 3526
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Bounds
plt_Xamarin_Forms_VisualElement_get_Bounds:
_p_113:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 3531
	.no_dead_strip plt_Xamarin_Forms_Rectangle_get_IsEmpty
plt_Xamarin_Forms_Rectangle_get_IsEmpty:
_p_114:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 3536
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Width
plt_Xamarin_Forms_VisualElement_get_Width:
_p_115:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 3541
	.no_dead_strip plt_Xamarin_Forms_VisualElement_get_Height
plt_Xamarin_Forms_VisualElement_get_Height:
_p_116:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 3546
	.no_dead_strip plt_System_Drawing_RectangleF__ctor_single_single_single_single
plt_System_Drawing_RectangleF__ctor_single_single_single_single:
_p_117:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 3551
	.no_dead_strip plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF
plt_CoreGraphics_CGRect_op_Implicit_System_Drawing_RectangleF:
_p_118:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 3556
	.no_dead_strip plt_Xamarin_Forms_Size_get_IsZero
plt_Xamarin_Forms_Size_get_IsZero:
_p_119:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 3561
	.no_dead_strip plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int
plt_Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int:
_p_120:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 3566
	.no_dead_strip plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool
plt_System_Linq_Enumerable_FirstOrDefault_System_Reflection_MethodInfo_System_Collections_Generic_IEnumerable_1_System_Reflection_MethodInfo_System_Func_2_System_Reflection_MethodInfo_bool:
_p_121:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 3568
	.no_dead_strip plt_System_Reflection_MethodBase_Invoke_object_object__
plt_System_Reflection_MethodBase_Invoke_object_object__:
_p_122:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 3580
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_ToUIBarButtonItem_Xamarin_Forms_ToolbarItem_bool
plt_Xamarin_Forms_Platform_iOS_ToolbarItemExtensions_ToUIBarButtonItem_Xamarin_Forms_ToolbarItem_bool:
_p_123:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 3585
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_124:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 3590
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_125:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 3592
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue
plt_System_ThrowHelper_ThrowInvalidOperationException_InvalidOperation_NoValue:
_p_126:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 3595
	.no_dead_strip plt_int_Equals_object
plt_int_Equals_object:
_p_127:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 3600
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_128:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 3605
	.no_dead_strip plt_System_Nullable_1_int__ctor_int
plt_System_Nullable_1_int__ctor_int:
_p_129:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 3610
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_130:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 3625
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_131:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 3627
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_132:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 3647
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_133:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 3667
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_134:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 3670
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_135:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 3678
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_136:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 3697
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_137:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 3727
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_138:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 3735
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_139:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 3738
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_140:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 3753
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_141:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 3761
	.no_dead_strip plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer
plt_System_Collections_Generic_EqualityComparer_1_object_CreateComparer:
_p_142:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 3780
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_143:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 3795
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_144:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 3803
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_145:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 3811
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_146:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 3819
	.no_dead_strip plt_System_Collections_Generic_Comparer_1_object_get_Default
plt_System_Collections_Generic_Comparer_1_object_get_Default:
_p_147:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 3827
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_148:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 3842
	.no_dead_strip plt_System_Text_StringBuilder__ctor
plt_System_Text_StringBuilder__ctor:
_p_149:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 3847
	.no_dead_strip plt_System_Text_StringBuilder_Append_char
plt_System_Text_StringBuilder_Append_char:
_p_150:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 3852
	.no_dead_strip plt_System_Text_StringBuilder_Append_object
plt_System_Text_StringBuilder_Append_object:
_p_151:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 3857
	.no_dead_strip plt_System_Text_StringBuilder_Append_string
plt_System_Text_StringBuilder_Append_string:
_p_152:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 3862
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_153:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 3882
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_154:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 3890
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_155:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 3904
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_156:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 3918
	.no_dead_strip plt_bool_Equals_object
plt_bool_Equals_object:
_p_157:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 3923
	.no_dead_strip plt_System_Nullable_1_bool__ctor_bool
plt_System_Nullable_1_bool__ctor_bool:
_p_158:
adrp x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGE+0
add x16, x16, mono_aot_Naxam_TopTabbedPage_Platform_iOS_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 3928
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Naxam_TopTabbedPage_Platform_iOS_got, 2584
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
	.asciz "1F6B2B7C-8F6C-4EC4-B46E-787D64141CD6"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Naxam.TopTabbedPage.Platform.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Naxam_TopTabbedPage_Platform_iOS_got
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

	.long 164,2584,159,181,33,98,387000831,0
	.long 6458,128,8,8,8,9,8388607,0
	.long 4,25,11368,0,0,4904,4000,3344
	.long 0,3672,3960,3440,0,2480,288,4896
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 132,59,74,73,46,203,38,114,107,23,231,157,135,146,28,93
	.globl _mono_aot_module_Naxam_TopTabbedPage_Platform_iOS_info
	.align 3
_mono_aot_module_Naxam_TopTabbedPage_Platform_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM4=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM4
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM5=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM5
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM6=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_5:

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

	.byte 32,9
	.asciz "IsCustomType"

	.byte 128,127,0,7
	.asciz "_Flags"

LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM10=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_3:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM11=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM11
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM12=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM12
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM13=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
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
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM18=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM18
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

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
LTDIE_1:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM22=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM23=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_11:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM26=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM27=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_10:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM31=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

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
LTDIE_13:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM38=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM39=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM40=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM41=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM42=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_15:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM43=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM44=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_14:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM47=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM48=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM49=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_12:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM52=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM53=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM54=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM56=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_8:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM59=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM60=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM61=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM62=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM63=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM64=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM65=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM66=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM67=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM69=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM70=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM71=LTDIE_12_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM73=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_7:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM76=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM77=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM78=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_6:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM82=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_17:

	.byte 5
	.asciz "UIKit_UIControl"

	.byte 40,16
LDIFF_SYM85=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,0,7
	.asciz "UIKit_UIControl"

LDIFF_SYM86=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM87=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM88=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_16:

	.byte 5
	.asciz "MaterialControls_MDTabBar"

	.byte 48,16
LDIFF_SYM89=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM90=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,40,0,7
	.asciz "MaterialControls_MDTabBar"

LDIFF_SYM91=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM92=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM93=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_0:

	.byte 5
	.asciz "Naxam_Controls_Platform_iOS_TabsView"

	.byte 56,16
LDIFF_SYM94=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,0,6
	.asciz "TabsSelectionChanged"

LDIFF_SYM95=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,40,6
	.asciz "_tabBar"

LDIFF_SYM96=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,48,0,7
	.asciz "Naxam_Controls_Platform_iOS_TabsView"

LDIFF_SYM97=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM99
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:add_TabsSelectionChanged"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM101=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM102=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM103=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM104=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM105=Lfde0_end - Lfde0_start
	.long LDIFF_SYM105
Lfde0_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs

LDIFF_SYM106=Lme_0 - Naxam_Controls_Platform_iOS_TabsView_add_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.long LDIFF_SYM106
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:remove_TabsSelectionChanged"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM108=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM109=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM110=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde1_end - Lfde1_start
	.long LDIFF_SYM112
Lfde1_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs

LDIFF_SYM113=Lme_1 - Naxam_Controls_Platform_iOS_TabsView_remove_TabsSelectionChanged_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:get_BackgroundColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde2_end - Lfde2_start
	.long LDIFF_SYM115
Lfde2_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor

LDIFF_SYM116=Lme_2 - Naxam_Controls_Platform_iOS_TabsView_get_BackgroundColor
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_18:

	.byte 5
	.asciz "UIKit_UIColor"

	.byte 40,16
LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "UIKit_UIColor"

LDIFF_SYM118=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:set_BackgroundColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM121=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM122=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM123=Lfde3_end - Lfde3_start
	.long LDIFF_SYM123
Lfde3_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor

LDIFF_SYM124=Lme_3 - Naxam_Controls_Platform_iOS_TabsView_set_BackgroundColor_UIKit_UIColor
	.long LDIFF_SYM124
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:get_IndicatorColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM125=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde4_end - Lfde4_start
	.long LDIFF_SYM126
Lfde4_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor

LDIFF_SYM127=Lme_4 - Naxam_Controls_Platform_iOS_TabsView_get_IndicatorColor
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:set_IndicatorColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM128=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM128
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM129=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM129
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM130=Lfde5_end - Lfde5_start
	.long LDIFF_SYM130
Lfde5_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor

LDIFF_SYM131=Lme_5 - Naxam_Controls_Platform_iOS_TabsView_set_IndicatorColor_UIKit_UIColor
	.long LDIFF_SYM131
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:get_TextColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_get_TextColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_get_TextColor
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM132=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde6_end - Lfde6_start
	.long LDIFF_SYM133
Lfde6_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_get_TextColor

LDIFF_SYM134=Lme_6 - Naxam_Controls_Platform_iOS_TabsView_get_TextColor
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:set_TextColor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM135=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM136=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM137=Lfde7_end - Lfde7_start
	.long LDIFF_SYM137
Lfde7_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor

LDIFF_SYM138=Lme_7 - Naxam_Controls_Platform_iOS_TabsView_set_TextColor_UIKit_UIColor
	.long LDIFF_SYM138
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:get_SelectedIndex"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde8_end - Lfde8_start
	.long LDIFF_SYM140
Lfde8_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex

LDIFF_SYM141=Lme_8 - Naxam_Controls_Platform_iOS_TabsView_get_SelectedIndex
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM142=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,16,0,7
	.asciz "System_Int32"

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
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:set_SelectedIndex"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM149=Lfde9_end - Lfde9_start
	.long LDIFF_SYM149
Lfde9_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int

LDIFF_SYM150=Lme_9 - Naxam_Controls_Platform_iOS_TabsView_set_SelectedIndex_int
	.long LDIFF_SYM150
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView__ctor
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM151=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM154=Lfde10_end - Lfde10_start
	.long LDIFF_SYM154
Lfde10_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView__ctor

LDIFF_SYM155=Lme_a - Naxam_Controls_Platform_iOS_TabsView__ctor
	.long LDIFF_SYM155
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM157=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM158=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:SetItems"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM159=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 1,105,3
	.asciz "titles"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM162=Lme_b - Naxam_Controls_Platform_iOS_TabsView_SetItems_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:ReplaceItem"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM163=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM163
	.byte 2,141,16,3
	.asciz "title"

LDIFF_SYM164=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM166=Lfde12_end - Lfde12_start
	.long LDIFF_SYM166
Lfde12_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int

LDIFF_SYM167=Lme_c - Naxam_Controls_Platform_iOS_TabsView_ReplaceItem_string_int
	.long LDIFF_SYM167
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView:DidChangeSelectedIndex"
	.asciz "Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM168=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,141,24,3
	.asciz "tabBar"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 0,3
	.asciz "selectedIndex"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM171=Lfde13_end - Lfde13_start
	.long LDIFF_SYM171
Lfde13_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint

LDIFF_SYM172=Lme_d - Naxam_Controls_Platform_iOS_TabsView_DidChangeSelectedIndex_MaterialControls_MDTabBar_System_nuint
	.long LDIFF_SYM172
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM173=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM174=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_21:

	.byte 5
	.asciz "Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

	.byte 24,16
LDIFF_SYM177=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "<SelectedIndex>k__BackingField"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,0,7
	.asciz "Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

LDIFF_SYM179=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM180=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM181=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM181
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsSelectionChangedEventArgs:get_SelectedIndex"
	.asciz "Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM183=Lfde14_end - Lfde14_start
	.long LDIFF_SYM183
Lfde14_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex

LDIFF_SYM184=Lme_e - Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_get_SelectedIndex
	.long LDIFF_SYM184
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsSelectionChangedEventArgs:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM185=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,141,16,3
	.asciz "selectedIndex"

LDIFF_SYM186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM187=Lfde15_end - Lfde15_start
	.long LDIFF_SYM187
Lfde15_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint

LDIFF_SYM188=Lme_f - Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs__ctor_System_nuint
	.long LDIFF_SYM188
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:Init"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM189=Lfde16_end - Lfde16_start
	.long LDIFF_SYM189
Lfde16_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init

LDIFF_SYM190=Lme_10 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_Init
	.long LDIFF_SYM190
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_24:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM191=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM192=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM193=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_25:

	.byte 5
	.asciz "UIKit_UIPageViewController"

	.byte 64,16
LDIFF_SYM196=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "__mt_WeakDataSource_var"

LDIFF_SYM197=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,48,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM198=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,56,0,7
	.asciz "UIKit_UIPageViewController"

LDIFF_SYM199=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM200=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM201=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM201
LTDIE_26:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM202=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM202
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM203=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM204=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_27:

	.byte 5
	.asciz "UIKit_NSLayoutConstraint"

	.byte 40,16
LDIFF_SYM205=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,0,0,7
	.asciz "UIKit_NSLayoutConstraint"

LDIFF_SYM206=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_28:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM209=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM210=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM210
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM211=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM212=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM213=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM214=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM214
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM215=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_35:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM216=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_36:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM219=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM220=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM221=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM221
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM222=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM223=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_37:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM224=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM225=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM226=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM229=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM230=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM231=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM232=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM233=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM236=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM237=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM238=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM239=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM240=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM241=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM241
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM242=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_38:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM243=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM244=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_39:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM247=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM248=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM248
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM249=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM250=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM251=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM251
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM253=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM254=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_32:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM255=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM256=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM257=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM258=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM260=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM261=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM262=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM263=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM264=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM265=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_41:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM266=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_42:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM269=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM270=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM271=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM271
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM273=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM274=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM274
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM275=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM276=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_44:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM277=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM278=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM279=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_45:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM282=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM283=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM284=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM285=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM286=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM286
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM287=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM288=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM289=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM294=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM295=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM296=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM298=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM299=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM300=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_46:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM301=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM302=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM303=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_50:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM304=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM305=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM306=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM306
LTDIE_49:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM307=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM308=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM309=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_51:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM312=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM314=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM315=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM316=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM317=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM318=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM319=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM320=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM321=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_48:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM322=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM323=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM325=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM326=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM327=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM328=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM329=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_47:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM330=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM331=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM333=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM334=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_53:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM335=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM335
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM336=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM337=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM338=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_54:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM339=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_31:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM342=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM343=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM344=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM345=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM346=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM347=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM349=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM350=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM351=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM352=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM353=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM354=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM355=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM356=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM357=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM358=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM359=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM360=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM361=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM362=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

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
LTDIE_56:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM366=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM366
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM367=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM367
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM368=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_57:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM369=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM370=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM372=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM373=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM374=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_58:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM377=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM377
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM378=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM379=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_59:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM380=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM381=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM382=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_60:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM383=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_55:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM386=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM387=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM388=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM389=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM390=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM391=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM392=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM393=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM394=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM395=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM396=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM397=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_30:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM398=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM399=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM400=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_61:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM403=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM403
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM404=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM404
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM405=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_62:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM407=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM408=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM409=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM409
LTDIE_64:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM410=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_65:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM413=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM414=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM415=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM416=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM417=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_66:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM418=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM419=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM420=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM420
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM421=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM422=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_63:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM423=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM424=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM425=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM425
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM430=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM431=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM431
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM432=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM434=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_67:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM437
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

LDIFF_SYM438=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM439=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM440=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_68:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM441=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM442=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM443=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_71:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM446=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM447=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM448=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_72:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM449=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM450=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM450
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM451=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM452=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM453=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_73:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM454=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM455=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM456=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM459=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM460=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM461=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM466=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM467=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM468=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM469=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM470=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_76:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM473
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

LDIFF_SYM474=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM474
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM475=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM475
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM476=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM476
LTDIE_75:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM477=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM478=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM479=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM480=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM482=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM483=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM484=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM485=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_77:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM486=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM486
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

LDIFF_SYM487=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM488=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM489=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_79:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM490=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM492=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM494=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM496=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM499=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM499
LTDIE_78:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM500=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM501=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM501
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM502=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM503=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM504=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM506=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM507=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_74:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM510=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM512=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM513=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM514=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM515=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM516=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM517=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM518=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM521=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM521
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM522=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM522
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM523=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM523
LTDIE_81:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM524=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM525=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM526=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM527=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM528=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_83:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM529=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM531=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM532=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM532
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM533=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM533
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM534=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_80:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM535=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM536=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM537=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM538=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM539=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM540=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM541=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM541
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM542=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_84:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM543=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM544=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM545=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM545
LTDIE_85:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM546=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM547=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_69:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM550=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM551=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM552=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM553=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM554=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM555=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM556=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM557=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM558=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM559=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM560=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM560
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM561=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_86:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM562=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM563=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM566=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM567=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM568=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM569=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_88:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM570=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM571=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM571
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM572=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM573=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM574=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM575=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM576=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM577=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM578=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM579=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM580=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM581=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM582=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM583=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM584=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM585=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM586=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM587=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM588=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM589=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM590=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM591=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM592=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM593=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM594=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM595=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM596=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM597=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM598=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM600
LTDIE_23:

	.byte 5
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer"

	.byte 144,1,16
LDIFF_SYM601=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,0,6
	.asciz "_defaultBarColor"

LDIFF_SYM602=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,48,6
	.asciz "_defaultBarColorSet"

LDIFF_SYM603=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,112,6
	.asciz "_loaded"

LDIFF_SYM604=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,113,6
	.asciz "_queuedSize"

LDIFF_SYM605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,120,6
	.asciz "lastSelectedIndex"

LDIFF_SYM606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 3,35,136,1,6
	.asciz "pageViewController"

LDIFF_SYM607=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,56,6
	.asciz "SelectedViewController"

LDIFF_SYM608=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,64,6
	.asciz "ViewControllers"

LDIFF_SYM609=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,72,6
	.asciz "TabBar"

LDIFF_SYM610=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,35,80,6
	.asciz "tabBarHeight"

LDIFF_SYM611=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,35,88,6
	.asciz "ElementChanged"

LDIFF_SYM612=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,96,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM613=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,104,0,7
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer"

LDIFF_SYM614=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM616
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_Page"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM617=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM618=Lfde17_end - Lfde17_start
	.long LDIFF_SYM618
Lfde17_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page

LDIFF_SYM619=Lme_11 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Page
	.long LDIFF_SYM619
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_PageController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM620=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM621=Lfde18_end - Lfde18_start
	.long LDIFF_SYM621
Lfde18_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController

LDIFF_SYM622=Lme_12 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_PageController
	.long LDIFF_SYM622
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_Tabbed"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM623=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM624=Lfde19_end - Lfde19_start
	.long LDIFF_SYM624
Lfde19_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed

LDIFF_SYM625=Lme_13 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Tabbed
	.long LDIFF_SYM625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM626=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM627=Lfde20_end - Lfde20_start
	.long LDIFF_SYM627
Lfde20_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor

LDIFF_SYM628=Lme_14 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__ctor
	.long LDIFF_SYM628
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_89:

	.byte 8
	.asciz "UIKit_UIInterfaceOrientation"

	.byte 8
LDIFF_SYM629=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "PortraitUpsideDown"

	.byte 2,9
	.asciz "LandscapeLeft"

	.byte 4,9
	.asciz "LandscapeRight"

	.byte 3,0,7
	.asciz "UIKit_UIInterfaceOrientation"

LDIFF_SYM630=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM631=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM632=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM632
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:DidRotate"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 1,105,3
	.asciz "fromInterfaceOrientation"

LDIFF_SYM634=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM635=Lfde21_end - Lfde21_start
	.long LDIFF_SYM635
Lfde21_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation

LDIFF_SYM636=Lme_15 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidRotate_UIKit_UIInterfaceOrientation
	.long LDIFF_SYM636
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:ViewDidAppear"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM637=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,141,32,3
	.asciz "animated"

LDIFF_SYM638=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde22_end - Lfde22_start
	.long LDIFF_SYM639
Lfde22_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool

LDIFF_SYM640=Lme_16 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidAppear_bool
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:ViewDidDisappear"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,105,3
	.asciz "animated"

LDIFF_SYM642=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde23_end - Lfde23_start
	.long LDIFF_SYM643
Lfde23_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool

LDIFF_SYM644=Lme_17 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidDisappear_bool
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_90:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM645=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM646=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM647=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM647
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM648=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:ViewDidLoad"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM651=Lfde24_end - Lfde24_start
	.long LDIFF_SYM651
Lfde24_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad

LDIFF_SYM652=Lme_18 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLoad
	.long LDIFF_SYM652
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:Dispose"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM653=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM654=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM655=Lfde25_end - Lfde25_start
	.long LDIFF_SYM655
Lfde25_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool

LDIFF_SYM656=Lme_19 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_Dispose_bool
	.long LDIFF_SYM656
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

	.byte 32,16
LDIFF_SYM657=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "<NewElement>k__BackingField"

LDIFF_SYM658=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,6
	.asciz "<OldElement>k__BackingField"

LDIFF_SYM659=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Platform_iOS_ElementChangedEventArgs`1"

LDIFF_SYM660=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM661=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM662=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_91:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 32,16
LDIFF_SYM663=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

LDIFF_SYM664=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM664
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM665=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM665
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM666=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:OnElementChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,24,3
	.asciz "e"

LDIFF_SYM668=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde26_end - Lfde26_start
	.long LDIFF_SYM669
Lfde26_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM670=Lme_1a - Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnElementChanged_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_96:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM671
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

LDIFF_SYM672=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM673=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM674=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_99:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

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
LTDIE_101:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM678=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM679=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM680=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_104:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM681=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM682=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM683=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_105:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM686=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM687=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM688=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM689=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM689
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM690=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM690
LTDIE_103:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM691=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM692=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM693=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM693
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM695=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM697=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM698=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM698
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM699=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM700=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM701=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM702=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM703=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM703
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM704=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM704
LTDIE_106:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM705=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_102:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM708=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM709=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM710=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM712=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM714=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM714
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM715=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM716=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM717=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM718=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM719=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM720=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM721=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM722=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM723=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM723
LTDIE_108:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM724=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM725=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_111:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM728=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM729=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM730=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM731=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_110:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM732=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM735=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM736=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_109:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM739=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM740=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM741=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM742=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM743=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM743
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM744=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_107:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM745=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM746=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM747=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM748=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM749=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM750=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM750
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM751=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_112:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM752=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM753=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM754=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM754
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM755=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_100:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM756=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM757=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM758=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM759=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM760=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM761=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM762=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM763=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM763
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM764=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM764
LTDIE_98:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM765=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM766=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM767=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM768=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM769=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM770=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM771=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM772=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM775=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM778=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM779=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM780=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM781=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM782=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM782
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM783=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM784=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_97:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM785=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM786=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM787=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM788=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_95:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM791=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM792=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM793=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

LDIFF_SYM794=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM796
LTDIE_113:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM797=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM798=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM799=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM800=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM800
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM801=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_117:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM805=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM806=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_118:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM809=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM810=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM811=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_115:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM814=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM815=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM816=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM821=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM822=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM823=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM824=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM825=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM826=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM827=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM827
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM828=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM829=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM830=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM831=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM831
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM832=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM833=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_94:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM834=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM835=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM836=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM836
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM837=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM838=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM839=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM839
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM840=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM841=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM842=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM843=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_119:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM844=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM845=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM846=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM847=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM848=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM849=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM850=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM851=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM851
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM852=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM852
LTDIE_123:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM853=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM854=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM855=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM856=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM857=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_125:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM858=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM858
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM859=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM859
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM860=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM861=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_122:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM864=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM865=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM867=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM868=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM869=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM870=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM871=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM871
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM872=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM873=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM873
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM874=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM875=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM876=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM877=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_126:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM878=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM879=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM882=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM883=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM884=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM885=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM886=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM888
LTDIE_129:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM889=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM890=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM891=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM891
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM892=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM893=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_130:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM894=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM896=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM897=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM897
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM898=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM898
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM899=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_128:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM900=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM901=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM903=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM904=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM905=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_93:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM908=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM909=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM910=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM912=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM913=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM914=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM915=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM916=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM917=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM918=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM919=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM920=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM921=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM922=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:GetViewController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 0,3
	.asciz "page"

LDIFF_SYM926=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM927=Lfde27_end - Lfde27_start
	.long LDIFF_SYM927
Lfde27_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page

LDIFF_SYM928=Lme_1b - Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetViewController_Xamarin_Forms_Page
	.long LDIFF_SYM928
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

	.byte 24,16
LDIFF_SYM929=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,0,6
	.asciz "_propertyName"

LDIFF_SYM930=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,16,0,7
	.asciz "System_ComponentModel_PropertyChangedEventArgs"

LDIFF_SYM931=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM932=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM933=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM933
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:OnPagePropertyChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM934=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM934
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM935=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM936=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM937=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM938=Lfde28_end - Lfde28_start
	.long LDIFF_SYM938
Lfde28_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM939=Lme_1c - Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagePropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM939
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,153,4,68,154,3
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 8
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

	.byte 4
LDIFF_SYM940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 9
	.asciz "Add"

	.byte 0,9
	.asciz "Remove"

	.byte 1,9
	.asciz "Replace"

	.byte 2,9
	.asciz "Move"

	.byte 3,9
	.asciz "Reset"

	.byte 4,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedAction"

LDIFF_SYM941=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM941
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM942=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM943=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_134:

	.byte 17
	.asciz "System_Collections_IList"

	.byte 16,7
	.asciz "System_Collections_IList"

LDIFF_SYM944=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM945=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM946=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM946
LTDIE_132:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 48,16
LDIFF_SYM947=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,0,6
	.asciz "_action"

LDIFF_SYM948=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,32,6
	.asciz "_newItems"

LDIFF_SYM949=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,16,6
	.asciz "_oldItems"

LDIFF_SYM950=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,24,6
	.asciz "_newStartingIndex"

LDIFF_SYM951=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,36,6
	.asciz "_oldStartingIndex"

LDIFF_SYM952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM952
	.byte 2,35,40,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventArgs"

LDIFF_SYM953=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM954=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM955=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:OnPagesChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM956=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,3
	.asciz "e"

LDIFF_SYM958=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM959=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde29_end - Lfde29_start
	.long LDIFF_SYM961
Lfde29_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs

LDIFF_SYM962=Lme_1d - Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPagesChanged_object_System_Collections_Specialized_NotifyCollectionChangedEventArgs
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:OnPropertyChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM963=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 0,3
	.asciz "e"

LDIFF_SYM965=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM966=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM967=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM968=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde30_end - Lfde30_start
	.long LDIFF_SYM969
Lfde30_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs

LDIFF_SYM970=Lme_1e - Naxam_Controls_Platform_iOS_TopTabbedRenderer_OnPropertyChanged_object_System_ComponentModel_PropertyChangedEventArgs
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:ChildViewControllerForStatusBarHidden"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM972=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM973=Lfde31_end - Lfde31_start
	.long LDIFF_SYM973
Lfde31_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden

LDIFF_SYM974=Lme_1f - Naxam_Controls_Platform_iOS_TopTabbedRenderer_ChildViewControllerForStatusBarHidden
	.long LDIFF_SYM974
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:UpdateSwipe"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM975=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,32,3
	.asciz "swipeEnabled"

LDIFF_SYM976=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM977=Lfde32_end - Lfde32_start
	.long LDIFF_SYM977
Lfde32_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool

LDIFF_SYM978=Lme_20 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateSwipe_bool
	.long LDIFF_SYM978
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,68,154,3
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM979=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:Reset"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM982=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM984=LTDIE_135_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,141,40,11
	.asciz "V_2"

LDIFF_SYM985=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde33_end - Lfde33_start
	.long LDIFF_SYM986
Lfde33_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset

LDIFF_SYM987=Lme_21 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_Reset
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM988=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM989=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM993=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM994=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM994
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM995=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM996=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM997=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1000=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1001=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1001
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1002=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1003=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_138:

	.byte 17
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

	.byte 16,7
	.asciz "Xamarin_Forms_Platform_iOS_IVisualElementRenderer"

LDIFF_SYM1004=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:SetControllers"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1007=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1008=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1009=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1010=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1011=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1012=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1013=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1013
Lfde34_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers

LDIFF_SYM1014=Lme_22 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetControllers
	.long LDIFF_SYM1014
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,147,10,148,9,68,149,8,150,7,68,151,6,152,5,68,153,4,154
	.byte 3
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:SetupPage"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1015=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 1,105,3
	.asciz "page"

LDIFF_SYM1016=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 1,106,3
	.asciz "index"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1018=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1019=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1019
Lfde35_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int

LDIFF_SYM1020=Lme_23 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetupPage_Xamarin_Forms_Page_int
	.long LDIFF_SYM1020
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:TeardownPage"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1021=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1021
	.byte 1,105,3
	.asciz "page"

LDIFF_SYM1022=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 1,106,3
	.asciz "index"

LDIFF_SYM1023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1024=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1024
Lfde36_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int

LDIFF_SYM1025=Lme_24 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_TeardownPage_Xamarin_Forms_Page_int
	.long LDIFF_SYM1025
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:UpdateBarBackgroundColor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1026=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1028
Lfde37_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor

LDIFF_SYM1029=Lme_25 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarBackgroundColor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12,154,11
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:UpdateBarTextColor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1031=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1031
Lfde38_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor

LDIFF_SYM1032=Lme_26 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarTextColor
	.long LDIFF_SYM1032
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:UpdateBarIndicatorColor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1033=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1034=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1034
Lfde39_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor

LDIFF_SYM1035=Lme_27 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateBarIndicatorColor
	.long LDIFF_SYM1035
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:add_ElementChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1036=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1037=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1038=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1039=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1040=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1041=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1041
Lfde40_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1042=Lme_28 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_add_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1042
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:remove_ElementChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1043=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1044=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1045=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1046=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1047=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1048=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1048
Lfde41_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1049=Lme_29 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_remove_ElementChanged_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1049
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_Element"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1050=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1050
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1051=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1051
Lfde42_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element

LDIFF_SYM1052=Lme_2a - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_Element
	.long LDIFF_SYM1052
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:set_Element"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1053=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1054=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1054
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1055=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1055
Lfde43_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement

LDIFF_SYM1056=Lme_2b - Naxam_Controls_Platform_iOS_TopTabbedRenderer_set_Element_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_NativeView"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1057=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1058=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1058
Lfde44_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView

LDIFF_SYM1059=Lme_2c - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_NativeView
	.long LDIFF_SYM1059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:get_ViewController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1060=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1061
Lfde45_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController

LDIFF_SYM1062=Lme_2d - Naxam_Controls_Platform_iOS_TopTabbedRenderer_get_ViewController
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:GetDesiredSize"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1063=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 3,141,208,0,3
	.asciz "widthConstraint"

LDIFF_SYM1064=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,141,216,0,3
	.asciz "heightConstraint"

LDIFF_SYM1065=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1066=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1066
Lfde46_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double

LDIFF_SYM1067=Lme_2e - Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetDesiredSize_double_double
	.long LDIFF_SYM1067
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Forms_Effect"

	.byte 40,16
LDIFF_SYM1068=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,0,6
	.asciz "<Element>k__BackingField"

LDIFF_SYM1069=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,16,6
	.asciz "<IsAttached>k__BackingField"

LDIFF_SYM1070=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,32,6
	.asciz "<ResolveId>k__BackingField"

LDIFF_SYM1071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_Effect"

LDIFF_SYM1072=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1072
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1073=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1073
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1074=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:Xamarin.Forms.IEffectControlProvider.RegisterEffect"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1075=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,141,16,3
	.asciz "effect"

LDIFF_SYM1076=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1077=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1077
Lfde47_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect

LDIFF_SYM1078=Lme_2f - Naxam_Controls_Platform_iOS_TopTabbedRenderer_Xamarin_Forms_IEffectControlProvider_RegisterEffect_Xamarin_Forms_Effect
	.long LDIFF_SYM1078
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:SetElement"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1079=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 1,105,3
	.asciz "element"

LDIFF_SYM1080=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1081=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1082=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1082
Lfde48_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement

LDIFF_SYM1083=Lme_30 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElement_Xamarin_Forms_VisualElement
	.long LDIFF_SYM1083
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:SetElementSize"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1084=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 1,106,3
	.asciz "size"

LDIFF_SYM1085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1086=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1086
Lfde49_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size

LDIFF_SYM1087=Lme_31 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_SetElementSize_Xamarin_Forms_Size
	.long LDIFF_SYM1087
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,154,22
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:GetPreviousViewController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1088=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 1,105,3
	.asciz "pageViewController"

LDIFF_SYM1089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1089
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM1090=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1090
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1092=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1092
Lfde50_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM1093=Lme_32 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetPreviousViewController_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM1093
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:GetNextViewController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1094=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 1,105,3
	.asciz "pageViewController"

LDIFF_SYM1095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 0,3
	.asciz "referenceViewController"

LDIFF_SYM1096=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1097=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1098=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1098
Lfde51_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController

LDIFF_SYM1099=Lme_33 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_GetNextViewController_UIKit_UIPageViewController_UIKit_UIViewController
	.long LDIFF_SYM1099
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 32,16
LDIFF_SYM1100=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "<Completed>k__BackingField"

LDIFF_SYM1101=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "<Finished>k__BackingField"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,25,6
	.asciz "<PreviousViewControllers>k__BackingField"

LDIFF_SYM1103=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,16,0,7
	.asciz "UIKit_UIPageViewFinishedAnimationEventArgs"

LDIFF_SYM1104=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:HandlePageViewControllerDidFinishAnimating"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1107=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 1,106,3
	.asciz "sender"

LDIFF_SYM1108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 0,3
	.asciz "e"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 0,11
	.asciz "V_0"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1111=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1111
Lfde52_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM1112=Lme_34 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandlePageViewControllerDidFinishAnimating_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM1112
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:HandleTabsSelectionChanged"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1113=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,3
	.asciz "sender"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 0,3
	.asciz "e"

LDIFF_SYM1115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1116=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1116
Lfde53_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs

LDIFF_SYM1117=Lme_35 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_HandleTabsSelectionChanged_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.long LDIFF_SYM1117
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 8
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

	.byte 8
LDIFF_SYM1118=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 9
	.asciz "Forward"

	.byte 0,9
	.asciz "Reverse"

	.byte 1,0,7
	.asciz "UIKit_UIPageViewControllerNavigationDirection"

LDIFF_SYM1119=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_141:

	.byte 5
	.asciz "_<>c__DisplayClass56_0"

	.byte 32,16
LDIFF_SYM1122=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "<>4__this"

LDIFF_SYM1123=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,16,6
	.asciz "direction"

LDIFF_SYM1124=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass56_0"

LDIFF_SYM1125=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1126=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1127=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:MoveToByIndex"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1128=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 1,104,3
	.asciz "selectedIndex"

LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 1,105,3
	.asciz "forced"

LDIFF_SYM1130=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1131=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1132=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1133=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1133
Lfde54_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool

LDIFF_SYM1134=Lme_36 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_MoveToByIndex_int_bool
	.long LDIFF_SYM1134
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,151,9,68,152,8,153,7,68,154,6
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1135=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1136=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1139=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1140=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:UpdateToolbarItems"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1143=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 1,105,3
	.asciz "selectedIndex"

LDIFF_SYM1144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1145=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1146=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1147=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1147
Lfde55_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int

LDIFF_SYM1148=Lme_37 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_UpdateToolbarItems_int
	.long LDIFF_SYM1148
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:DidMoveToParentViewController"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1149=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "parent"

LDIFF_SYM1150=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1151=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1151
Lfde56_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController

LDIFF_SYM1152=Lme_38 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_DidMoveToParentViewController_UIKit_UIViewController
	.long LDIFF_SYM1152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:ViewDidLayoutSubviews"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1153=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 3,141,216,2,11
	.asciz "V_1"

LDIFF_SYM1155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 3,141,184,2,11
	.asciz "V_2"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 3,141,128,3,11
	.asciz "V_3"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 3,141,152,2,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1158
Lfde57_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews

LDIFF_SYM1159=Lme_39 - Naxam_Controls_Platform_iOS_TopTabbedRenderer_ViewDidLayoutSubviews
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,176,3,157,54,158,53,68,13,29,68,152,52,153,51,68,154,50
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:<OnPagesChanged>b__26_0"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM1161=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,3
	.asciz "i"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,32,3
	.asciz "c"

LDIFF_SYM1163=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1164
Lfde58_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool

LDIFF_SYM1165=Lme_3a - Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_0_object_int_bool
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer:<OnPagesChanged>b__26_1"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 2,141,16,3
	.asciz "o"

LDIFF_SYM1167=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,141,24,3
	.asciz "i"

LDIFF_SYM1168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1169=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1169
Lfde59_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int

LDIFF_SYM1170=Lme_3b - Naxam_Controls_Platform_iOS_TopTabbedRenderer__OnPagesChangedb__26_1_object_int
	.long LDIFF_SYM1170
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.ElementExtensions:SendViewInitialized"
	.asciz "Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "element"

LDIFF_SYM1171=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,141,24,3
	.asciz "nativeView"

LDIFF_SYM1172=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1173
Lfde60_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView

LDIFF_SYM1174=Lme_3c - Naxam_Controls_Platform_iOS_ElementExtensions_SendViewInitialized_Xamarin_Forms_VisualElement_UIKit_UIView
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_144:

	.byte 17
	.asciz "Xamarin_Forms_IElementController"

	.byte 16,7
	.asciz "Xamarin_Forms_IElementController"

LDIFF_SYM1175=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1175
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1176=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1176
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1177=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.Utils.EffectUtilities:RegisterEffectControlProvider"
	.asciz "Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "self"

LDIFF_SYM1178=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 2,141,24,3
	.asciz "oldElement"

LDIFF_SYM1179=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,141,32,3
	.asciz "newElement"

LDIFF_SYM1180=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1181=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1182=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1182
Lfde61_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController

LDIFF_SYM1183=Lme_3d - Naxam_Controls_Platform_iOS_Utils_EffectUtilities_RegisterEffectControlProvider_Xamarin_Forms_IEffectControlProvider_Xamarin_Forms_IElementController_Xamarin_Forms_IElementController
	.long LDIFF_SYM1183
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView/<>c:.cctor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView__c__cctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView__c__cctor
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1184=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1184
Lfde62_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView__c__cctor

LDIFF_SYM1185=Lme_3e - Naxam_Controls_Platform_iOS_TabsView__c__cctor
	.long LDIFF_SYM1185
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1186=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1187=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1188=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1189=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView/<>c:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TabsView__c__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView__c__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1190=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1191=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1191
Lfde63_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView__c__ctor

LDIFF_SYM1192=Lme_3f - Naxam_Controls_Platform_iOS_TabsView__c__ctor
	.long LDIFF_SYM1192
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TabsView/<>c:<SetItems>b__17_0"
	.asciz "Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1193=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1193
	.byte 0,3
	.asciz "x"

LDIFF_SYM1194=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1195=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1195
Lfde64_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string

LDIFF_SYM1196=Lme_40 - Naxam_Controls_Platform_iOS_TabsView__c__SetItemsb__17_0_string
	.long LDIFF_SYM1196
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer/<>c__DisplayClass56_0:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1198=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1198
Lfde65_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor

LDIFF_SYM1199=Lme_41 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__ctor
	.long LDIFF_SYM1199
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer/<>c__DisplayClass56_0:<MoveToByIndex>b__0"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 1,106,3
	.asciz "finished"

LDIFF_SYM1201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1201
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1202=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1202
Lfde66_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool

LDIFF_SYM1203=Lme_42 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__DisplayClass56_0__MoveToByIndexb__0_bool
	.long LDIFF_SYM1203
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer/<>c:.cctor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor
	.quad Lme_43

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1204
Lfde67_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor

LDIFF_SYM1205=Lme_43 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__cctor
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1206=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1207=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1207
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1208=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1208
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1209=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer/<>c:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1211
Lfde68_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor

LDIFF_SYM1212=Lme_44 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__ctor
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "Xamarin_Forms_BaseMenuItem"

	.byte 232,1,16
LDIFF_SYM1213=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_BaseMenuItem"

LDIFF_SYM1214=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1214
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1215=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1215
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1216=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1216
LTDIE_148:

	.byte 5
	.asciz "Xamarin_Forms_MenuItem"

	.byte 248,1,16
LDIFF_SYM1217=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM1218=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 3,35,232,1,6
	.asciz "Clicked"

LDIFF_SYM1219=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 3,35,240,1,0,7
	.asciz "Xamarin_Forms_MenuItem"

LDIFF_SYM1220=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1222
LTDIE_147:

	.byte 5
	.asciz "Xamarin_Forms_ToolbarItem"

	.byte 248,1,16
LDIFF_SYM1223=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ToolbarItem"

LDIFF_SYM1224=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1224
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1225=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1225
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1226=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.TopTabbedRenderer/<>c:<UpdateToolbarItems>b__57_0"
	.asciz "Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 0,3
	.asciz "x"

LDIFF_SYM1228=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1229
Lfde69_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem

LDIFF_SYM1230=Lme_45 - Naxam_Controls_Platform_iOS_TopTabbedRenderer__c__UpdateToolbarItemsb__57_0_Xamarin_Forms_ToolbarItem
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.ElementExtensions/<>c:.cctor"
	.asciz "Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor
	.quad Lme_46

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1231
Lfde70_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor

LDIFF_SYM1232=Lme_46 - Naxam_Controls_Platform_iOS_ElementExtensions__c__cctor
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1233=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1234=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1234
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1235=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1235
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1236=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.ElementExtensions/<>c:.ctor"
	.asciz "Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1238=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1238
Lfde71_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor

LDIFF_SYM1239=Lme_47 - Naxam_Controls_Platform_iOS_ElementExtensions__c__ctor
	.long LDIFF_SYM1239
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Naxam.Controls.Platform.iOS.ElementExtensions/<>c:<SendViewInitialized>b__0_0"
	.asciz "Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo"

	.byte 0,0
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 0,3
	.asciz "x"

LDIFF_SYM1241=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1242=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1242
Lfde72_start:

	.long 0
	.align 3
	.quad Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo

LDIFF_SYM1243=Lme_48 - Naxam_Controls_Platform_iOS_ElementExtensions__c__SendViewInitializedb__0_0_System_Reflection_MethodInfo
	.long LDIFF_SYM1243
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1244=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1245=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1245
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1246=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1247=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Naxam.Controls.Platform.iOS.TabsSelectionChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1248=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1249=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1250=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1252=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1254=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1255=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1256
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs

LDIFF_SYM1257=Lme_4a - wrapper_delegate_invoke_System_EventHandler_1_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs_invoke_void_object_TEventArgs_object_Naxam_Controls_Platform_iOS_TabsSelectionChangedEventArgs
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1259=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1260=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1263=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1264=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1266
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM1267=Lme_4b - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1268=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1269=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1269
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1270=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1270
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1271=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1271
LTDIE_153:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM1272=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM1273=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1273
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1274=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1275=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_Foundation.NSString>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1277=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1280=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1281=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1283=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1284=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1284
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string

LDIFF_SYM1285=Lme_4c - wrapper_delegate_invoke_System_Func_2_string_Foundation_NSString_invoke_TResult_T_string
	.long LDIFF_SYM1285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1286=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1287=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1287
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1288=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1288
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1289=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<UIKit.UIPageViewFinishedAnimationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1290=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1291=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1292=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1295=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1296=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1298
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs

LDIFF_SYM1299=Lme_4d - wrapper_delegate_invoke_System_EventHandler_1_UIKit_UIPageViewFinishedAnimationEventArgs_invoke_void_object_TEventArgs_object_UIKit_UIPageViewFinishedAnimationEventArgs
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1300=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1301=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Element>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1305=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1307=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1308=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1309=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1310=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1311=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1311
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element

LDIFF_SYM1312=Lme_4e - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Element_invoke_void_T_Xamarin_Forms_Element
	.long LDIFF_SYM1312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1313=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1314=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1315=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1315
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1316=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Element>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1317=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1318=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1321=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1322=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1324=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1325=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1325
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element

LDIFF_SYM1326=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Element_invoke_bool_T_Xamarin_Forms_Element
	.long LDIFF_SYM1326
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1327=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1328=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1329=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1329
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1330=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Element>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1331=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1332=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1332
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1333=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1336=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1337=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1338=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1340
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element

LDIFF_SYM1341=Lme_50 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Element_invoke_int_T_T_Xamarin_Forms_Element_Xamarin_Forms_Element
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 24,16
LDIFF_SYM1342=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM1343=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM1344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,20,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM1345=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1345
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1346=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1346
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1347=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2
	.asciz "System.Nullable`1<int>:.ctor"
	.asciz "System_Nullable_1_int__ctor_int"

	.byte 1,27
	.quad System_Nullable_1_int__ctor_int
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1348=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1349=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1349
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1350=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1350
Lfde80_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int__ctor_int

LDIFF_SYM1351=Lme_51 - System_Nullable_1_int__ctor_int
	.long LDIFF_SYM1351
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_HasValue"
	.asciz "System_Nullable_1_int_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_int_get_HasValue
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1352=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1353=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1353
Lfde81_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_HasValue

LDIFF_SYM1354=Lme_52 - System_Nullable_1_int_get_HasValue
	.long LDIFF_SYM1354
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:get_Value"
	.asciz "System_Nullable_1_int_get_Value"

	.byte 1,44
	.quad System_Nullable_1_int_get_Value
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1355=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1356=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1356
Lfde82_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_get_Value

LDIFF_SYM1357=Lme_53 - System_Nullable_1_int_get_Value
	.long LDIFF_SYM1357
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_int_GetValueOrDefault
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1358=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1359=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1359
Lfde83_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault

LDIFF_SYM1360=Lme_54 - System_Nullable_1_int_GetValueOrDefault
	.long LDIFF_SYM1360
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetValueOrDefault"
	.asciz "System_Nullable_1_int_GetValueOrDefault_int"

	.byte 1,61
	.quad System_Nullable_1_int_GetValueOrDefault_int
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1361=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1363
Lfde84_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetValueOrDefault_int

LDIFF_SYM1364=Lme_55 - System_Nullable_1_int_GetValueOrDefault_int
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Equals"
	.asciz "System_Nullable_1_int_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_int_Equals_object
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM1366=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1367
Lfde85_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Equals_object

LDIFF_SYM1368=Lme_56 - System_Nullable_1_int_Equals_object
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:GetHashCode"
	.asciz "System_Nullable_1_int_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_int_GetHashCode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1370
Lfde86_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_GetHashCode

LDIFF_SYM1371=Lme_57 - System_Nullable_1_int_GetHashCode
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:ToString"
	.asciz "System_Nullable_1_int_ToString"

	.byte 1,78
	.quad System_Nullable_1_int_ToString
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1373
Lfde87_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_ToString

LDIFF_SYM1374=Lme_58 - System_Nullable_1_int_ToString
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Box"
	.asciz "System_Nullable_1_int_Box_System_Nullable_1_int"

	.byte 2,52
	.quad System_Nullable_1_int_Box_System_Nullable_1_int
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1376
Lfde88_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Box_System_Nullable_1_int

LDIFF_SYM1377=Lme_59 - System_Nullable_1_int_Box_System_Nullable_1_int
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:Unbox"
	.asciz "System_Nullable_1_int_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_int_Unbox_object
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1378=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1380
Lfde89_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_Unbox_object

LDIFF_SYM1381=Lme_5a - System_Nullable_1_int_Unbox_object
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<int>:UnboxExact"
	.asciz "System_Nullable_1_int_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_int_UnboxExact_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM1382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1384=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1384
Lfde90_start:

	.long 0
	.align 3
	.quad System_Nullable_1_int_UnboxExact_object

LDIFF_SYM1385=Lme_5b - System_Nullable_1_int_UnboxExact_object
	.long LDIFF_SYM1385
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1386=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1386
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1387=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1388=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1389=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1389
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1390=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1390
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1391=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 3,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1392=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1393=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1394=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1394
Lfde91_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1395=Lme_5d - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1395
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 3,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1396=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1397
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1398=Lme_5e - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 3,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1399=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1401
Lfde93_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1402=Lme_5f - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 3,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1404=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1404
Lfde94_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1405=Lme_60 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1405
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 3,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1406=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1407
Lfde95_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1408=Lme_61 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 3,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1410=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1410
Lfde96_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1411=Lme_62 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1411
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 3,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1412=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1413=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1413
Lfde97_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1414=Lme_63 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1414
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Tuple`2"

	.byte 24,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "m_Item1"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "m_Item2"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,20,0,7
	.asciz "System_Tuple`2"

LDIFF_SYM1418=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1419=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1419
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1420=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item1"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item1"

	.byte 4,216,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1421=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1422
Lfde98_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item1

LDIFF_SYM1423=Lme_64 - System_Tuple_2_T1_INT_T2_INT_get_Item1
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:get_Item2"
	.asciz "System_Tuple_2_T1_INT_T2_INT_get_Item2"

	.byte 4,217,1
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2
	.quad Lme_65

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1425=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1425
Lfde99_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_get_Item2

LDIFF_SYM1426=Lme_65 - System_Tuple_2_T1_INT_T2_INT_get_Item2
	.long LDIFF_SYM1426
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:.ctor"
	.asciz "System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT"

	.byte 4,219,1
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1427=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,16,3
	.asciz "item1"

LDIFF_SYM1428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1430=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1430
Lfde100_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT

LDIFF_SYM1431=Lme_66 - System_Tuple_2_T1_INT_T2_INT__ctor_T1_INT_T2_INT
	.long LDIFF_SYM1431
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_Equals_object"

	.byte 4,227,1
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1432=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM1433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1434
Lfde101_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_Equals_object

LDIFF_SYM1435=Lme_67 - System_Tuple_2_T1_INT_T2_INT_Equals_object
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM1436=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 4,232,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1439=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM1440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1441=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1442=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1443=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1443
Lfde102_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1444=Lme_68 - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1444
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.IComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object"

	.byte 4,246,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1445=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,141,16,3
	.asciz "obj"

LDIFF_SYM1446=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1447
Lfde103_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object

LDIFF_SYM1448=Lme_69 - System_Tuple_2_T1_INT_T2_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1449=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1450=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1451=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 4,251,1
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1452=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,40,3
	.asciz "other"

LDIFF_SYM1453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1454=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1455=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 1,105,11
	.asciz "c"

LDIFF_SYM1456=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1457
Lfde104_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1458=Lme_6a - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,152,12,153,11,68,154,10
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_GetHashCode"

	.byte 4,143,2
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1459=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1460=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1460
Lfde105_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_GetHashCode

LDIFF_SYM1461=Lme_6b - System_Tuple_2_T1_INT_T2_INT_GetHashCode
	.long LDIFF_SYM1461
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 4,148,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1462=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM1463=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1464=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1464
Lfde106_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1465=Lme_6c - System_Tuple_2_T1_INT_T2_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1465
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Text_StringBuilder"

	.byte 48,16
LDIFF_SYM1466=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,0,6
	.asciz "m_ChunkChars"

LDIFF_SYM1467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,16,6
	.asciz "m_ChunkPrevious"

LDIFF_SYM1468=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,24,6
	.asciz "m_ChunkLength"

LDIFF_SYM1469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,32,6
	.asciz "m_ChunkOffset"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 2,35,36,6
	.asciz "m_MaxCapacity"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,35,40,0,7
	.asciz "System_Text_StringBuilder"

LDIFF_SYM1472=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1473=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1473
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1474=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_ToString"

	.byte 4,157,2
	.quad System_Tuple_2_T1_INT_T2_INT_ToString
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1475=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,16,11
	.asciz "sb"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1477
Lfde107_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_ToString

LDIFF_SYM1478=Lme_6d - System_Tuple_2_T1_INT_T2_INT_ToString
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.ITupleInternal.ToString"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder"

	.byte 4,164,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,24,3
	.asciz "sb"

LDIFF_SYM1480=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1481
Lfde108_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder

LDIFF_SYM1482=Lme_6e - System_Tuple_2_T1_INT_T2_INT_System_ITupleInternal_ToString_System_Text_StringBuilder
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Tuple`2<T1_INT,_T2_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 4,174,2
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1484
Lfde109_start:

	.long 0
	.align 3
	.quad System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1485=Lme_6f - System_Tuple_2_T1_INT_T2_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1486=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1487=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1487
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1488=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1488
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1489=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Page>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1490=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1490
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1491=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1492=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1494=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1495=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1497=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1497
Lfde110_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page

LDIFF_SYM1498=Lme_70 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Page
	.long LDIFF_SYM1498
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1499=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1500=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1501=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1502=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Page>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1503=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1504=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1505=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1507=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1508=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1509=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1510=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1511=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1511
Lfde111_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page

LDIFF_SYM1512=Lme_71 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Page
	.long LDIFF_SYM1512
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1513=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1514=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1514
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1515=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1515
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1516=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Page>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1517=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1518=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1519=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1520=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1522=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1523=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1526=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1526
Lfde112_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1527=Lme_72 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1527
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1528=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1529=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1529
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1530=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1530
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1531=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1531
LTDIE_170:

	.byte 8
	.asciz "Xamarin_Forms_BindingMode"

	.byte 4
LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
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

LDIFF_SYM1533=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_171:

	.byte 5
	.asciz "_BindablePropertyBindingChanging"

	.byte 128,1,16
LDIFF_SYM1536=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,0,0,7
	.asciz "_BindablePropertyBindingChanging"

LDIFF_SYM1537=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_172:

	.byte 5
	.asciz "_CoerceValueDelegate"

	.byte 128,1,16
LDIFF_SYM1540=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,35,0,0,7
	.asciz "_CoerceValueDelegate"

LDIFF_SYM1541=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1541
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1542=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1542
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1543=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1543
LTDIE_173:

	.byte 5
	.asciz "_CreateDefaultValueDelegate"

	.byte 128,1,16
LDIFF_SYM1544=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,0,0,7
	.asciz "_CreateDefaultValueDelegate"

LDIFF_SYM1545=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1545
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1546=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1546
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1547=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_174:

	.byte 5
	.asciz "_BindingPropertyChangedDelegate"

	.byte 128,1,16
LDIFF_SYM1548=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangedDelegate"

LDIFF_SYM1549=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1550=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1551=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1551
LTDIE_175:

	.byte 5
	.asciz "_BindingPropertyChangingDelegate"

	.byte 128,1,16
LDIFF_SYM1552=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,0,0,7
	.asciz "_BindingPropertyChangingDelegate"

LDIFF_SYM1553=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_176:

	.byte 5
	.asciz "_ValidateValueDelegate"

	.byte 128,1,16
LDIFF_SYM1556=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,0,7
	.asciz "_ValidateValueDelegate"

LDIFF_SYM1557=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1557
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1558=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1558
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1559=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1559
LTDIE_169:

	.byte 5
	.asciz "Xamarin_Forms_BindableProperty"

	.byte 112,16
LDIFF_SYM1560=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,0,6
	.asciz "<DeclaringType>k__BackingField"

LDIFF_SYM1561=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 2,35,16,6
	.asciz "<DefaultBindingMode>k__BackingField"

LDIFF_SYM1562=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2,35,104,6
	.asciz "<DefaultValue>k__BackingField"

LDIFF_SYM1563=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,35,24,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1564=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,108,6
	.asciz "<PropertyName>k__BackingField"

LDIFF_SYM1565=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 2,35,32,6
	.asciz "<ReturnType>k__BackingField"

LDIFF_SYM1566=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,35,40,6
	.asciz "<BindingChanging>k__BackingField"

LDIFF_SYM1567=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 2,35,48,6
	.asciz "<CoerceValue>k__BackingField"

LDIFF_SYM1568=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,56,6
	.asciz "<DefaultValueCreator>k__BackingField"

LDIFF_SYM1569=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,35,64,6
	.asciz "<PropertyChanged>k__BackingField"

LDIFF_SYM1570=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1570
	.byte 2,35,72,6
	.asciz "<PropertyChanging>k__BackingField"

LDIFF_SYM1571=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,80,6
	.asciz "<ReturnTypeInfo>k__BackingField"

LDIFF_SYM1572=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,88,6
	.asciz "<ValidateValue>k__BackingField"

LDIFF_SYM1573=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,96,0,7
	.asciz "Xamarin_Forms_BindableProperty"

LDIFF_SYM1574=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1575=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1575
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1576=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1576
LTDIE_179:

	.byte 5
	.asciz "Xamarin_Forms_ObservableWrapper`2"

	.byte 40,16
LDIFF_SYM1577=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,0,6
	.asciz "_list"

LDIFF_SYM1578=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,16,6
	.asciz "<IsReadOnly>k__BackingField"

LDIFF_SYM1579=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2,35,32,6
	.asciz "CollectionChanged"

LDIFF_SYM1580=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_ObservableWrapper`2"

LDIFF_SYM1581=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1582=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1583=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_178:

	.byte 5
	.asciz "Xamarin_Forms_ElementCollection`1"

	.byte 40,16
LDIFF_SYM1584=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_ElementCollection`1"

LDIFF_SYM1585=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_177:

	.byte 5
	.asciz "Xamarin_Forms_MultiPage`1"

	.byte 160,4,16
LDIFF_SYM1588=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_children"

LDIFF_SYM1589=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 3,35,248,3,6
	.asciz "_templatedItems"

LDIFF_SYM1590=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 3,35,128,4,6
	.asciz "_current"

LDIFF_SYM1591=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 3,35,136,4,6
	.asciz "CurrentPageChanged"

LDIFF_SYM1592=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 3,35,144,4,6
	.asciz "PagesChanged"

LDIFF_SYM1593=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 3,35,152,4,0,7
	.asciz "Xamarin_Forms_MultiPage`1"

LDIFF_SYM1594=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1594
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1595=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1595
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1596=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1597=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1601=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1602=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1604
LTDIE_182:

	.byte 5
	.asciz "System_WeakReference`1"

	.byte 24,16
LDIFF_SYM1605=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1606=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,6
	.asciz "trackResurrection"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,20,0,7
	.asciz "System_WeakReference`1"

LDIFF_SYM1608=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1608
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1609=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1609
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1610=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_181:

	.byte 5
	.asciz "Xamarin_Forms_BindingBase"

	.byte 64,16
LDIFF_SYM1611=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 2,35,0,6
	.asciz "_mode"

LDIFF_SYM1612=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2,35,56,6
	.asciz "_stringFormat"

LDIFF_SYM1613=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,35,16,6
	.asciz "_targetNullValue"

LDIFF_SYM1614=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,35,24,6
	.asciz "_fallbackValue"

LDIFF_SYM1615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,32,6
	.asciz "_relativeSourceTargetOverride"

LDIFF_SYM1616=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 2,35,40,6
	.asciz "<AllowChaining>k__BackingField"

LDIFF_SYM1617=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 2,35,60,6
	.asciz "<Context>k__BackingField"

LDIFF_SYM1618=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2,35,48,6
	.asciz "<IsApplied>k__BackingField"

LDIFF_SYM1619=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,35,61,0,7
	.asciz "Xamarin_Forms_BindingBase"

LDIFF_SYM1620=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1620
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1621=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1621
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1622=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1622
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1623=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1623
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1624=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1625=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_186:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1626=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1627=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1628=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1628
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1629=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1629
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1630=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1630
LTDIE_187:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1631=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1632=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1633=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1633
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1634=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1635=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1636=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1637=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1638=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1639=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1642=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1643=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1644=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1645=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1646=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1647=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1647
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1648=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1648
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1649=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1649
LTDIE_188:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1651=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1655=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1655
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1656=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1656
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1657=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1657
LTDIE_189:

	.byte 17
	.asciz "System_Collections_Generic_ICollection`1"

	.byte 16,7
	.asciz "System_Collections_Generic_ICollection`1"

LDIFF_SYM1658=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1660
LTDIE_190:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM1661=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM1662=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM1664=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1664
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1665=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1666=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_191:

	.byte 5
	.asciz "_ReadOnlyValueCollection"

	.byte 24,16
LDIFF_SYM1667=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,35,0,6
	.asciz "_odict"

LDIFF_SYM1668=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,35,16,0,7
	.asciz "_ReadOnlyValueCollection"

LDIFF_SYM1669=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1670=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1670
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1671=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_183:

	.byte 5
	.asciz "Cadenza_Collections_OrderedDictionary`2"

	.byte 56,16
LDIFF_SYM1672=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 2,35,0,6
	.asciz "_dict"

LDIFF_SYM1673=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,35,16,6
	.asciz "_keyOrder"

LDIFF_SYM1674=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,35,24,6
	.asciz "_kvpCollection"

LDIFF_SYM1675=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 2,35,32,6
	.asciz "_roKeys"

LDIFF_SYM1676=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,35,40,6
	.asciz "_roValues"

LDIFF_SYM1677=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,48,0,7
	.asciz "Cadenza_Collections_OrderedDictionary`2"

LDIFF_SYM1678=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1678
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1679=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1679
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1680=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1680
LTDIE_194:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1681=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1682=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_193:

	.byte 5
	.asciz "Xamarin_Forms_ElementTemplate"

	.byte 48,16
LDIFF_SYM1685=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 2,35,0,6
	.asciz "_changeHandlers"

LDIFF_SYM1686=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,16,6
	.asciz "_parent"

LDIFF_SYM1687=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,24,6
	.asciz "_canRecycle"

LDIFF_SYM1688=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,40,6
	.asciz "<LoadTemplate>k__BackingField"

LDIFF_SYM1689=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_ElementTemplate"

LDIFF_SYM1690=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1690
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1691=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1691
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1692=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_195:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1693=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1694=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1694
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1695=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM1696=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1697=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1698=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1698
LTDIE_192:

	.byte 5
	.asciz "Xamarin_Forms_DataTemplate"

	.byte 80,16
LDIFF_SYM1699=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 2,35,0,6
	.asciz "_id"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 2,35,72,6
	.asciz "_idString"

LDIFF_SYM1701=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,35,48,6
	.asciz "<Bindings>k__BackingField"

LDIFF_SYM1702=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,35,56,6
	.asciz "<Values>k__BackingField"

LDIFF_SYM1703=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 2,35,64,0,7
	.asciz "Xamarin_Forms_DataTemplate"

LDIFF_SYM1704=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1704
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1705=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1705
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1706=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1706
LTDIE_199:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1707=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1707
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1708=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1709=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_HashSet`1"

	.byte 64,16
LDIFF_SYM1710=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1711=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,35,16,6
	.asciz "_slots"

LDIFF_SYM1712=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,48,6
	.asciz "_lastIndex"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,52,6
	.asciz "_freeList"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,56,6
	.asciz "_comparer"

LDIFF_SYM1716=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,60,6
	.asciz "_siInfo"

LDIFF_SYM1718=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,35,40,0,7
	.asciz "System_Collections_Generic_HashSet`1"

LDIFF_SYM1719=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1720=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1720
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1721=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1721
LTDIE_201:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1722=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1723=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1724=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1724
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1725=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1725
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1726=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1726
LTDIE_202:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1727=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1728=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1729=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1729
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1730=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1730
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1731=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1731
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1732=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1733=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1734=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1735=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1736=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1739=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1740=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1741=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1743=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1745
LTDIE_197:

	.byte 5
	.asciz "_ShortNamesProxy"

	.byte 56,16
LDIFF_SYM1746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,6
	.asciz "_attachedItems"

LDIFF_SYM1747=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 2,35,16,6
	.asciz "_itemsList"

LDIFF_SYM1748=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2,35,24,6
	.asciz "_oldNames"

LDIFF_SYM1749=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1750=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1751=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 2,35,40,0,7
	.asciz "_ShortNamesProxy"

LDIFF_SYM1752=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1752
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1753=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1753
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1754=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_168:

	.byte 5
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

	.byte 200,1,16
LDIFF_SYM1755=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,6
	.asciz "_itemSourceProperty"

LDIFF_SYM1756=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2,35,72,6
	.asciz "_itemTemplateProperty"

LDIFF_SYM1757=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 2,35,80,6
	.asciz "_itemsView"

LDIFF_SYM1758=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,88,6
	.asciz "_templatedObjects"

LDIFF_SYM1759=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,35,96,6
	.asciz "_disposed"

LDIFF_SYM1760=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 3,35,192,1,6
	.asciz "_groupDisplayBinding"

LDIFF_SYM1761=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2,35,104,6
	.asciz "_groupedItems"

LDIFF_SYM1762=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 2,35,112,6
	.asciz "_groupHeaderTemplate"

LDIFF_SYM1763=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,120,6
	.asciz "_groupShortNameBinding"

LDIFF_SYM1764=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 3,35,128,1,6
	.asciz "_shortNames"

LDIFF_SYM1765=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,35,136,1,6
	.asciz "<GroupHeaderTemplateProperty>k__BackingField"

LDIFF_SYM1766=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 3,35,144,1,6
	.asciz "<IsGroupingEnabledProperty>k__BackingField"

LDIFF_SYM1767=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 3,35,152,1,6
	.asciz "<Parent>k__BackingField"

LDIFF_SYM1768=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 3,35,160,1,6
	.asciz "<ProgressiveLoadingProperty>k__BackingField"

LDIFF_SYM1769=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 3,35,168,1,6
	.asciz "CollectionChanged"

LDIFF_SYM1770=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,35,176,1,6
	.asciz "GroupedCollectionChanged"

LDIFF_SYM1771=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 3,35,184,1,0,7
	.asciz "Xamarin_Forms_Internals_TemplatedItemsList`2"

LDIFF_SYM1772=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1772
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1773=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1774=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1775=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1776=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1779=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1780=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1781=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1782=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1782
Lfde113_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1783=Lme_73 - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_void_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1783
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1784=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1784
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1785=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1786=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1787=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1788=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1789=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1792=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1793=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1794=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1795=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1796=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1796
Lfde114_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1797=Lme_74 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_bool_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1797
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1798=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1799=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1799
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1800=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1801=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.Internals.TemplatedItemsList`2<Xamarin.Forms.MultiPage`1<Xamarin.Forms.Page>,_Xamarin.Forms.Page>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1802=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1803=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1804=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1807=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1808=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1810=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1811
Lfde115_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page

LDIFF_SYM1812=Lme_75 - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_invoke_int_T_T_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page_Xamarin_Forms_Internals_TemplatedItemsList_2_Xamarin_Forms_MultiPage_1_Xamarin_Forms_Page_Xamarin_Forms_Page
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INST_T_INST"

	.byte 3,97
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1813=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1814=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1815
Lfde116_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INST_T_INST

LDIFF_SYM1816=Lme_7d - System_Array_InternalArray__ICollection_Add_T_INST_T_INST
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INST_T_INST"

	.byte 3,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1819
Lfde117_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INST_T_INST

LDIFF_SYM1820=Lme_7e - System_Array_InternalArray__ICollection_Remove_T_INST_T_INST
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INST_T_INST"

	.byte 3,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1821=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1824=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 3,141,136,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1826=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1826
Lfde118_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INST_T_INST

LDIFF_SYM1827=Lme_7f - System_Array_InternalArray__ICollection_Contains_T_INST_T_INST
	.long LDIFF_SYM1827
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,149,20,150,19,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INST>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int"

	.byte 3,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1829=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1831=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1831
Lfde119_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int

LDIFF_SYM1832=Lme_80 - System_Array_InternalArray__ICollection_CopyTo_T_INST_T_INST___int
	.long LDIFF_SYM1832
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1833=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1834=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1834
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1835=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1835
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1836=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<object>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1838=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1840=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1841=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1842=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1844=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1844
Lfde120_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object

LDIFF_SYM1845=Lme_81 - wrapper_delegate_invoke_System_Action_1_object_invoke_void_T_object
	.long LDIFF_SYM1845
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1846=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1847=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1847
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1848=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1849=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<object>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1851=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1852=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1854=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1855=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1856=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1857=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1858
Lfde121_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object

LDIFF_SYM1859=Lme_82 - wrapper_delegate_invoke_System_Predicate_1_object_invoke_bool_T_object
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1860=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1861=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<object>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1865=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1868=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1869=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1870=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1871=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1872=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1873=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1873
Lfde122_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object

LDIFF_SYM1874=Lme_83 - wrapper_delegate_invoke_System_Comparison_1_object_invoke_int_T_T_object_object
	.long LDIFF_SYM1874
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Action`3"

	.byte 128,1,16
LDIFF_SYM1875=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,35,0,0,7
	.asciz "System_Action`3"

LDIFF_SYM1876=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1877=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1877
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1878=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`3<object,_int,_bool>:invoke_void_T1_T2_T3"
	.asciz "wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1879=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1880=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1882=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1885=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1886=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1888=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1888
Lfde123_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool

LDIFF_SYM1889=Lme_88 - wrapper_delegate_invoke_System_Action_3_object_int_bool_invoke_void_T1_T2_T3_object_int_bool
	.long LDIFF_SYM1889
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_209:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1890=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1891=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1891
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1892=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1892
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1893=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<object,_int>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1894=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1896=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1899=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1900=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1901=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1902=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1902
Lfde124_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int

LDIFF_SYM1903=Lme_8d - wrapper_delegate_invoke_System_Action_2_object_int_invoke_void_T1_T2_object_int
	.long LDIFF_SYM1903
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1904=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1905=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1905
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1906=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1906
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1907=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UIKit.UIViewController>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1908=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1909=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1910=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1911=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1912=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1913=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1914=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1915=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1915
Lfde125_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController

LDIFF_SYM1916=Lme_8e - wrapper_delegate_invoke_System_Action_1_UIKit_UIViewController_invoke_void_T_UIKit_UIViewController
	.long LDIFF_SYM1916
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1917=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1918=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1918
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1919=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1919
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1920=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<UIKit.UIViewController>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1922=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1923=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1924=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1924
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1925=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1926=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1927=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1928=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1929=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1929
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController

LDIFF_SYM1930=Lme_8f - wrapper_delegate_invoke_System_Predicate_1_UIKit_UIViewController_invoke_bool_T_UIKit_UIViewController
	.long LDIFF_SYM1930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1931=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1932=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1932
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1933=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1933
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1934=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<UIKit.UIViewController>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1936=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1937=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1940=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1941=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1942=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1944
Lfde127_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController

LDIFF_SYM1945=Lme_90 - wrapper_delegate_invoke_System_Comparison_1_UIKit_UIViewController_invoke_int_T_T_UIKit_UIViewController_UIKit_UIViewController
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_213:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1946=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1947=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1948=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1948
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1949=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1950=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1951=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1952=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1953=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1954=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1955=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1957
Lfde128_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1958=Lme_91 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_214:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1959=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1960=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1963=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1964=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1965=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1966=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1967=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1968=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1969=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1970=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1971
Lfde129_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1972=Lme_92 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1973=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1974=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1974
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1975=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1975
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1976=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1977=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1978=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1979=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1982=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1983=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1984=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1986
Lfde130_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1987=Lme_93 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1988=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1989=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1990=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1991=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Xamarin.Forms.Platform.iOS.ElementChangedEventArgs`1<Xamarin.Forms.VisualElement>>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1992=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1993=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1994=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1997=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1998=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1999=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde131_end - Lfde131_start
	.long LDIFF_SYM2000
Lfde131_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement

LDIFF_SYM2001=Lme_94 - wrapper_delegate_invoke_System_EventHandler_1_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement_invoke_void_object_TEventArgs_object_Xamarin_Forms_Platform_iOS_ElementChangedEventArgs_1_Xamarin_Forms_VisualElement
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2002=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2003=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2003
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2004=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2005=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2006=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2007=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2010=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2011=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2012=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2013=Lfde132_end - Lfde132_start
	.long LDIFF_SYM2013
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2014=Lme_9d - wrapper_delegate_invoke_System_Action_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_void_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2014
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2015=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2016=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2017=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2017
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2018=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2019=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2020=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2022=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2023=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2024=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2025=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2026=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2027=Lfde133_end - Lfde133_start
	.long LDIFF_SYM2027
Lfde133_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2028=Lme_9e - wrapper_delegate_invoke_System_Predicate_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_bool_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2028
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2029=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2029
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2030=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2031=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2032=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.EventHandler`1<Xamarin.Forms.Platform.iOS.VisualElementChangedEventArgs>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2033=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2034=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2035=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2036=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2038=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2039=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2040=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2042=Lfde134_end - Lfde134_start
	.long LDIFF_SYM2042
Lfde134_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs

LDIFF_SYM2043=Lme_9f - wrapper_delegate_invoke_System_Comparison_1_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_invoke_int_T_T_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs_System_EventHandler_1_Xamarin_Forms_Platform_iOS_VisualElementChangedEventArgs
	.long LDIFF_SYM2043
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 5
	.asciz "System_Nullable`1"

	.byte 18,16
LDIFF_SYM2044=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2,35,0,6
	.asciz "hasValue"

LDIFF_SYM2045=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 2,35,16,6
	.asciz "value"

LDIFF_SYM2046=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 2,35,17,0,7
	.asciz "System_Nullable`1"

LDIFF_SYM2047=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2048=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2049=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2
	.asciz "System.Nullable`1<bool>:.ctor"
	.asciz "System_Nullable_1_bool__ctor_bool"

	.byte 1,27
	.quad System_Nullable_1_bool__ctor_bool
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM2051=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2052=Lfde135_end - Lfde135_start
	.long LDIFF_SYM2052
Lfde135_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool__ctor_bool

LDIFF_SYM2053=Lme_a0 - System_Nullable_1_bool__ctor_bool
	.long LDIFF_SYM2053
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_HasValue"
	.asciz "System_Nullable_1_bool_get_HasValue"

	.byte 1,36
	.quad System_Nullable_1_bool_get_HasValue
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2054=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2055=Lfde136_end - Lfde136_start
	.long LDIFF_SYM2055
Lfde136_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_HasValue

LDIFF_SYM2056=Lme_a1 - System_Nullable_1_bool_get_HasValue
	.long LDIFF_SYM2056
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:get_Value"
	.asciz "System_Nullable_1_bool_get_Value"

	.byte 1,44
	.quad System_Nullable_1_bool_get_Value
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2058=Lfde137_end - Lfde137_start
	.long LDIFF_SYM2058
Lfde137_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_get_Value

LDIFF_SYM2059=Lme_a2 - System_Nullable_1_bool_get_Value
	.long LDIFF_SYM2059
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault"

	.byte 1,55
	.quad System_Nullable_1_bool_GetValueOrDefault
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2061=Lfde138_end - Lfde138_start
	.long LDIFF_SYM2061
Lfde138_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault

LDIFF_SYM2062=Lme_a3 - System_Nullable_1_bool_GetValueOrDefault
	.long LDIFF_SYM2062
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetValueOrDefault"
	.asciz "System_Nullable_1_bool_GetValueOrDefault_bool"

	.byte 1,61
	.quad System_Nullable_1_bool_GetValueOrDefault_bool
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2063=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM2064=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde139_end - Lfde139_start
	.long LDIFF_SYM2065
Lfde139_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetValueOrDefault_bool

LDIFF_SYM2066=Lme_a4 - System_Nullable_1_bool_GetValueOrDefault_bool
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Equals"
	.asciz "System_Nullable_1_bool_Equals_object"

	.byte 1,66
	.quad System_Nullable_1_bool_Equals_object
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2067=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,141,16,3
	.asciz "other"

LDIFF_SYM2068=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2068
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2069=Lfde140_end - Lfde140_start
	.long LDIFF_SYM2069
Lfde140_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Equals_object

LDIFF_SYM2070=Lme_a5 - System_Nullable_1_bool_Equals_object
	.long LDIFF_SYM2070
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:GetHashCode"
	.asciz "System_Nullable_1_bool_GetHashCode"

	.byte 1,73
	.quad System_Nullable_1_bool_GetHashCode
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2071=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2072=Lfde141_end - Lfde141_start
	.long LDIFF_SYM2072
Lfde141_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_GetHashCode

LDIFF_SYM2073=Lme_a6 - System_Nullable_1_bool_GetHashCode
	.long LDIFF_SYM2073
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:ToString"
	.asciz "System_Nullable_1_bool_ToString"

	.byte 1,78
	.quad System_Nullable_1_bool_ToString
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2074=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2075=Lfde142_end - Lfde142_start
	.long LDIFF_SYM2075
Lfde142_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_ToString

LDIFF_SYM2076=Lme_a7 - System_Nullable_1_bool_ToString
	.long LDIFF_SYM2076
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Box"
	.asciz "System_Nullable_1_bool_Box_System_Nullable_1_bool"

	.byte 2,52
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2077=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde143_end - Lfde143_start
	.long LDIFF_SYM2078
Lfde143_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Box_System_Nullable_1_bool

LDIFF_SYM2079=Lme_a8 - System_Nullable_1_bool_Box_System_Nullable_1_bool
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:Unbox"
	.asciz "System_Nullable_1_bool_Unbox_object"

	.byte 2,60
	.quad System_Nullable_1_bool_Unbox_object
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2080=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2082=Lfde144_end - Lfde144_start
	.long LDIFF_SYM2082
Lfde144_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_Unbox_object

LDIFF_SYM2083=Lme_a9 - System_Nullable_1_bool_Unbox_object
	.long LDIFF_SYM2083
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Nullable`1<bool>:UnboxExact"
	.asciz "System_Nullable_1_bool_UnboxExact_object"

	.byte 2,67
	.quad System_Nullable_1_bool_UnboxExact_object
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "o"

LDIFF_SYM2084=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2085=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2086=Lfde145_end - Lfde145_start
	.long LDIFF_SYM2086
Lfde145_start:

	.long 0
	.align 3
	.quad System_Nullable_1_bool_UnboxExact_object

LDIFF_SYM2087=Lme_aa - System_Nullable_1_bool_UnboxExact_object
	.long LDIFF_SYM2087
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2088=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2089=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2089
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2090=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2091=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Forms.ToolbarItem>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2092=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2093=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2094=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2096=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2097=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2098=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2099=Lfde146_end - Lfde146_start
	.long LDIFF_SYM2099
Lfde146_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem

LDIFF_SYM2100=Lme_ab - wrapper_delegate_invoke_System_Action_1_Xamarin_Forms_ToolbarItem_invoke_void_T_Xamarin_Forms_ToolbarItem
	.long LDIFF_SYM2100
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2101=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2102=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2103=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2104=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Forms.ToolbarItem>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2105=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2106=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2107=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2109=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2110=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2113=Lfde147_end - Lfde147_start
	.long LDIFF_SYM2113
Lfde147_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem

LDIFF_SYM2114=Lme_ac - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Forms_ToolbarItem_invoke_bool_T_Xamarin_Forms_ToolbarItem
	.long LDIFF_SYM2114
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2115=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2116=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Forms.ToolbarItem>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2120=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2121=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2124=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2125=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2126=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde148_end - Lfde148_start
	.long LDIFF_SYM2128
Lfde148_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem

LDIFF_SYM2129=Lme_ad - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Forms_ToolbarItem_invoke_int_T_T_Xamarin_Forms_ToolbarItem_Xamarin_Forms_ToolbarItem
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2130=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2131=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2131
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2132=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2132
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2133=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2133
LTDIE_226:

	.byte 5
	.asciz "UIKit_UIBarItem"

	.byte 40,16
LDIFF_SYM2134=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,35,0,0,7
	.asciz "UIKit_UIBarItem"

LDIFF_SYM2135=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2135
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2136=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2136
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2137=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2137
LTDIE_227:

	.byte 5
	.asciz "_Callback"

	.byte 48,16
LDIFF_SYM2138=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 2,35,0,6
	.asciz "container"

LDIFF_SYM2139=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,35,40,0,7
	.asciz "_Callback"

LDIFF_SYM2140=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2140
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2141=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2142=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_225:

	.byte 5
	.asciz "UIKit_UIBarButtonItem"

	.byte 64,16
LDIFF_SYM2143=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,35,0,6
	.asciz "clicked"

LDIFF_SYM2144=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 2,35,40,6
	.asciz "callback"

LDIFF_SYM2145=LTDIE_227_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 2,35,48,6
	.asciz "__mt_Target_var"

LDIFF_SYM2146=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,35,56,0,7
	.asciz "UIKit_UIBarButtonItem"

LDIFF_SYM2147=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2147
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2148=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2148
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2149=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<Xamarin.Forms.ToolbarItem,_UIKit.UIBarButtonItem>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2150=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2151=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2154=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2155=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2156=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2157=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2158=Lfde149_end - Lfde149_start
	.long LDIFF_SYM2158
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem

LDIFF_SYM2159=Lme_ae - wrapper_delegate_invoke_System_Func_2_Xamarin_Forms_ToolbarItem_UIKit_UIBarButtonItem_invoke_TResult_T_Xamarin_Forms_ToolbarItem
	.long LDIFF_SYM2159
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2160=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2161=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2162=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2163=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Reflection.MethodInfo,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2165=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2168=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2169=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2169
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2170=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2171=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2172=Lfde150_end - Lfde150_start
	.long LDIFF_SYM2172
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo

LDIFF_SYM2173=Lme_b3 - wrapper_delegate_invoke_System_Func_2_System_Reflection_MethodInfo_bool_invoke_TResult_T_System_Reflection_MethodInfo
	.long LDIFF_SYM2173
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 3,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2174=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde151_end - Lfde151_start
	.long LDIFF_SYM2177
Lfde151_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2178=Lme_b4 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
