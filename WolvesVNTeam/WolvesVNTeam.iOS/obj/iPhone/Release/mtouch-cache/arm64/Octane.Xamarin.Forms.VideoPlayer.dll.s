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
	.asciz "Octane.Xamarin.Forms.VideoPlayer.dll"
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
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_0:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_2:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb5000060
.word 0xd2800000
.word 0x14000003
.word 0xf9400ba0
bl _p_5
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000338
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x3940035e
bl _p_5
.word 0xf9001ba0
.word 0xf94013a0
bl _p_5
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_10
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_6:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #232]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #248]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400023a
.word 0xaa1a03e0
bl _p_4
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x1400000f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800161
bl _p_13

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #248]
bl _p_14
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9408400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91042001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #264]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #272]
bl _p_16
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xf9003fa0
.word 0xf90043a0
.word 0xf90047a0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0x910163a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910163a0
.word 0x9100a000
.word 0xf9400fa1
.word 0xf9000001
.word 0x910163a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xd2800001
.word 0xf90017a1
.word 0xf9001ba1
.word 0xf9001fa1
.word 0x91002000
.word 0xf94017a1
.word 0xf9000001
.word 0xf9401ba1
.word 0xf9000401
.word 0xf9401fa1
.word 0xf9000801
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9005bbe
.word 0x910163a0
.word 0x91002000
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400800
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #288]
.word 0x910103a0
.word 0x910163a1
bl _p_17
.word 0x910163a0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_18
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_19
.word 0xf9001ba0
.word 0xf94013a0
bl _p_19
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_13:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #304]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #312]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #320]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
ut_22:
add x0, x0, 16
b Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_22
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a0
.word 0xf90037bf
.word 0xf90033bf
.word 0xf9003bbf
.word 0xf94017a0
.word 0xb980001a
.word 0xf94017a0
.word 0xf9401000
.word 0xf90037a0
.word 0x3400075a
.word 0xd2800019
.word 0xf94037a0
bl _p_19
.word 0xb4001660
.word 0xf94037a0
bl _p_20
.word 0xf94017a0
.word 0x9100a000
.word 0xf90063a0
.word 0xf94037a0
.word 0xf9407800
.word 0xf90067a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001a40

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94067a2
.word 0xeb1f005f
.word 0x10000011
.word 0x540018a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9001022
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #336]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #344]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #352]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f
.word 0x910103a8
bl _p_22
.word 0x34000c5a
.word 0xf94037a0
bl _p_19
.word 0xaa0003fa
.word 0xf94037a0
.word 0xf9407819
.word 0xaa1903e0
.word 0x3940001e
.word 0xaa1903f8
.word 0x3940e300
.word 0x34000120
.word 0xd29d50c0
bl _p_23
.word 0xaa0003e2
.word 0xd2801d60
.word 0xf2a04000
.word 0xd2800001
bl _mono_create_corlib_exception_2
bl _p_15
.word 0xf9002fbf
.word 0x910163a0
.word 0xf90067a0
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf9002fb9
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xf9402fa0
.word 0xf9001fa0
.word 0xaa1a03e0
.word 0xf9401fa1
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0x910183a0
.word 0xf9003fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_24
.word 0xf9403fbe
.word 0xf90003c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90063a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94063a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94017a0
.word 0xb900001f
.word 0xf94017a0
.word 0xf94033a1
.word 0xf9001ba1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94017a0
.word 0x91002000
.word 0xf94017a2

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #368]
.word 0x910183a1
bl _p_25
.word 0x1400003e
.word 0xf94017a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90033a0
.word 0xf94017a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94017a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #360]
.word 0x910183a0
bl _p_26
.word 0xaa0003f9
.word 0xf94037a0
.word 0xd2800001
bl _p_27
.word 0x14000007
.word 0xf90043a0
.word 0xf94037a0
.word 0xd2800021
bl _p_27
.word 0xf94043a0
bl _p_28
.word 0xaa1903fa
.word 0x14000016
.word 0xf90047a0
.word 0xf94047a0
.word 0xf9003ba0
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000
.word 0xf9403ba1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
bl _p_29
bl _p_30
.word 0xf9005ba0
.word 0xf9405ba0
.word 0xb4000060
.word 0xf9405ba0
bl _p_15
.word 0x1400000c
.word 0xf94017a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94017a0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1a03e1
bl _p_31
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_16:
.text
ut_23:
add x0, x0, 16
b Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xf9400fa1
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #384]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_18:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9401001
.word 0xf9400fa0
bl _p_6
.word 0x53001c00
.word 0x34000060
.word 0xf9400ba0
bl _p_7
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_8
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000358
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xeb01001f
.word 0x10000011
.word 0x540002a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_33
.word 0xf9001ba0
.word 0xf94013a0
bl _p_33
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9403050
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800020
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_11
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #400]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #408]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #416]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #376]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9400001
.word 0xf94013a0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x54000201
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #448]
.word 0xeb02003f
.word 0x10000011
.word 0x54000101
.word 0x91004000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_1f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_20:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_21:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_23:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_25:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_27:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0x6b1f035f
.word 0x5400022b

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf9400000
.word 0xf90023a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94023a1
.word 0xb900105a
.word 0xf9400fa0
bl _p_3
.word 0x14000022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e1
.word 0xf9402ba0
.word 0xb900103a
bl _p_14
.word 0xaa0003fa
.word 0xf9400fa0
.word 0xf940dc00
.word 0xf90023a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800701
bl _p_21
.word 0xf90027a0
.word 0xaa1a03e1
.word 0xd2800002
bl _p_34
.word 0xf94023a0
.word 0xf94027a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xd2800002
bl _p_35
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #464]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0x39404000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_29:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0x394063a0
.word 0x39004040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400001
.word 0xf9400ba0
bl _p_1
.word 0xf9400001
.word 0x3940b022
.word 0xeb1f005f
.word 0x10000011
.word 0x540001a1
.word 0xf9400021
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #432]
.word 0xeb02003f
.word 0x10000011
.word 0x540000a1
.word 0xb9801000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_2b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9400000
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a1
.word 0xb9801ba0
.word 0xb9001040
.word 0xf9400ba0
bl _p_3
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #576]
.word 0xeb01001f
.word 0x10000011
.word 0x540000c1
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_2d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_2f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940cf38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91066321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_30:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cf20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800062
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_32:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91068321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_33:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940d320

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd2800082
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_35:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940d738
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106a321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_36:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xf940d420

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xf9400fa2
bl _p_38
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106c321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_38:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940db38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #584]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106c321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_39:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940db20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #592]
.word 0xaa1903e1
.word 0xf9400fa2
bl _p_38

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf90013a0
.word 0xf9400fa1
.word 0xd28000a2
bl _p_39
.word 0xf94013a1
.word 0xaa1903e0
bl _p_40
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106e321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_3b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940df38
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x9106e321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_3c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x3940035e
.word 0xf9401b58
.word 0xaa1803f7
.word 0xeb1f031f
.word 0x54000160
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800017
.word 0xaa1703f8
.word 0xb40000d7
.word 0x3940035e
.word 0xf9401741
.word 0xaa1803e0
bl _p_41
.word 0x14000004
.word 0x3940035e
.word 0xf9401740
bl _p_42
.word 0xf940df20

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #544]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_35

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2800601
bl _p_21
.word 0xf9001ba0
.word 0xaa1a03e1
.word 0xd28000c2
bl _p_39
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_40
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91070321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_3e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf940e338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91070321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_3f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400039a
.word 0xb9802b40

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xf90017a0
.word 0x3940035e
.word 0xb9802b40
.word 0xf90013a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_21
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xb9001040
.word 0xaa1903e0
bl _p_43
.word 0xf940e320

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #648]
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_41:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_43:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_1
.word 0xaa0003fa
.word 0xb400031a
.word 0xf9400340
.word 0xb9402801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #664]
.word 0xeb02003f
.word 0x10000011
.word 0x540002a3
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #664]
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
.word 0x540000c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_2

Lme_45:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400001
.word 0xf9400ba0
.word 0xf9400fa2
bl _p_3
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_45

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9006fa0
.word 0x9100a3a0
.word 0xf9001fa0
.word 0xaa1a03e0
bl _p_46
.word 0xf9401fbe
.word 0xf90003c0
.word 0xf90007c1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800401
bl _p_21
.word 0xaa0003e1
.word 0xf9406fa0
.word 0x91004022
.word 0xb9802ba3
.word 0xb9000043
.word 0xb9802fa3
.word 0xb9000443
.word 0xb98033a3
.word 0xb9000843
.word 0xb98037a3
.word 0xb9000c43
bl _p_14
bl _p_47
.word 0xaa1a03e0
.word 0xd280001e
.word 0xf2d8001e
.word 0xf2e80e5e
.word 0x9e6703c0
bl _p_48

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xb9800000
.word 0xb90023a0
.word 0xb98023a0
.word 0xb9001ba0
.word 0xaa1a03e0
.word 0xf9400fa1
bl _p_49
.word 0xaa1a03e0
.word 0xf94013a1
bl _p_50
.word 0xeb1f035f
.word 0x10000011
.word 0x54002560

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xf9006ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540023e0
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9005fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54002000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_21
.word 0xf90067a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001e80
.word 0xd5033bbf
.word 0xf94067a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #744]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #752]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #760]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90063a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_21
.word 0xf9405fa1
.word 0xf94063a2
.word 0xf9005ba0
bl _p_51
.word 0xf9405ba1
.word 0xaa1a03e0
bl _p_52
.word 0xeb1f035f
.word 0x10000011
.word 0x54001920

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_21
.word 0xf90057a0
.word 0xeb1f035f
.word 0x10000011
.word 0x540017a0
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #776]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #784]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #792]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540013c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xd2801001
bl _p_21
.word 0xf90053a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54001240
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #800]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #808]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #816]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9004fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xd2800501
bl _p_21
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xf90047a0
bl _p_51
.word 0xf94047a1
.word 0xaa1a03e0
bl _p_53
.word 0xeb1f035f
.word 0x10000011
.word 0x54000ce0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2801001
bl _p_21
.word 0xf90043a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000b60
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #832]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #840]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #848]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xf9003fa0
.word 0xeb1f035f
.word 0x10000011
.word 0x54000600
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #864]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #880]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #888]
.word 0xd2800501
bl _p_21
.word 0xf94037a1
.word 0xf9403ba2
.word 0xf90033a0
bl _p_54
.word 0xf94033a1
.word 0xaa1a03e0
bl _p_55
.word 0xf9400bba
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_47:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0x394083a1
bl _p_56
.word 0xf9400fa0
bl _p_57
.word 0xaa0003e1
.word 0xf9400ba0
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
bl _p_45
.word 0xf9400ba0
.word 0x394083a1
bl _p_56
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_58
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_59
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_60
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800001
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_61
.word 0xf9001ba0
.word 0x910063a0
bl _p_62
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x928008f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor:
.loc 1 1 0
.word 0xa9a87bfd
.word 0x910003fd
.word 0xd2800210
.word 0x910003f1
.word 0xcb100231
.word 0x9100023f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xf900b3a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf900b7a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900bba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf940b3a0
.word 0xf940b7a1
.word 0xf940bba2
.word 0xb900107f
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf900afa0
.word 0xd5033bbf
.word 0xf940afa0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #632]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xf900aba0
.word 0xd5033bbf
.word 0xf940aba0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9009fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #936]
.word 0xf900a3a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf900a7a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2800301
bl _p_21
.word 0xaa0003e3
.word 0xf9409fa0
.word 0xf940a3a1
.word 0xf940a7a2
.word 0x91004064
.word 0xf9400ba5
.word 0xf9000085
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9009ba0
.word 0xd5033bbf
.word 0xf9409ba0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf90097a0
.word 0xd5033bbf
.word 0xf94097a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf9008ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9008fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf90093a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf9408ba0
.word 0xf9408fa1
.word 0xf94093a2
.word 0x3900407f
.word 0xd2800064
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_63
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf90087a0
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9400000
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400801

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf90083a0
.word 0xd5033bbf
.word 0xf94083a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90077a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9007ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9007fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf94077a0
.word 0xf9407ba1
.word 0xf9407fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #472]
.word 0xf90073a0
.word 0xd5033bbf
.word 0xf94073a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf90067a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9006ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9006fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf94067a0
.word 0xf9406ba1
.word 0xf9406fa2
.word 0xd280003e
.word 0x3900407e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #488]
.word 0xf90063a0
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf90057a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9005ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9005fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94057a0
.word 0xf9405ba1
.word 0xf9405fa2
.word 0xd280003e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xf90047a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9004ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9004fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94047a0
.word 0xf9404ba1
.word 0xf9404fa2
.word 0xb900107f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xf90043a0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9003fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2800221
bl _p_21
.word 0xaa0003e3
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa2
.word 0x3900407f
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf90027a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #920]
.word 0xf9002fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800281
bl _p_21
.word 0xaa0003e3
.word 0xf94027a0
.word 0xf9402ba1
.word 0xf9402fa2
.word 0x929ffffe
.word 0xf2b0001e
.word 0xb900107e
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1056]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1064]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1072]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1088]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #672]
.word 0xf90017a0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1096]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1080]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xd2800003
.word 0xd2800044
.word 0xd2800005
.word 0xd2800006
.word 0xd2800007
.word 0xf90003ff
.word 0xf90007ff
bl _p_12
.word 0xaa0003e1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8d87bfd
.word 0xd65f03c0

Lme_4d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940cb40
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1104]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940cb40
.word 0xb40001a0
.word 0xf940cb41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1112]
.word 0x928005f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940cb40
.word 0xaa0003fa
.word 0xb5000040
.word 0x1400000a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1120]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf940cb40
.word 0xb40001a0
.word 0xf940cb41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1128]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cb20
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000e
.word 0xf9400fa0
bl _p_64
.word 0x93407c00
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1136]
.word 0x928009f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_52:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf940cb20
.word 0xb4000260
.word 0xf940cb20
.word 0xf90013a0
.word 0xf9400fa0
bl _p_64
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a2
.word 0xaa0203e0
.word 0xf9400042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1144]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_53:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_54:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9407b20
.word 0xf9400fa1
.word 0xeb01001f
.word 0x540002c0
.word 0xf9407b20
.word 0xaa0003e1
.word 0xf90013a1
.word 0xb5000040
.word 0x14000003
.word 0xf94013a0
bl _p_65
.word 0x9103c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_55:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9407800
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_56:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_36
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91040321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_57:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9408338
.word 0xaa1803f7
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_37
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1152]
.word 0xeb01001f
.word 0x10000011
.word 0x54000481
.word 0xaa1603f5
.word 0xeb1f033f
.word 0x10000011
.word 0x540003a0
.word 0x91040321
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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

Lme_58:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xaa0003e1
.word 0xf9400ba0
.word 0xf90013a0
.word 0x9103a002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
bl _p_66
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba0
.word 0xd2800021
.word 0x910063a2
bl _p_67
.word 0x53001c00
.word 0x34000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9400ba0
bl _p_4
.word 0x14000003
.word 0xf9400fa0
bl _p_69
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x340000e0
.word 0xaa1a03e0
bl _p_69
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b41
bl _p_13
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_5b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba1
.word 0xf9408020
.word 0xd2800002
bl _p_70
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xd2802101
bl _p_21
.word 0xf90017a0
bl _p_71
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_72
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_21
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xd2802201
bl _p_21
.word 0xf90027a0
bl _p_73
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940001e
.word 0x91042003
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9400fa2
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103e2
.word 0xf90013a2
.word 0xf9001fa1
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001020
.word 0x91008023
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9001420

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9002020

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9401403
.word 0xf9000c23
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa0203e0
.word 0x3940005e
bl _p_74
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_5e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xd2800401
bl _p_21
.word 0xaa0003f8
.word 0xf90027a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf900003a
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90023a0
.word 0x91006001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000039
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400c1a
.word 0xb40000fa
.word 0xd2800000
.word 0xb9801341
.word 0x6b01001f
.word 0x54000062
.word 0xd280001a
.word 0x14000002
.word 0xd280003a
.word 0x53001f40
.word 0x34000060
.word 0xd2800000
.word 0x14000102
.word 0xf9400f00
bl _p_75
.word 0x53001c00
.word 0x34002080
.word 0xd2800000
.word 0x53001c1a
.word 0xf9400f00
bl _p_76
.word 0xaa0003f9
.word 0xb5000060
.word 0xd2800019
.word 0x1400000b

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1240]

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xf9400002
.word 0xaa1903e0
bl _p_77
.word 0xaa0003f9
.word 0xf9001fb9
.word 0xd2800019
.word 0xd2800016
.word 0xd2800015
.word 0xf9400b00
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x340000e0
.word 0xf9400b19
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x350002fa
bl _p_80
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b16
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x350002fa
bl _p_81
.word 0xf90023a0
.word 0x91004301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400b15
.word 0xf9400b00
.word 0xf9400f01
bl _p_79
.word 0x53001c00
.word 0x53001c1a
.word 0x3500105a

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xd2800501
bl _p_21

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1264]
.word 0xf9400021
.word 0xf90023a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.word 0xaa1903e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa1603e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1603e0
.word 0xf94002c1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82
.word 0xaa1503e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x34000120
.word 0xaa1503e0
.word 0xf94002a1
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_82

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd28000a1
bl _p_83
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9003ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1280]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xf90037a0
.word 0xf9400f02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1288]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0
bl _p_84
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
bl _p_84
.word 0xaa1a03e1
bl _p_85
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
bl _p_86
bl _p_42
.word 0xd2800000
.word 0x1400002d
.word 0xeb1f031f
.word 0x10000011
.word 0x54000920

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xd2801001
bl _p_21
.word 0xf90023a0
.word 0xeb1f031f
.word 0x10000011
.word 0x540007a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9001018
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1304]
.word 0xf9001401

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1312]
.word 0xf9002001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1320]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf9401fa1
bl _p_87
.word 0xa9415bb5
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804f41
bl _p_13
.word 0xf90023a0
.word 0xf9400f00
.word 0xf90027a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2805581
bl _p_13
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_88
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_5f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2800901
bl _p_21
.word 0xf90013a0
.word 0xf9400ba1
bl _p_89
.word 0xf94013a0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x3940035e
.word 0xf9401340
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000280

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xd2802101
bl _p_21
.word 0xf90017a0
bl _p_90
.word 0xf94017a2
.word 0xaa0203e0
.word 0xf90013a0
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_91
.word 0xf94013a0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2804b41
bl _p_13
.word 0xaa0003e1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_61:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400fa0
.word 0xf9407400
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013b9
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1903e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401ba1
bl _p_92

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1344]
.word 0xd2800801
bl _p_21
.word 0xf9002ba0
bl _p_93
.word 0xf9402ba1
.word 0xf9400fa0
bl _p_94
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf9407b20
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x34000760
.word 0xf9407f20
.word 0xb4000720
.word 0xeb1f033f
.word 0x10000011
.word 0x54000760
.word 0x9103e322
.word 0xd2800001
.word 0xd5033bbf
.word 0xc85f7c50
.word 0xc811fc41
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000004
.word 0xaa1803e0
.word 0xaa1a03e1
bl _p_97
.word 0xf9407720
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017ba
.word 0x9100c3b8
.word 0xaa1a03e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_92
.word 0xaa1903e0
.word 0xd2800001
bl _p_94
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2

Lme_63:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf9407b40
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x350000e0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #224]
.word 0xd2800000
bl _p_9
.word 0x1400002d

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xd2800301
bl _p_21
.word 0xf9001fa0
bl _p_98
.word 0xf9401fa0
.word 0xaa0003f9
.word 0xeb1f035f
.word 0x10000011
.word 0x540004a0
.word 0x9103e341
.word 0xd2800000
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xc85f7c30
.word 0xeb00021f
.word 0x54000061
.word 0xc811fc39
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e0
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0
.word 0xb50000c0
.word 0xf9407b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_65
.word 0x14000002
.word 0xf94013b9
.word 0x3940033e
.word 0xf9400b20
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2

Lme_64:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1360]
.word 0xf9400fa1
bl _p_99
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9400b40
.word 0xf9400f41
bl _p_100
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013bf
.word 0xf9400fa0
.word 0xb5000060
.word 0xd2800000
.word 0x14000016
.word 0xf9400fa0
.word 0xd2800021
.word 0x910083a2
bl _p_67
.word 0x53001c00
.word 0x34000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_68

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1168]
bl _p_6
.word 0x53001c00
.word 0x34000080
.word 0xf9400fa0
bl _p_4
.word 0x14000003
.word 0xf94013a0
bl _p_69
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1368]
.word 0xd2800301
bl _p_21
.word 0xaa0003f8
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1903e0
.word 0xd2800001
bl _p_78
.word 0x53001c00
.word 0x340006c0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x54000540
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1376]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1384]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1392]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1400]
bl _p_101
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_79:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1408]
.word 0xd2800301
bl _p_21
.word 0xaa0003f8
.word 0x91004000
.word 0xf9001fa0
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9406430
.word 0xd63f0200
.word 0xf9001ba0
.word 0xeb1f031f
.word 0x10000011
.word 0x54001660

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xeb1f031f
.word 0x10000011
.word 0x540014e0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001038
.word 0x91008022
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1416]
.word 0xf9001422

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1424]
.word 0xf9002022

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #1432]
.word 0xf9401443
.word 0xf9000c23
.word 0xf9401042
.word 0xf9000822
.word 0x3901c03f

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1440]
bl _p_102

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1448]
bl _p_103
.word 0xaa0003fa
.word 0xaa1a03e0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1456]
bl _p_104
.word 0x53001c00
.word 0x34000c60

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1464]
.word 0xaa1a03e0
bl _p_105
.word 0x93407c00
.word 0xd280003e
.word 0x6b1e001f
.word 0x5400020c

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1472]
.word 0xaa1a03e0
bl _p_106
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400322
.word 0xf9408850
.word 0xd63f0200
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xd28000a1
bl _p_83
.word 0xf9003ba0
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28079c1
bl _p_13
.word 0xaa0003e2
.word 0xf9403ba3
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a3
.word 0xaa0303e0
.word 0xf90033a0
.word 0xf9400b02
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94033a0
.word 0xf9002fa0
.word 0xf9002ba0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28081c1
bl _p_13
.word 0xaa0003e2
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf90023a0
bl _p_84
.word 0xaa0003e2
.word 0xf94027a3
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9001ba0
bl _p_84
.word 0xaa1a03e1
bl _p_107
.word 0xaa0003e2
.word 0xf9401fa3
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba0
bl _p_86
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807141
bl _p_13
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28076c1
bl _p_13
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
bl _p_88
.word 0xaa0003e1
.word 0xd28029c0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_7a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013bf
.word 0xf9400fa0
.word 0xaa1a03e1
bl _p_100
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0xd2800a01
bl _p_21
.word 0xf90023a0
bl _p_108
.word 0xf94023a0
.word 0xf90013a0
.word 0xf94013a1
.word 0xaa1a03e0
.word 0x3940035e
bl _p_109
.word 0xf94013a1
.word 0xaa0103e0
.word 0x3940003e
bl _p_110
.word 0xaa0003fa
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_95
.word 0x14000010
.word 0xf9001bbe
.word 0xf94013a0
.word 0xb4000160
.word 0xf94013a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf
.word 0xf9400fa0
.word 0xf94013a1
bl _p_100
.word 0xf9002fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0xd2800c01
bl _p_21
.word 0xf9402fa1
.word 0xf9002ba0
bl _p_111
.word 0xf9402ba0
.word 0xf90017a0
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9404830
.word 0xd63f0200
.word 0xaa0003fa
.word 0xf9001bbf
.word 0x94000005
.word 0xf9401ba0
.word 0xb4000040
bl _p_95
.word 0x14000010
.word 0xf9001fbe
.word 0xf94017a0
.word 0xb4000160
.word 0xf94017a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401fbe
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xd28000a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400801
.word 0xf9400fa0
.word 0xd28000a2
.word 0xf9400fa3
.word 0x3940007e
bl _p_112
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40001f8
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xf94017b9
.word 0xf94017a0
.word 0xb50000a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400019
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xb40003d8
.word 0xaa1803f7
.word 0xaa1903f8
.word 0xf94017b9
.word 0xf94017a0
.word 0xb5000280

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
bl _p_113
.word 0xaa0003e2
.word 0xf94027a0
.word 0xf9400441
bl _p_114
.word 0xf90023a0
.word 0xf9401ba0
bl _p_113
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf9400441
bl _p_16
.word 0xaa0003f9
.word 0xaa1703e0
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x9100c001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0xf90023a3
.word 0xf90027a4
.word 0xbd403bb0
.word 0x1e22c200
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94017a2
.word 0x1e624000
bl _p_115
.word 0x9100a301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0x3940031e
.word 0x91004300
.word 0xf9400000
.word 0xf9001fa0
.word 0x3940031e
.word 0x91006300
.word 0xf9400000
.word 0xf9001ba0
.word 0x3940031e
.word 0xbd402310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0043b0
.word 0xbd4043b0
.word 0x1e22c200
.word 0xf9400fa0
.word 0xf9401fa1
.word 0xf9401ba2
.word 0x1e624000
.word 0xf94013a3
.word 0xf94017a4
bl _p_116
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91004000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0x91006000
.word 0xf9400000
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xbd402010
.word 0x1e22c200
.word 0x1e624000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0x91004340
.word 0xf9400fa1
.word 0xf9000001
.word 0x91006340
.word 0xf94017a1
.word 0xf9000001
.word 0xbd403bb0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002350
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9802800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_90:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9801ba1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_91:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xbd003ba0
.word 0xf90023a3
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94017a2
.word 0x1e624000
bl _p_115
.word 0xf9400ba0
.word 0xb98043a1
.word 0xb9002801
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0
.word 0xaa0103f9
.word 0xf90013a2
.word 0x3940033e
.word 0x91004320
.word 0xf9400000
.word 0xf9001ba0
.word 0x3940033e
.word 0x91006320
.word 0xf9400000
.word 0xf90017a0
.word 0x3940033e
.word 0xbd402330
.word 0x1e22c200
.word 0x1e624010
.word 0xbd003bb0
.word 0xbd403bb0
.word 0x1e22c200
.word 0xf9400fa0
.word 0xf9401ba1
.word 0xf94017a2
.word 0x1e624000
.word 0xb98023a3
bl _p_117
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xd2800000
bl _p_118
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1520]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xd2800000
bl _p_118
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1528]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xd2800000
bl _p_118
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1536]
.word 0x92800cf0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xd2800000
bl _p_118
.word 0xaa0003f9
.word 0xb5000040
.word 0x1400000b
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400322

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1544]
.word 0x928012f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9c:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1512]
.word 0xd2800000
bl _p_118
.word 0xaa0003f8
.word 0xb5000040
.word 0x1400000c
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf9400303

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1552]
.word 0x92800af0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf90013bf
.word 0x3900a3bf
.word 0xf9400fa0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xf9400400
.word 0xb50007c0
.word 0xf9400fa0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xf9400000
.word 0xf90013a0
.word 0xd2800000
.word 0x3900a3a0
.word 0xf94013ba
.word 0x9100a3a0
.word 0xf9001ba0
.word 0xaa1a03e0
.word 0x9100a3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1a03e0
.word 0xf9401ba1
bl _p_92
.word 0xf9400fa0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xf9400400
.word 0xb5000260
.word 0xf9400fa0
bl _p_122
.word 0xaa0003ef
bl _p_123
.word 0xf9002fa0
.word 0xf9400fa0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xf9402fa1
.word 0x91002000
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000001
.word 0xf9001fbf
.word 0x94000005
.word 0xf9401fa0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90023be
.word 0x3940a3a0
.word 0x34000060
.word 0xf94013a0
bl _p_96
.word 0xf94023be
.word 0xd61f03c0
.word 0xf9400fa0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9400fa0
bl _p_121
.word 0xf9400400
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf90013af
.word 0xf9000fa0
.word 0xf90017bf
.word 0x3900c3bf
.word 0xf94013a0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf94013a0
bl _p_121
.word 0xf9400000
.word 0xf90017a0
.word 0xd2800000
.word 0x3900c3a0
.word 0xf94017b9
.word 0x9100c3a0
.word 0xf9001fa0
.word 0xaa1903e0
.word 0x9100c3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1903e0
.word 0xf9401fa1
bl _p_92
.word 0xf94013a0
bl _p_119
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf94013a0
bl _p_121
.word 0x91002000
.word 0xf90033a0
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9400fa1
.word 0xf9000001
.word 0xf90023bf
.word 0x94000005
.word 0xf94023a0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf90027be
.word 0x3940c3a0
.word 0x34000060
.word 0xf94017a0
bl _p_96
.word 0xf94027be
.word 0xd61f03c0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xf90017a0
.word 0xf9400ba0
bl _p_121
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT:
.loc 1 1 0
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf90023a2
.word 0xf94027a0
bl _p_124
.word 0xaa0003f8
.word 0xb9800300
.word 0x91003c10
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
.word 0x910003f7
.word 0xb4000f19
.word 0xaa1903f6
.word 0xaa1a03f9
.word 0xf94023a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94023a1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_125
bl _p_126
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90033a1
.word 0xf9002ba0
.word 0x91004000
.word 0xf9002fa0
.word 0xf9401700
.word 0xf9401b00
.word 0xf94027a0
bl _p_127
.word 0xaa0003e2
.word 0xf9402fa0
.word 0xf94033a1
bl _mono_gsharedvt_value_copy
.word 0xf9402ba0
.word 0xaa0003fa
.word 0x1400000a
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000006
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0xaa1603f5
.word 0xaa1903f6
.word 0xb9805b00
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xb500069a
.word 0xaa1503fa
.word 0xaa1603f9

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0xf9400000
.word 0xf9002ba0
.word 0xf94027a0
bl _p_128
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9400441
bl _p_114
.word 0xf9400f01
bl _p_129
.word 0xaa0003f6
.word 0xf9400715
.word 0xd280005e
.word 0xeb1e02bf
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e02bf
.word 0x540000e0
.word 0x910042d5
.word 0x1400000c
.word 0xb9804b00
.word 0x8b0002f5
.word 0xf90002b6
.word 0x14000008
.word 0xf9401301
.word 0xb9805300
.word 0x8b0002e8
.word 0xaa1603e0
.word 0xd63f0020
.word 0xb9805300
.word 0x8b0002f5
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xaa1503e1
.word 0xd63f0060
.word 0xaa1a03f5
.word 0xaa1903f6
.word 0xb9806300
.word 0x8b0002e1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401b03
.word 0xd63f0060
.word 0xf94027a0
bl _p_130
.word 0xaa0003e3
.word 0xaa1503e0
.word 0xaa1603e1
.word 0xb9804302
.word 0x8b0202e2
.word 0xd63f0060
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017a8
.word 0xf9001baf
.word 0xf9401ba0
bl _p_131
.word 0xaa0003fa
.word 0xb9800340
.word 0x91003c10
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
.word 0x910003f9
.word 0xf9001fbf
.word 0x390103bf
.word 0xf9401ba0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9401ba0
bl _p_133
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010001
.word 0xb9802b42
.word 0xaa1903e0
.word 0x8b020000
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401ba0
bl _p_135
bl _p_126
.word 0xb9802b41
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_136
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000a
.word 0xb9802b40
.word 0x8b000320
.word 0xf9400018
.word 0x14000006
.word 0xf9400b41
.word 0xb9802b40
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0xb50010d8
.word 0xf9401ba0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9401ba0
bl _p_133
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_137
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_92
.word 0xf9401ba0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9401ba0
bl _p_133
.word 0xf9003ba0
.word 0xf9401ba0
bl _p_134
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010001
.word 0xb9803340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf9400758
.word 0xd280005e
.word 0xeb1e031f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e031f
.word 0x54000320
.word 0xf9401ba0
bl _p_135
bl _p_126
.word 0xb9803341
.word 0x8b010321
.word 0xf90043a1
.word 0xf9003ba0
.word 0x91004000
.word 0xf9003fa0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_136
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a1
bl _mono_gsharedvt_value_copy
.word 0xf9403ba0
.word 0xaa0003f8
.word 0x1400000b
.word 0xb9803340
.word 0x8b000320
.word 0xf9400018
.word 0x14000007
.word 0xf9400b41
.word 0xb9803340
.word 0x8b000320
.word 0xd63f0020
.word 0xaa0003f8
.word 0x14000001
.word 0xb5000498
.word 0xf9401ba0
bl _p_138
.word 0xf90047a0
.word 0xf9401ba0
bl _p_139
.word 0xf94047af
.word 0xb9803b41
.word 0x8b010328
.word 0xd63f0000
.word 0xf9401ba0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9401ba0
bl _p_133
.word 0xf90043a0
.word 0xf9401ba0
bl _p_134
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010000
.word 0xb9803b41
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_136
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_96
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9401ba0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9401ba0
bl _p_133
.word 0xf90043a0
.word 0xf9401ba0
bl _p_134
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010001
.word 0xb9804340
.word 0x8b000320
.word 0xf9400f42
.word 0xf9401343
.word 0xd63f0060
.word 0xf94017a0
.word 0xb9804341
.word 0x8b010321
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400f40
.word 0xf9401340
.word 0xf9401ba0
bl _p_136
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a4:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90017af
.word 0xf90013a0
.word 0xf94017a0
bl _p_140
.word 0xaa0003fa
.word 0xb9800340
.word 0xf9001bbf
.word 0xf9001fbf
.word 0x390103bf
.word 0xf94017a0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf94017a0
bl _p_133
.word 0xf9003ba0
.word 0xf94017a0
bl _p_137
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xd1000421
.word 0x8b010000
.word 0xf9400000
.word 0xf9001fa0
.word 0xd2800000
.word 0x390103a0
.word 0xf9401fb8
.word 0x910103a0
.word 0xf90027a0
.word 0xaa1803e0
.word 0x910103a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94027a1
bl _p_92
.word 0xf94017a0
bl _p_132
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf94017a0
bl _p_133
.word 0xf90043a0
.word 0xf94017a0
bl _p_134
.word 0xaa0003e1
.word 0xf94043a0
.word 0xd1000421
.word 0x8b010000
.word 0xf9401ba1
.word 0xf94013a1
.word 0xf9003fa1
.word 0xf9003ba0
.word 0xf9400740
.word 0xf9400b40
.word 0xf94017a0
bl _p_136
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9403fa1
bl _mono_gsharedvt_value_copy
.word 0xf9002bbf
.word 0x94000005
.word 0xf9402ba0
.word 0xb4000040
bl _p_95
.word 0x14000008
.word 0xf9002fbe
.word 0x394103a0
.word 0x34000060
.word 0xf9401fa0
bl _p_96
.word 0xf9402fbe
.word 0xd61f03c0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a5:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_141
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a6:
.text
	.align 4
	.no_dead_strip Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_142
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb9800000
.word 0xf9000fbf

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xd2800201
bl _p_21
.word 0xf9001ba0
bl _p_143
.word 0xf9400ba0
bl _p_133
.word 0xf90017a0
.word 0xf9400ba0
bl _p_137
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd1000442
.word 0x8b020000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a7:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa
.word 0xf9001ba1

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001e0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000e0
.word 0xf9401f40
.word 0xf9400b42
.word 0xaa1903e0
.word 0xf9401ba1
.word 0xd63f0040
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b41
.word 0xf9401ba0
.word 0xd63f0020
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
.word 0xd37df000
.word 0x8b000320
.word 0x91008000
.word 0xf9400017
.word 0xaa1703e2
.word 0xaa0203e0
.word 0xf9401ba1
.word 0xf90023a2
.word 0xf9400c50
.word 0xd63f0200
.word 0xf94023a1
.word 0xaa0003f7
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ac:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ad:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ae:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_af:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b0:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b1:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b2:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000740
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
.word 0x14000021
.word 0xf9401f00
.word 0xf9400b02
.word 0xaa1903e0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0x1400001b
.word 0xb9801ae0
.word 0xaa0003f8
.word 0xd2800016
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000449
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
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b6:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b7:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b8:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_b9:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_bb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_bc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_bd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_be:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350006c0
.word 0x14000001
.word 0xf9403f59
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
.word 0x1400001f
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x53001c00
.word 0x1400001a
.word 0xb9801b20
.word 0xaa0003fa
.word 0xd2800018
.word 0x93407f00
.word 0xb9801b21
.word 0xeb00003f
.word 0x10000011
.word 0x54000409
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
.word 0x53001c00
.word 0x53001c17
.word 0x11000718
.word 0xaa1803e0
.word 0x6b1a001f
.word 0x54fffd8b
.word 0xaa1703e0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffc9
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_c3:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_c4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_c9:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ca:
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

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_cb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Threading/Tasks/TaskCompletionSource.cs"
.loc 2 58 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xd2800a01
bl _p_21
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_146
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions:
.loc 2 77 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xb9801ba2
.word 0xd63f0060
.loc 2 79 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object:
.loc 2 88 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_147
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 2 90 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 2 106 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_145
.word 0xd2800a01
bl _p_21
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_148
.word 0xaa0003e3
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 107 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_cf:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task:
.loc 2 122 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_d0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted:
.loc 2 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xb9001bbf
.word 0xb9001bbf
.word 0x14000003
.loc 2 131 0
.word 0x910063a0
bl _p_149
.loc 2 130 0
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34fffdc0
.loc 2 132 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception:
.loc 2 154 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xb400053a
.loc 2 156 0
.word 0xf9400fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_150
.word 0x53001c00
.loc 2 157 0
.word 0xaa0003fa
.word 0x35000360
.word 0xf9400fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.loc 2 158 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 154 0
.word 0xd2800400
bl _p_152
.word 0x17ffffd6

Lme_d2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception:
.loc 2 183 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xaa0103fa
.word 0xf90023bf
.word 0xb400165a
.loc 2 185 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x3980b410
.word 0xb5000050
bl _p_120

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0xd2800501
bl _p_21

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1568]
.word 0xf9400021
.word 0xf90033a0
.word 0x91004002
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 2 186 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1576]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000030
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1584]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003fa
.loc 2 188 0
.word 0xaa1a03e0
.word 0xb5000080
.loc 2 189 0
.word 0xd28005e0
.word 0xd28003e1
bl _p_153
.loc 2 190 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xaa1903f8
.word 0xaa1a03f7
.word 0x3940033e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xf9400b1a
.word 0xb9802316
.word 0xaa1603e0
.word 0xb9801b41
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002300
.word 0xaa1a03e0
.word 0xaa1603e1
.word 0xaa1703e2
.word 0xf9400343
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1803e0
.word 0xaa1703e1
bl _p_154
.word 0x14000001
.loc 2 186 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1592]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff8c0
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_95
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1488]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 193 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0x3940033e
.word 0xb9802320
.word 0x34000560
.loc 2 196 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_150
.word 0x53001c00
.loc 2 197 0
.word 0xaa0003fa
.word 0x35000360
.word 0xf9401fa0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90033a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94033a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9401fa0
.word 0x3940001e
.word 0xf90033a0
.word 0xf9401fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf94033a0
.word 0xd63f0020
.loc 2 198 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 2 194 0
.word 0xd2800600
.word 0xd28003e1
bl _p_153
.word 0x17ffffd3
.loc 2 183 0
.word 0xd28003e0
bl _p_152
.word 0x17ffff4d

Lme_d3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception:
.loc 2 220 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000200
.loc 2 222 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_155
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x340000e0
.loc 2 226 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 220 0
.word 0xd2800400
bl _p_152
.word 0x17ffffef
.loc 2 224 0
.word 0xd28005c0
bl _p_156
.loc 2 226 0
.word 0x17fffff8

Lme_d4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 2 274 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9400800
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_157
.word 0xaa0003e2
.word 0xf9401ba0
.word 0x394083a1
.word 0xd63f0040
.word 0x53001c00
.loc 2 275 0
.word 0xaa0003fa
.word 0x35000140
.word 0xf9400fa0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL:
.loc 2 297 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_158
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x53001c00
.word 0x34000080
.loc 2 299 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 298 0
.word 0xd28005c0
bl _p_156
.loc 2 299 0
.word 0x17fffffb

Lme_d6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled:
.loc 2 318 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_159
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_d7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken:
.loc 2 324 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400802
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_160
.word 0x53001c00
.loc 2 325 0
.word 0xaa0003e1
.word 0xb9002ba1
.word 0x35000360
.word 0xf9400ba0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000140
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_151
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 326 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_d8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled:
.loc 2 345 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_161
.word 0xaa0003e1
.word 0xf94013a0
.word 0xd63f0020
.word 0x53001c00
.word 0x34000080
.loc 2 347 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 2 346 0
.word 0xd28005c0
bl _p_156
.loc 2 347 0
.word 0x17fffffb

Lme_d9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor
System_Threading_Tasks_Task_1_TResult_BOOL__ctor:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 3 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_162
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_da:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions:
.loc 3 89 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xb98023a2
.word 0xd2800023
bl _p_163
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_db:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.loc 3 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_164
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_dc:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
.loc 3 102 0 prologue_end
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
bl _p_164
.loc 3 104 0
.word 0x394063a0
.word 0x35000080
.loc 3 106 0
.word 0xf9400ba0
.word 0x394083a1
.word 0x39012001
.loc 3 108 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_dd:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken:
.loc 3 149 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_165
.word 0xaa0003e7
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xd2800002
.word 0xf94013a3
.word 0xd2800004
.word 0xd2800005
.word 0xd2800006
.word 0xd63f00e0
.loc 3 152 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_de:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions:
.loc 3 292 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf90017a0
.word 0xf9001ba1
.word 0xaa0203f9
.word 0xf9001fa3
.word 0xf90027a4
.word 0xf94017b7
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xaa1903f8
.word 0xb9804ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800019
.word 0x14000017

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1600]
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
.word 0x394002fe
.word 0xf94017a0
.word 0xf9400000
bl _p_166
.word 0xaa0003e9
.word 0xaa1703e0
.word 0xf9402ba1
.word 0xaa1803e2
.word 0xaa1903e3
.word 0xf9401fa4
.word 0xb9804ba5
.word 0xd2800006
.word 0xd2800007
.word 0xd63f0120
.loc 3 295 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 308 0 prologue_end
.word 0xa9bb7bfd
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
bl _p_167
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 325 0 prologue_end
.word 0xa9ba7bfd
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
bl _p_167
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 334 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400fa0
.word 0xb4000460
.loc 3 338 0
.word 0xf94023a0
.word 0xb4000500
.loc 3 344 0
.word 0xb9803ba0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf90037a0
.word 0xf94027a0
bl _p_168
.word 0xd2800a01
bl _p_21
.word 0xf90033a0
.word 0xf94027a0
bl _p_165
.word 0xaa0003e7
.word 0xf94033a0
.word 0xf94037a5
.word 0xf9002fa0
.word 0xf9400fa1
.word 0xf9400ba2
.word 0xf94013a3
.word 0xb98033a4
.word 0xf94023a6
.word 0xd63f00e0
.word 0xf9402fa2
.loc 3 346 0
.word 0xaa0203e0
.word 0xf9002ba0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_169
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29f71c0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 3 340 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 354 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9002baf
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf90027a6
.word 0xf9400fa0
.word 0xb4000480
.loc 3 358 0
.word 0xf94027a0
.word 0xb4000520
.loc 3 364 0
.word 0xb98043a0
.word 0xd284001e
.word 0x2a1e0000
.word 0xf9003fa0
.word 0xf9402ba0
bl _p_168
.word 0xd2800a01
bl _p_21
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_166
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
.word 0xd63f0120
.word 0xf94037a2
.loc 3 366 0
.word 0xaa0203e0
.word 0xf90033a0
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_169
.word 0xf94033a0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29f71c0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 3 360 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL:
.loc 3 397 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400002e
.loc 3 405 0
.word 0xf9400fa0
.word 0xd2800001
.word 0xf2a08001
.word 0xd2800002
.word 0xf2a0ac02
bl _p_170
.word 0x53001c00
.word 0x340004a0
.loc 3 408 0
.word 0xf9400fa0
.word 0x3901201a
.loc 3 417 0
.word 0xf9400fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000480
.word 0x91011000
.word 0xf90017a0
.word 0xf9400fa0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0x885f7c10
.word 0x8811fc01
.word 0x35ffffd1
.word 0xd5033bbf
.word 0xaa1003e0
.loc 3 419 0
.word 0xf9400fa0
.word 0xf9401c00
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 3 420 0
.word 0xb4000080
.word 0xaa1a03e0
.word 0x3940035e
bl _p_171
.loc 3 422 0
.word 0xf9400fa0
bl _p_172
.loc 3 424 0
.word 0xd2800020
.word 0x14000002
.loc 3 427 0
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL:
.loc 3 441 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0xb4000180
.loc 3 443 0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_173
.word 0xaa0003e2
.word 0xf94013a0
.word 0x394063a1
.word 0xd63f0040
.word 0x14000012
.loc 3 450 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 451 0
.word 0xf9400ba0
.word 0xf90017a0
.word 0xf9400ba0
.word 0xb9804401
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94017a0
.word 0xd280001e
.word 0xf2a0201e
.word 0x2a1e0021
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xb9004401
.loc 3 453 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
System_Threading_Tasks_Task_1_TResult_BOOL_get_Result:
.loc 3 466 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9804400
.word 0xf90013a0
.word 0xd5033bbf
.word 0xd5033bbf
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
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0x39412000
.word 0x1400000c
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_174
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess:
.loc 3 482 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool:
.loc 3 490 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017bf
.word 0xf9400ba0
.word 0xb9804400
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x35000120
.word 0xf9400ba0
.word 0xf90017bf
.word 0xf94017a1
.word 0xf90013a1
.word 0x92800001
.word 0xf2bfffe1
.word 0xf94013a2
bl _p_175
.loc 3 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_176
.loc 3 496 0
.word 0xf9400ba0
bl _p_177
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_178
.loc 3 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_179
.word 0xf9400000
.word 0xb5000480
.loc 3 517 0
.word 0xf9400ba0
bl _p_179
.word 0xf90017a0
.word 0xf9400ba0
bl _p_180
.word 0xd2800501
bl _p_21
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_181
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xf90013a0
.word 0xd63f0020
.word 0xf94017a1
.word 0xd2800002
.word 0xd5033bbf
.word 0xf94013a0
.word 0xc85f7c30
.word 0xeb02021f
.word 0x54000061
.word 0xc811fc20
.word 0x35ffff91
.word 0xd5033bbf
.word 0xaa1003e2
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0
.word 0xf9400ba0
bl _p_179
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke:
.loc 3 531 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_182
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_114
.word 0xaa0003fa
.loc 3 532 0
.word 0xaa1a03e0
.word 0xb4000140
.loc 3 534 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 535 0
.word 0x14000018
.loc 3 537 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_183
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_114
.word 0xaa0003fa
.loc 3 538 0
.word 0xaa1a03e0
.word 0xb4000160
.loc 3 540 0
.word 0xf9400fa0
.word 0xf90013a0
.word 0xf9400fa0
.word 0xf9400c01
.word 0xaa1a03e0
.word 0xf9400f50
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94013a0
.word 0x39012001
.loc 3 544 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter:
.loc 3 553 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf94013a0
.word 0xf9001ba0
.word 0xf90017bf
.word 0xf94013a0
.word 0xf9400000
bl _p_184
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_185
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xf9401faf
.word 0x9100a3a0
.word 0xd63f0040
.word 0xf94017a0
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool:
.loc 3 563 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf90023a0
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_186
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_187
.word 0xaa0003e3
.word 0xf94023a1
.word 0xf94027af
.word 0x9100c3a0
.word 0x3940a3a2
.word 0xd63f0060
.word 0xf9401ba0
.word 0xf9000ba0
.word 0xf9401fa0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL:
.loc 3 589 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90023a0
bl _p_188
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94013a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler:
.loc 3 643 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xd2800004
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 676 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf90023a0
bl _p_188
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf9401ba0
.word 0xf9401fa2
.word 0xf9400fa1
.word 0xf94017a3
.word 0xb98023a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 720 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf9400ba0
.word 0x3940001e
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_189
.word 0xaa0003e5
.word 0xf94023a0
.word 0xf9400fa1
.word 0xf9401fa2
.word 0xf94013a3
.word 0xb98033a4
.word 0xd63f00a0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 727 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xaa0103f8
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xb90043bf
.word 0xb9004bbf
.word 0xb4000678
.loc 3 732 0
.word 0xf94013a0
.word 0xb4000540
.loc 3 739 0
.word 0xb9803ba0
.word 0x910103a1
.word 0x910123a2
bl _p_190
.loc 3 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xd2800a01
bl _p_21
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e6
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a4
.word 0xf9403ba5
.word 0xf9002ba0
.word 0xaa1803e2
.word 0xd2800003
.word 0xd63f00c0
.word 0xf9402ba0
.word 0xaa0003f8
.loc 3 751 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94013a2
.word 0xf94017a3
.word 0xb9803ba4
bl _p_193
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f7680
.loc 3 729 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 3 913 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9002ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_194
.word 0xaa0003e6
.word 0xf9402ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94023a3
.word 0xf94017a4
.word 0xb9803ba5
.word 0xd63f00c0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 920 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb9004bbf
.word 0xb90053bf
.word 0xf94013a0
.word 0xb4000660
.loc 3 925 0
.word 0xf94017a0
.word 0xb4000540
.loc 3 932 0
.word 0xb98043a0
.word 0x910123a1
.word 0x910143a2
bl _p_190
.loc 3 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_191
.word 0xd2800a01
bl _p_21
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_192
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba1
.word 0xf9403fa4
.word 0xf94043a5
.word 0xf90033a0
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 944 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_193
.loc 3 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 927 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f7680
.loc 3 922 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor:
.file 4 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/FutureFactory.cs"
.loc 4 93 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9000fbf
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_195
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

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 210 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xb98033a0
bl _p_196
.loc 4 211 0
.word 0xb9802ba0
.word 0x92800bfe
.word 0xf2bffffe
.word 0xa1e0000
.word 0x35000520
.loc 4 213 0
.word 0xf9400ba0
.word 0x91004002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 214 0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
.word 0xd29fc6a0
bl _p_23
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0x17ffffd1

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler:
.loc 4 508 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf90023a4
.word 0xf90027a5
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800016
.word 0x14000017

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1600]
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
.word 0xf9400fa0
.word 0xf9400000
bl _p_197
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_198
.word 0xaa0003e7
.word 0xf9402baf
.word 0xaa1603e0
.word 0xf94013a1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
.word 0xd2800005
.word 0xf94027a6
.word 0xd63f00e0
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 4 526 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90027af
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf9002bbf
.word 0xf9002fbf
.word 0x390183bf
.word 0xf9002bbf
.loc 4 527 0
.word 0xf9002fbf
.loc 4 528 0
.word 0x390183bf
.loc 4 532 0
.word 0xb4000119
.loc 4 534 0
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0x53001c00
.word 0x390183a0
.word 0x14000005
.loc 4 538 0
.word 0xaa1a03e0
.word 0xf94013a1
.word 0xf9400f50
.word 0xd63f0200
.loc 4 540 0
.word 0xf90037bf
.word 0x94000023
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_30
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_15
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_30
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_15
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_95
.word 0x14000050
.word 0xf9006bbe
.loc 4 545 0
.word 0xf9402fa0
.word 0xb4000240
.loc 4 547 0
.word 0xf94017a3
.word 0xf9402fa0
.word 0xf9004fa0
.word 0xf9404fa0
.word 0x3940001e
.word 0xf9404fa0
.word 0x91024000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94023a0
.word 0xf9001fa0
.word 0xf9402fa2
.word 0xaa0303e0
.word 0xf9401fa1
.word 0x3940007e
bl _p_199
.word 0x1400003a
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_150
.word 0x14000032
.loc 4 559 0
.word 0x3901c3bf
.word 0x3941c3a0
.word 0x53001c00
.word 0x340000c0
.loc 4 560 0
.word 0xf94017a0
.word 0xb90083bf
.word 0xf90047a0
.word 0xd280003e
.word 0xb90093be
.loc 4 561 0
.word 0xf94017a0
.word 0xf9003fa0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x3980b410
.word 0xb5000050
bl _p_120

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_200
.loc 4 563 0
.word 0x3940c3a0
.word 0x340001a0
.loc 4 565 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_201
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.word 0x1400000c
.loc 4 569 0
.word 0xf94017a0
.word 0x394183a1
.word 0xf9007fa1
.word 0x3940001e
.word 0xf9007ba0
.word 0xf94027a0
bl _p_202
.word 0xaa0003e2
.word 0xf9407ba0
.word 0xf9407fa1
.word 0xd63f0040
.loc 4 572 0
.word 0xf9406bbe
.word 0xd61f03c0
.loc 4 573 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object:
.loc 4 732 0 prologue_end
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
bl _p_203
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_204
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

Lme_f8:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions:
.loc 4 0 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fb8
.word 0xf90013ba
.word 0xf9001faf
.word 0xaa0003f6
.word 0xf90017a1
.word 0xaa0203f8
.word 0xf9001ba3
.word 0xaa0403fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9401fa0
bl _p_205
.word 0xd2800501
bl _p_21
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_206
.word 0xaa0003e1
.word 0xf9405ba0
.word 0xf90057a0
.word 0xd63f0020
.word 0xf94057a0
.word 0xf90023a0
.word 0xf94023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94023a0
.word 0x91006000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000018
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.loc 4 770 0
.word 0xb4001bd6
.loc 4 773 0
.word 0xf94023a0
.word 0xf9400800
.word 0xb5000080
.word 0xf94023a0
.word 0xf9400c00
.word 0xb4001a20
.loc 4 778 0
.word 0xaa1a03e0
.word 0xd2800021
bl _p_207
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_197
.word 0xd2800a01
bl _p_21
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_208
.word 0xaa0003e3
.word 0xf9405ba0
.word 0xf90053a0
.word 0xf9401ba1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf94057a0
.word 0x91008001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 4 782 0
.word 0xd2800000
.word 0x53001c00
.word 0x34000280
.loc 4 783 0
.word 0xf94023a0
.word 0xf9401001

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0xf9002ba1
.word 0xaa0003fa
.word 0xaa1603f8
.word 0xb5000076
.word 0xd2800018
.word 0x14000006
.word 0xaa1803e0
.word 0xf9400301
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003f8
.word 0xaa1a03e0
.word 0xaa1803e1
bl _p_209
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x3980b410
.word 0xb5000050
bl _p_120

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_210
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xf9005ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54001100
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9001020
.word 0xf90057a1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_211
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_212
.word 0xf94053a1
.word 0xf9400402
.word 0xf9001422
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f
.word 0xaa1603e0
.word 0xf9401ba2
.word 0xf9400ed0
.word 0xd63f0200
.word 0xaa0003e1
.word 0xaa0103fa
.loc 4 793 0
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #1640]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x340002e0
.loc 4 796 0
.word 0xf94023a0
.word 0xf9400800
.word 0xf90053a0
.word 0xf94023a0
.word 0xf9400c00
.word 0xf90057a0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_203
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_213
.word 0xaa0003e5
.word 0xf94053a1
.word 0xf94057a2
.word 0xf9405ba3
.word 0xf9405faf
.word 0xaa1a03e0
.word 0xd2800004
.word 0xd63f00a0
.loc 4 798 0
.word 0x1400002b
.word 0xf9002fa0
.loc 4 801 0
.word 0x390183bf
.word 0x394183a0
.word 0x53001c00
.word 0x340000e0
.loc 4 802 0
.word 0xf94023a0
.word 0xf9401000
.word 0xb9006bbf
.word 0xf9003ba0
.word 0xd280007e
.word 0xb9007bbe
.loc 4 803 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf90043a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x3980b410
.word 0xb5000050
bl _p_120

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_200
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_201
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402fa0
bl _p_28
.loc 4 810 0
.word 0xf94023a0
.word 0xf9401000
.word 0xf9400bb6
.word 0xf9400fb8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 4 774 0
.word 0xd29f8380
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f8080
.loc 4 771 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_f9:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken:
.loc 4 1325 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xb90033bf
.word 0xb9003bbf
.word 0xb98013a0
.word 0x9100c3a1
.word 0x9100e3a2
bl _p_190
.loc 4 1326 0
.word 0xb98033a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_197
.word 0xd2800a01
bl _p_21
.word 0xf90027a0
.word 0xf94017a0
bl _p_214
.word 0xaa0003e5
.word 0xf94027a0
.word 0xf9402ba3
.word 0xf90023a0
.word 0xd2800021
.word 0xd2800002
.word 0xf9400fa4
.word 0xd63f00a0
.word 0xf94023a0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_fa:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 4 1708 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_196
.loc 4 1709 0
.word 0xb40011b7
.loc 4 1711 0
.word 0xf94023a0
.word 0xb4001080
.loc 4 1714 0
.word 0xaa1703e0
bl _p_215
.word 0xaa0003f7
.loc 4 1717 0
.word 0x9100c3a0
bl _p_216
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 4 1721 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_203
.word 0xf90033a0
.word 0xf9402fa0
bl _p_217
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000068
.loc 4 1725 0
.word 0xaa1703e0
bl _p_218
.word 0xf90033a0
.word 0xf9402fa0
.loc 4 1728 0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf94033a2
.word 0xf9400400
.word 0xaa0003e1
.loc 4 1725 0
.word 0xaa0203f7
.loc 4 1728 0
.word 0xaa0103f6
.word 0xb50008c0
.word 0xf9402fa0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xf9402fa0
bl _p_221
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000aa0
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_222
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_223
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf94037a2
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_224
.word 0xf90033a0
.word 0x394002fe
.word 0x394002fe
.word 0xf9402fa0
bl _p_225
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 1711 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f8f00
.loc 4 1709 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler:
.loc 4 2051 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b9
.word 0xf9002faf
.word 0xaa0003f7
.word 0xf90017a1
.word 0xaa0203f9
.word 0xf9001ba3
.word 0xf90023a4
.word 0xaa1903e0
bl _p_196
.loc 4 2052 0
.word 0xb40012d7
.loc 4 2053 0
.word 0xb9801ae0
.word 0x34001040
.loc 4 2055 0
.word 0xf94023a0
.word 0xb4001160
.loc 4 2058 0
.word 0xaa1703e0
bl _p_226
.word 0xaa0003f7
.loc 4 2061 0
.word 0x9100c3a0
bl _p_216
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 4 2065 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_203
.word 0xf90033a0
.word 0xf9402fa0
bl _p_217
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000064
.loc 4 2069 0
.word 0xf9402fa0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa1703f6
.word 0xaa0103f7
.word 0xb50008c0
.word 0xf9402fa0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0xf9402fa0
bl _p_227
.word 0xd2801001
bl _p_21
.word 0xaa0003e1
.word 0xf94047a0
.word 0xf90043a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c00
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9001020
.word 0xf9003fa1
.word 0x91008021
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_228
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_229
.word 0xaa0003e1
.word 0xf9403ba0
.word 0xf9400422
.word 0xf9001402
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90037a0
.word 0xf90033a0
.word 0xf9402fa0
bl _p_219
.word 0x3980b410
.word 0xb5000050
bl _p_120
.word 0xf9402fa0
bl _p_220
.word 0xf94037a2
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_230
.word 0xf90033a0
.word 0x394002de
.word 0x394002de
.word 0xf9402fa0
bl _p_231
.word 0xaa0003e6
.word 0xf94033af
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0xf94023a3
.word 0xf94027a4
.word 0xaa1903e5
.word 0xd63f00c0
.word 0xa9415fb6
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 4 2053 0
.word 0xd29f9080
bl _p_23
.word 0xf90033a0
.word 0xd29f8f00
bl _p_23
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_15
.loc 4 2055 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f8f00
.loc 4 2052 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_2
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_2

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_ff:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 5 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_232
.word 0xd2800a01
bl _p_21
.word 0xf90017a0
.word 0xf9400fa0
bl _p_233
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_100:
.text
ut_257:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 6 459 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
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
.word 0xf9401401
.word 0xf90027a1
.word 0xf9401800
.word 0xf9002ba0
.word 0x14000009
.word 0xd289e980
.word 0xf2a00020
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.loc 6 466 0
.word 0xd2800000
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.loc 6 470 0
.word 0x910163a0
bl _p_234
.loc 6 471 0
.word 0xf9400fa0
bl _p_235
.loc 6 472 0
.word 0xf9003fbf
.word 0x94000005
.word 0xf9403fa0
.word 0xb4000040
bl _p_95
.word 0x14000006
.word 0xf90047be
.loc 6 475 0
.word 0x910163a0
bl _p_236
.loc 6 476 0
.word 0xf94047be
.word 0xd61f03c0
.loc 6 477 0
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_101:
.text
ut_258:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
.loc 6 542 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xf90013b8
.word 0xaa0003f8
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9003bbf
.word 0xf9003bbf
.loc 6 543 0
.word 0xd2800000
.word 0x53001c00
.word 0xaa1803f7
.word 0x35000080
.word 0xaa1703f6
.word 0xd2800017
.word 0x14000008

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1803e0
bl _p_18
.word 0xaa1703f6
.word 0xaa0003f7
.word 0xaa1603e0
.word 0xaa1703e1
.word 0x9101c3a2
bl _p_237
.word 0xaa0003f7
.loc 6 547 0
.word 0xf9400300
.word 0xb50004a0
.loc 6 551 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #280]
.word 0xaa1803e0
bl _p_18
.word 0xaa0003f6
.loc 6 556 0
.word 0xf9401ba0
.word 0xf9400001
.word 0xf9001fa1
.word 0xf9400401
.word 0xf90023a1
.word 0xf9400801
.word 0xf90027a1
.word 0xf9400c01
.word 0xf9002ba1
.word 0xf9401001
.word 0xf9002fa1
.word 0xf9401401
.word 0xf90033a1
.word 0xf9401800
.word 0xf90037a0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0xd2800901
bl _p_21
.word 0x9100e3a1
.word 0xf90053a0
.word 0x91004000
.word 0xd2800702
bl _mono_gc_wbarrier_range_copy
.word 0xf94053a1
.word 0xf9403ba2
.word 0xaa1803e0
.word 0xaa1603e3
bl _p_238
.loc 6 559 0

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x15, [x16, #360]
.word 0xf94017a0
.word 0xaa1703e1
bl _p_239
.loc 6 560 0
.word 0x1400000c
.word 0xf9003fa0
.word 0xf9403fa0
.loc 6 563 0
.word 0xd2800001
bl _p_240
.loc 6 564 0
bl _p_30
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_15
.word 0x14000001
.loc 6 565 0
.word 0xa9415fb6
.word 0xf94013b8
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_102:
.text
	.align 4
	.no_dead_strip System_Activator_CreateInstance_T_REF
System_Activator_CreateInstance_T_REF:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/activator.cs"
.loc 7 212 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xb9002bbf
.word 0xf94013a0
bl _p_241
.word 0xaa0003fa
.word 0xaa1a03f9
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1656]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800019
.loc 7 216 0
.word 0xaa1903e0
.word 0x3940033e
bl _p_242
.word 0x53001c00
.word 0xaa1903fa
.word 0x350002c0
.loc 7 219 0
.word 0xd280003e
.word 0xb9002bbe
.loc 7 236 0
.word 0xaa1a03e0
.word 0xd2800021
.word 0xd2800022
.word 0xd2800023
.word 0xd2800024
.word 0x9100a3a5
.word 0x3940035e
bl _p_243
.word 0xf9001ba0
.word 0xf94013a0
bl _p_244
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9400441
bl _p_16
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 7 217 0
.word 0xd293f360
bl _p_23
.word 0xaa0003e1
.word 0xd2801c00
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_103:
.text
ut_260:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 8 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 8 371 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba1
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_104:
.text
ut_261:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 534 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf90027af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf94027a0
bl _p_245
.word 0xf9002fa0
.word 0xf94027a0
bl _p_246
.word 0xaa0003e3
.word 0xf9402faf
.word 0x9100e3a0
.word 0xf9400fa1
.word 0x394083a2
.word 0xd63f0060
.word 0xf9401fa0
.word 0xf90017a0
.word 0xf94023a0
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9002ba0
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf94017a1
.word 0xf9000001
.word 0xd349fc02
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 8 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 9 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 9 128 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xaa0303f8
.word 0xf9001fa4
.word 0xf90023a5
.word 0xf9002bbf
.word 0xf94013a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb9803ba0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1600]
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
.word 0xf9400018
.word 0xf9002bbf
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9402fa0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf94027a4
.word 0xb9803ba5
.word 0xb98043a6
.word 0xd2800007
bl _p_167
.loc 9 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_106:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_107:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
.loc 3 1359 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90027af
.word 0xf9000fa0
.word 0xf90013a1
.word 0xaa0203f8
.word 0xf90017a3
.word 0xf9001ba4
.word 0xf90023a5
.word 0xb90053bf
.word 0xb9005bbf
.word 0xf94013a0
.word 0xb40005e0
.loc 3 1364 0
.word 0xf94017a0
.word 0xb40004c0
.loc 3 1371 0
.word 0xb98043a0
.word 0x910143a1
.word 0x910163a2
bl _p_190
.loc 3 1376 0
.word 0xb98053a0
.word 0xf9003ba0
.word 0xb9805ba0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_247
.word 0xd2800b01
bl _p_21
.word 0xf90037a0
.word 0xf94027a0
bl _p_248
.word 0xaa0003e6
.word 0xf94037a0
.word 0xf9403ba4
.word 0xf9403fa5
.word 0xf90033a0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1803e3
.word 0xd63f00c0
.word 0xf94033a0
.word 0xaa0003f8
.loc 3 1383 0
.word 0xf9400fa0
.word 0xaa1803e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xb98043a4
bl _p_193
.loc 3 1385 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1366 0
.word 0xd29f7400
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15
.word 0xd29f7b40
.loc 3 1361 0
bl _p_23
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_15

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403f59
.word 0xaa1903e0
.word 0xb50001a0
.word 0xf9401359
.word 0xaa1903e0
.word 0xb40000c0
.word 0xf9401f40
.word 0xf9400b41
.word 0xaa1903e0
.word 0xd63f0020
.word 0x1400001d
.word 0xf9401f40
.word 0xf9400b40
.word 0xd63f0000
.word 0x14000019
.word 0xb9801b20
.word 0xaa0003fa
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
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_28
bl _p_144
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
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
bl _p_28
bl _p_144
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_2

Lme_10e:
.text
ut_271:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 8 564 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90017af
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000300
.word 0xd349ff01
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 8 565 0
.word 0x394083a0
.word 0x39002300
.loc 8 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_10f:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 9 175 0 prologue_end
.word 0xa9b97bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xaa0303f8
.word 0xf90023a4
.word 0xf90027a5
.word 0xf9002fbf
.word 0xf94017b5
.word 0xf9401fa0
.word 0xf90033a0
.word 0xaa1803f7
.word 0xb98043a0
.word 0xd280009e
.word 0xa1e0000
.word 0x35000060
.word 0xd2800018
.word 0x14000017

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x1, [x16, #1600]
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
.word 0xf9400018
.word 0xf9002fbf
.word 0xf9402fa0
.word 0xf9002ba0
.word 0x394002be
.word 0xf94017a0
.word 0xf9400000
bl _p_249
.word 0xaa0003e9
.word 0xaa1503e0
.word 0xf94033a1
.word 0xaa1703e2
.word 0xaa1803e3
.word 0xf9402ba4
.word 0xb98043a5
.word 0xb9804ba6
.word 0xd2800007
.word 0xd63f0120
.loc 9 179 0
.word 0xf94017a0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 9 180 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_110:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
bl Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
bl Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
bl Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
bl Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
bl Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
bl method_addresses
bl Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
bl Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
bl wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
bl wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
bl System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
bl System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
bl System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
bl System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
bl System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
bl System_Activator_CreateInstance_T_REF
bl System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
bl System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
bl System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 22,23,257,258,260,261,271
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_22
bl ut_23
bl ut_257
bl ut_258
bl ut_260
bl ut_261
bl ut_271

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2,13,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5,16,12,31,0,68,14,64,157,8,158,7,68
	.byte 13,29,68,154,6,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,22,12,31,0,68,14,208,1,157,26,158,25
	.byte 68,13,29,68,152,24,153,23,68,154,22,13,12,31,0,68,14,48,157,6,158,5,68,13,29,16,12,31,0,68,14,96
	.byte 157,12,158,11,68,13,29,68,154,10,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4
	.byte 152,3,68,153,2,154,1,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,23,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,154,3,17,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26,13,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,14,12,31,0,68,14,128,3,157,48,158,47,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29
	.byte 68,153,2,13,12,31,0,68,14,80,157,10,158,9,68,13,29,27,12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.byte 68,149,14,150,13,68,152,12,153,11,68,154,10,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12
	.byte 31,0,68,14,96,157,12,158,11,68,13,29,68,153,10,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.byte 153,7,68,154,6,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5,18,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,152,6,153,5,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68
	.byte 154,12,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,21,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,151,4,152,3,68,153,2,21,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,16
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152
	.byte 8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,112,157,14,158,13,68,13,29
	.byte 68,153,12,28,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.byte 22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14,20,12,31,0,68,14,144,1,157
	.byte 18,158,17,68,13,29,68,152,16,68,154,15,23,12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68
	.byte 153,6,154,5,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,28
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,26,12,31,0
	.byte 68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8,21,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68
	.byte 14,112,157,14,158,13,68,13,29,14,12,31,0,68,14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1
	.byte 157,16,158,15,68,13,29,68,152,14,17,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,16,12,31,0
	.byte 68,14,96,157,12,158,11,68,13,29,68,150,10,19,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154
	.byte 29,23,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20,22,12,31,0,68,14,144
	.byte 1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14,14,12,31,0,68,14,160,1,157,20,158,19,68,13,29,22
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,18,12,31,0,68,14,112,157,14,158
	.byte 13,68,13,29,68,151,12,152,11,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10

.text
	.align 4
plt:
mono_aot_Octane_Xamarin_Forms_VideoPlayer_plt:
	.no_dead_strip plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty
plt_Xamarin_Forms_BindableObject_GetValue_Xamarin_Forms_BindableProperty:
_p_1:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4020
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_2:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4025
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindableProperty_object:
_p_3:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4027
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string:
_p_4:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4032
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File:
_p_5:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4034
	.no_dead_strip plt_string_op_Equality_string_string
plt_string_op_Equality_string_string:
_p_6:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4036
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged:
_p_7:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4041
	.no_dead_strip plt_Xamarin_Forms_Element_OnPropertyChanged_string
plt_Xamarin_Forms_Element_OnPropertyChanged_string:
_p_8:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4043
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_9:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4048
	.no_dead_strip plt_string_Equals_string
plt_string_Equals_string:
_p_10:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4060
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor:
_p_11:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4065
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_Create_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_12:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4067
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_13:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4072
	.no_dead_strip plt_string_Format_string_object
plt_string_Format_string_object:
_p_14:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4075
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_15:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4080
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_16:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4082
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
_p_17:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4090
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_get_Task:
_p_18:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4102
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream:
_p_19:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4113
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted:
_p_20:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4115
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_21:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4117
	.no_dead_strip plt_System_Threading_CancellationToken_Register_System_Action
plt_System_Threading_CancellationToken_Register_System_Action:
_p_22:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4125
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_23:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4130
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_IO_Stream_GetAwaiter:
_p_24:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4133
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_:
_p_25:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4144
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_GetResult:
_p_26:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4156
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool:
_p_27:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4167
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_28:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4169
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetException_System_Exception:
_p_29:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4171
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_30:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4182
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetResult_System_IO_Stream:
_p_31:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4185
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_32:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4196
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri:
_p_33:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4207
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object:
_p_34:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4209
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs:
_p_35:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4212
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_36:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4224
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_37:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4229
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs:
_p_38:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4234
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
_p_39:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4246
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
_p_40:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4249
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string:
_p_41:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4251
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string:
_p_42:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4254
	.no_dead_strip plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object
plt_Xamarin_Forms_BindableObject_SetValue_Xamarin_Forms_BindablePropertyKey_object:
_p_43:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4257
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs:
_p_44:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4262
	.no_dead_strip plt_Xamarin_Forms_View__ctor
plt_Xamarin_Forms_View__ctor:
_p_45:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4274
	.no_dead_strip plt_Xamarin_Forms_Element_get_Id
plt_Xamarin_Forms_Element_get_Id:
_p_46:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4279
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
plt_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string:
_p_47:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4284
	.no_dead_strip plt_Xamarin_Forms_VisualElement_set_HeightRequest_double
plt_Xamarin_Forms_VisualElement_set_HeightRequest_double:
_p_48:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4287
	.no_dead_strip plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_VerticalOptions_Xamarin_Forms_LayoutOptions:
_p_49:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4292
	.no_dead_strip plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions
plt_Xamarin_Forms_View_set_HorizontalOptions_Xamarin_Forms_LayoutOptions:
_p_50:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4297
	.no_dead_strip plt_Xamarin_Forms_Command__ctor_System_Action_System_Func_1_bool
plt_Xamarin_Forms_Command__ctor_System_Action_System_Func_1_bool:
_p_51:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4302
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand:
_p_52:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4307
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand:
_p_53:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4309
	.no_dead_strip plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string_System_Func_2_string_bool
plt_Xamarin_Forms_Command_1_string__ctor_System_Action_1_string_System_Func_2_string_bool:
_p_54:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4311
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand:
_p_55:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4322
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool:
_p_56:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4324
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string:
_p_57:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4326
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource:
_p_58:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4328
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand:
_p_59:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4330
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand:
_p_60:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4332
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
plt_Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand:
_p_61:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4334
	.no_dead_strip plt_int_ToString
plt_int_ToString:
_p_62:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4336
	.no_dead_strip plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate
plt_Xamarin_Forms_BindableProperty_CreateReadOnly_string_System_Type_System_Type_object_Xamarin_Forms_BindingMode_Xamarin_Forms_BindableProperty_ValidateValueDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangedDelegate_Xamarin_Forms_BindableProperty_BindingPropertyChangingDelegate_Xamarin_Forms_BindableProperty_CoerceValueDelegate_Xamarin_Forms_BindableProperty_CreateDefaultValueDelegate:
_p_63:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4341
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_64:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4346
	.no_dead_strip plt_System_Threading_CancellationTokenSource_Cancel
plt_System_Threading_CancellationTokenSource_Cancel:
_p_65:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4351
	.no_dead_strip plt_Xamarin_Forms_Element__ctor
plt_Xamarin_Forms_Element__ctor:
_p_66:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4356
	.no_dead_strip plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_
plt_System_Uri_TryCreate_string_System_UriKind_System_Uri_:
_p_67:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4361
	.no_dead_strip plt_System_Uri_get_Scheme
plt_System_Uri_get_Scheme:
_p_68:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4366
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri:
_p_69:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4371
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs:
_p_70:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4373
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor:
_p_71:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4376
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
plt_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string:
_p_72:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4378
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor:
_p_73:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4380
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream:
_p_74:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4382
	.no_dead_strip plt_System_IO_Path_HasExtension_string
plt_System_IO_Path_HasExtension_string:
_p_75:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4384
	.no_dead_strip plt_System_IO_Path_GetExtension_string
plt_System_IO_Path_GetExtension_string:
_p_76:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4389
	.no_dead_strip plt_string_Replace_string_string
plt_string_Replace_string_string:
_p_77:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4394
	.no_dead_strip plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Inequality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_78:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4399
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string:
_p_79:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4404
	.no_dead_strip plt_System_Reflection_Assembly_GetCallingAssembly
plt_System_Reflection_Assembly_GetCallingAssembly:
_p_80:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4406
	.no_dead_strip plt_System_Reflection_Assembly_GetEntryAssembly
plt_System_Reflection_Assembly_GetEntryAssembly:
_p_81:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4411
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string
plt_System_Collections_Generic_List_1_string_AddRange_System_Collections_Generic_IEnumerable_1_string:
_p_82:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4416
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_83:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4427
	.no_dead_strip plt_System_Environment_get_NewLine
plt_System_Environment_get_NewLine:
_p_84:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4435
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_85:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4440
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_86:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4445
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string:
_p_87:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4450
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_88:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4452
	.no_dead_strip plt_System_Uri__ctor_string
plt_System_Uri__ctor_string:
_p_89:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4457
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor:
_p_90:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4462
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
plt_Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri:
_p_91:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4464
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_92:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4466
	.no_dead_strip plt_System_Threading_CancellationTokenSource__ctor
plt_System_Threading_CancellationTokenSource__ctor:
_p_93:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4469
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
plt_Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource:
_p_94:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4474
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_95:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4476
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_96:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4479
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_97:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4484
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_98:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4495
	.no_dead_strip plt_System_Threading_Tasks_Task_Run_System_IO_Stream_System_Func_1_System_IO_Stream_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_Run_System_IO_Stream_System_Func_1_System_IO_Stream_System_Threading_CancellationToken:
_p_99:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4506
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
plt_Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string:
_p_100:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4518
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_101:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4520
	.no_dead_strip plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool
plt_System_Linq_Enumerable_Where_string_System_Collections_Generic_IEnumerable_1_string_System_Func_2_string_bool:
_p_102:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4532
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToArray_string_System_Collections_Generic_IEnumerable_1_string:
_p_103:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4544
	.no_dead_strip plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Any_string_System_Collections_Generic_IEnumerable_1_string:
_p_104:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4556
	.no_dead_strip plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Count_string_System_Collections_Generic_IEnumerable_1_string:
_p_105:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4568
	.no_dead_strip plt_System_Linq_Enumerable_Single_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_Single_string_System_Collections_Generic_IEnumerable_1_string:
_p_106:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4580
	.no_dead_strip plt_string_Join_string_string__
plt_string_Join_string_string__:
_p_107:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4592
	.no_dead_strip plt_System_IO_MemoryStream__ctor
plt_System_IO_MemoryStream__ctor:
_p_108:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4597
	.no_dead_strip plt_System_IO_Stream_CopyTo_System_IO_Stream
plt_System_IO_Stream_CopyTo_System_IO_Stream:
_p_109:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4602
	.no_dead_strip plt_System_IO_MemoryStream_ToArray
plt_System_IO_MemoryStream_ToArray:
_p_110:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4607
	.no_dead_strip plt_System_IO_StreamReader__ctor_System_IO_Stream
plt_System_IO_StreamReader__ctor_System_IO_Stream:
_p_111:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4612
	.no_dead_strip plt_string_EndsWith_string_System_StringComparison
plt_string_EndsWith_string_System_StringComparison:
_p_112:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4617
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_113:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4645
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_114:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 4653
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single:
_p_115:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 4661
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object:
_p_116:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 4664
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
plt_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState:
_p_117:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 4667
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Get_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_ILogger_Xamarin_Forms_DependencyFetchTarget
plt_Xamarin_Forms_DependencyService_Get_Octane_Xamarin_Forms_VideoPlayer_Diagnostics_ILogger_Xamarin_Forms_DependencyFetchTarget:
_p_118:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 4670
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_119:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 4682
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_120:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 4690
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_121:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 4693
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_122:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 4701
	.no_dead_strip plt_System_Activator_CreateInstance_T_REF
plt_System_Activator_CreateInstance_T_REF:
_p_123:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 4721
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_124:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 4750
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_125:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 4813
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_126:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 4821
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_127:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 4829
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_128:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 4837
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_129:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 4845
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_130:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 4855
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_131:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 4884
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_132:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 4938
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_133:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 4946
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_134:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 4954
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_135:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 4963
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_136:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 4971
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_137:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 4979
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_138:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 4988
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_139:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5008
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_140:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5037
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_141:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5067
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_142:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5089
	.no_dead_strip plt_object__ctor
plt_object__ctor:
_p_143:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5111
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_144:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5116
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_145:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5126
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_146:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5134
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_147:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5153
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_148:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5172
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_149:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5191
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_150:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5196
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_151:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5201
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_152:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5220
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument:
_p_153:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5225
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_154:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5230
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_155:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5245
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_156:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5264
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_157:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5269
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_158:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5288
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_159:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5307
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_160:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5326
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_161:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5331
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_162:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5350
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_163:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5355
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_164:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5360
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_165:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5365
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_166:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5384
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_167:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5403
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_168:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5408
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_169:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5416
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_170:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5421
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_171:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5426
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_172:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5431
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_173:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5436
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_174:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5455
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_175:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5474
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_176:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5479
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_177:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5484
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_178:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5489
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_179:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5494
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_180:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5509
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_181:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5517
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_182:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5542
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_183:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 5564
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_184:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 5579
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_185:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 5587
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_186:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 5613
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_187:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 5621
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_188:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 5640
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_189:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 5645
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_190:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 5664
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_191:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 5676
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_192:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 5684
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_193:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 5703
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_194:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 5708
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_195:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 5727
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_196:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 5746
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_197:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 5758
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_198:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 5766
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_199:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 5785
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_200:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 5790
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_201:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 5795
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_202:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 5814
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_203:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 5833
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_204:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 5841
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_205:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 5867
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_206:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 5875
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_207:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 5894
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_208:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 5899
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_209:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 5918
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_210:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 5923
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_211:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_212:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 5947
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_213:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 5972
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_214:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 5991
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__:
_p_215:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6010
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_216:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6015
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_217:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6020
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__:
_p_218:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6039
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_219:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6051
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_220:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6059
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_221:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6084
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_222:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6092
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_223:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6111
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_224:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6135
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_225:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6156
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task:
_p_226:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6177
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_227:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6199
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_228:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3488]
br x16
.word 6207
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_229:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3496]
br x16
.word 6226
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_230:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3504]
br x16
.word 6250
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_231:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3512]
br x16
.word 6271
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_232:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3520]
br x16
.word 6314
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_233:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3528]
br x16
.word 6322
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_234:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3536]
br x16
.word 6341
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
plt_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext:
_p_235:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3544]
br x16
.word 6346
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_236:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3552]
br x16
.word 6348
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_237:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3560]
br x16
.word 6353
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_238:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3568]
br x16
.word 6358
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_UnsafeOnCompleted_System_Action:
_p_239:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3576]
br x16
.word 6368
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_240:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3584]
br x16
.word 6385
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_241:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3592]
br x16
.word 6405
	.no_dead_strip plt_System_Type_get_HasElementType
plt_System_Type_get_HasElementType:
_p_242:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3600]
br x16
.word 6413
	.no_dead_strip plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_
plt_System_RuntimeType_CreateInstanceDefaultCtor_bool_bool_bool_bool_System_Threading_StackCrawlMark_:
_p_243:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3608]
br x16
.word 6418
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_244:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3616]
br x16
.word 6423
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_245:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3624]
br x16
.word 6438
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_246:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3632]
br x16
.word 6446
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_247:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3640]
br x16
.word 6495
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_248:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3648]
br x16
.word 6503
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_249:
adrp x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGE+0
add x16, x16, mono_aot_Octane_Xamarin_Forms_VideoPlayer_got@PAGEOFF
ldr x16, [x16, #3656]
br x16
.word 6533
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Octane_Xamarin_Forms_VideoPlayer_got, 3664
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
	.asciz "15EA1CB2-67D9-48B2-80E7-6CA20CD5866F"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Octane.Xamarin.Forms.VideoPlayer"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Octane_Xamarin_Forms_VideoPlayer_got
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

	.long 208,3664,250,273,33,98,387000831,0
	.long 11236,128,8,8,8,9,8388607,0
	.long 4,25,16352,0,0,5104,4648,3576
	.long 0,4176,4584,3888,0,2688,408,5096
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 57,34,160,172,166,76,82,154,201,224,19,201,215,236,30,41
	.globl _mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info
	.align 3
_mono_aot_module_Octane_Xamarin_Forms_VideoPlayer_info:
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

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM7=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_8:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM10=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM11=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM13
LTDIE_7:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM14=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM15=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM15
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM16=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM17=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM17
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM18=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_9:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM19=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM20=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM21=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM21
LTDIE_10:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM22=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM23=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM24=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM25=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM26=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_11:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM27=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM27
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM28=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM29=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_6:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM32=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM32
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM33=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM33
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM34=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM34
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM35=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM36=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM37=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM38=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM39=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM40=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM41=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM42=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM43=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM44=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM45=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_12:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM46=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM47=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM48=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM48
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM49=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM50=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_18:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM51=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM52=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM52
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM53=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM53
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM54=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_17:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM55=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM56=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_16:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM59=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM60=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM60
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM61=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM62=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_20:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM63=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM64=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM65=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM67
LTDIE_19:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM68=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM69=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM70=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM71=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM72=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM72
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM73=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM74=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_15:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM75=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM75
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM76=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM78=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM78
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM79=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM79
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM80=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM81=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM82=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM82
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM83=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM83
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM84=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM85=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM86=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM87=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM87
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM88=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM89=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM89
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM90=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM91=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_14:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM92=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM93=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM94=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM95=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM95
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM96=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM96
LTDIE_13:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM97=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM98=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM99=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM100=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_21:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM101=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM102=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM102
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM103=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM103
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM104=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_22:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM105=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM106=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM109=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM110=LTDIE_5_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM111=LTDIE_6_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM112=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM113=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM114=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM115=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM115
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM116=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM116
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM117=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM117
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM118=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM119=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_23:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM120=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM121=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM122=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM122
LTDIE_24:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM123=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM124=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM127=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM128=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM129=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM130=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM130
LTDIE_26:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM131=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM131
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM132=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM132
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM133=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM134=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM134
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM135=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM135
LTDIE_27:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM136=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM137=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM138=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM138
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM139=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM139
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM140=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM140
LTDIE_25:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM141=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM142=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM143=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM145
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM146
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM148=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM149=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM150=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM151=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM152=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM152
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM153=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM154=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_28:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM155=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM156=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM156
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM157=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_32:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM158=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_31:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM161=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM162=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM163=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_33:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM166=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM168=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM169=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_34:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM172=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM173=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM173
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM174=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM175=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_30:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM176=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM177=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM179=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM180=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM181=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_29:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM184=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM185=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM186=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM186
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM187=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM188=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_35:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM189=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM190=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM191=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM191
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM192=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM192
LTDIE_36:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM193=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM193
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM194=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM195=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_2:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM196=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM197=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM198=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM199=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM199
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM200=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM200
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM201=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM203=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM204=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM205=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM207=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM208=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM209=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM210=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM211=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM212=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM213=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM213
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM214=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM215=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM217=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM218=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM219=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM220=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM221=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM222=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM222
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM223=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM223
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM224=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM224
LTDIE_45:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM225=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM226=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM229=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM230=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM231=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM233=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM234=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM235=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM235
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM236=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_43:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM237=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM238=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM239=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM239
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM240=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM240
LTDIE_42:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM241=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM242=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_40:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM245=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM245
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM247=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM248=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM249=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM249
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM250=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM251=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_39:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM252=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM253=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_38:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM256=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM257=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM258=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM258
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM259=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM259
LTDIE_47:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM260=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM261=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM261
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM262=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM263=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_50:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM265=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM265
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM266=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM267=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_49:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM268=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM269=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM270=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM271=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM272=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_53:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM273=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM274=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM275=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM275
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM276=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM276
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM277=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_54:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM278=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM279=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM280=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_55:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM281=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM282=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM283=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_52:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM284=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM285=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM289=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM291=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM292=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM293=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM293
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM294=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM296=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_56:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM299=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM300=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM301=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM302=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM302
LTDIE_58:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM303=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM303
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM304=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM304
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM305=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM305
LTDIE_57:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM306=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM307=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM308=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM309=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM310=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_51:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM311=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM312=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM313=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM314=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM316=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM316
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM317=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM317
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM318=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM319=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM320=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM320
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM321=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM324
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

LDIFF_SYM325=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM328=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_63:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM331=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM332=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM333=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM334=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM335=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_64:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM336=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM336
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM337=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM338=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM338
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM339=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM340=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_61:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM341=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM342=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM343=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM344=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM347=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM348=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM349=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM351=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM352=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM353=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM354=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_65:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM355=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM356=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM357=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM358=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM358
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM360=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM361=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM362=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_48:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM363=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM364=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM365=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM366=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM367=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM368=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM369=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM370=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM370
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM371=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM372=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM373=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM373
LTDIE_46:

	.byte 5
	.asciz "System_Threading_CancellationCallbackInfo"

	.byte 48,16
LDIFF_SYM374=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,0,6
	.asciz "Callback"

LDIFF_SYM375=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,16,6
	.asciz "StateForCallback"

LDIFF_SYM376=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,24,6
	.asciz "TargetExecutionContext"

LDIFF_SYM377=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,32,6
	.asciz "CancellationTokenSource"

LDIFF_SYM378=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationCallbackInfo"

LDIFF_SYM379=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_67:

	.byte 5
	.asciz "System_Threading_TimerCallback"

	.byte 128,1,16
LDIFF_SYM382=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,0,0,7
	.asciz "System_Threading_TimerCallback"

LDIFF_SYM383=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM384=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM384
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM385=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM385
LTDIE_68:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM386=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM387=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM388=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM389=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM390=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_66:

	.byte 5
	.asciz "System_Threading_Timer"

	.byte 72,16
LDIFF_SYM391=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,6
	.asciz "callback"

LDIFF_SYM392=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,24,6
	.asciz "state"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,32,6
	.asciz "due_time_ms"

LDIFF_SYM394=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,40,6
	.asciz "period_ms"

LDIFF_SYM395=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,48,6
	.asciz "next_run"

LDIFF_SYM396=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,56,6
	.asciz "disposed"

LDIFF_SYM397=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "is_dead"

LDIFF_SYM398=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,65,6
	.asciz "is_added"

LDIFF_SYM399=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,66,0,7
	.asciz "System_Threading_Timer"

LDIFF_SYM400=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_37:

	.byte 5
	.asciz "System_Threading_CancellationTokenSource"

	.byte 64,16
LDIFF_SYM403=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "_kernelEvent"

LDIFF_SYM404=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,16,6
	.asciz "_registeredCallbacksLists"

LDIFF_SYM405=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,24,6
	.asciz "_state"

LDIFF_SYM406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM406
	.byte 2,35,48,6
	.asciz "_threadIDExecutingCallbacks"

LDIFF_SYM407=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2,35,52,6
	.asciz "_disposed"

LDIFF_SYM408=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,56,6
	.asciz "_executingCallback"

LDIFF_SYM409=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,32,6
	.asciz "_timer"

LDIFF_SYM410=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,40,0,7
	.asciz "System_Threading_CancellationTokenSource"

LDIFF_SYM411=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM412=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM413=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_72:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM414=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM414
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM415=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

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
LTDIE_74:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM419=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM420=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM421=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM423=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM424=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM425=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM426=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM426
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM427=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM428=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM430=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM431=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM432=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM432
LTDIE_76:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM433=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM434=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM435=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM436=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_80:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM437=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM438=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM439=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM439
LTDIE_82:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM440=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM440
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM441=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM442=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM443=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_86:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM446=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM447=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM447
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM448=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM449=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM450=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_87:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM451=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM451
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM452=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM453=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_84:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM456=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM457=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM458
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM459=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM460
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM463=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM464=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM464
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM465=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM465
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM467=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_88:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM470=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM470
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM471=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM472=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_83:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM473=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM474=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM476=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM477=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM479=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM480=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM480
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM481=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM482=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM483=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM484=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM486=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM487=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM488=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_90:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM489=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM490=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_93:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM493=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM494=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM497=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM498=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM499=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM500=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM501=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_91:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM504=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM505=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM506=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM507=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM507
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM508=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM508
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM509=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM509
LTDIE_89:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM510=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM511=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM512=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM513=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM514=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM514
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM515=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM516=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_94:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM517=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM518=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM521=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM522=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM523=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM524=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM525=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM526=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM527=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM527
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM528=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM529=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_79:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM530=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM531=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM532=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM533=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM534=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM536=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM537=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM539=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM541=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM543=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM545=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM547=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM548=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM549=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_78:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM550=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM551=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM552=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM553=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM553
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM554=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM554
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM555=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_75:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM557=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM558=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM559=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM560=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM561=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM561
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM562=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM563=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_96:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM565=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM567=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM568=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM569=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM569
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM570=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM570
LTDIE_95:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM571=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM572=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM572
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM573=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM573
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM574=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM574
LTDIE_73:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM575=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM576=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM577=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM578=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM579=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM580=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM581=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM583=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM584=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_71:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM587=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM589=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM591=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM592=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM594=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM595=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM596=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM597=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM598=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_70:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM599=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM600=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM601=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_69:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM604=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM605=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM606=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_1:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 136,2,16
LDIFF_SYM609=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 2,35,0,6
	.asciz "_syncHandle"

LDIFF_SYM610=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 3,35,232,1,6
	.asciz "_cancellationTokenSource"

LDIFF_SYM611=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 3,35,240,1,6
	.asciz "_completionSource"

LDIFF_SYM612=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 3,35,248,1,6
	.asciz "SourceChanged"

LDIFF_SYM613=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 3,35,128,2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource"

LDIFF_SYM614=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_0:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

	.byte 136,2,16
LDIFF_SYM617=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM617
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

LDIFF_SYM618=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM620
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:get_File"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde0_end - Lfde0_start
	.long LDIFF_SYM622
Lfde0_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File

LDIFF_SYM623=Lme_0 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_get_File
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:set_File"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM625=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM626=Lfde1_end - Lfde1_start
	.long LDIFF_SYM626
Lfde1_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string

LDIFF_SYM627=Lme_1 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_set_File_string
	.long LDIFF_SYM627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM628=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM629=Lfde2_end - Lfde2_start
	.long LDIFF_SYM629
Lfde2_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string

LDIFF_SYM630=Lme_2 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_string
	.long LDIFF_SYM630
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM631=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM632=Lfde3_end - Lfde3_start
	.long LDIFF_SYM632
Lfde3_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource

LDIFF_SYM633=Lme_3 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_op_Implicit_Octane_Xamarin_Forms_VideoPlayer_FileVideoSource
	.long LDIFF_SYM633
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM634=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM635=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM636=Lfde4_end - Lfde4_start
	.long LDIFF_SYM636
Lfde4_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string

LDIFF_SYM637=Lme_4 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM637
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:Cancel"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM638=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM639=Lfde5_end - Lfde5_start
	.long LDIFF_SYM639
Lfde5_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel

LDIFF_SYM640=Lme_5 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Cancel
	.long LDIFF_SYM640
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM641=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM642=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM643=Lfde6_end - Lfde6_start
	.long LDIFF_SYM643
Lfde6_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM644=Lme_6 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM644
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM645=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM646=Lfde7_end - Lfde7_start
	.long LDIFF_SYM646
Lfde7_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor

LDIFF_SYM647=Lme_7 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__ctor
	.long LDIFF_SYM647
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM648=Lfde8_end - Lfde8_start
	.long LDIFF_SYM648
Lfde8_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor

LDIFF_SYM649=Lme_8 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSource__cctor
	.long LDIFF_SYM649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "Xamarin_Forms_TypeConverter"

	.byte 16,16
LDIFF_SYM650=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_TypeConverter"

LDIFF_SYM651=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM652=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM652
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM653=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM653
LTDIE_97:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter"

	.byte 16,16
LDIFF_SYM654=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter"

LDIFF_SYM655=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:CanConvertFrom"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 0,3
	.asciz "sourceType"

LDIFF_SYM659=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM660=Lfde9_end - Lfde9_start
	.long LDIFF_SYM660
Lfde9_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM661=Lme_9 - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM661
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:ConvertFromInvariantString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 0,3
	.asciz "file"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM664=Lfde10_end - Lfde10_start
	.long LDIFF_SYM664
Lfde10_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string

LDIFF_SYM665=Lme_a - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter_ConvertFromInvariantString_string
	.long LDIFF_SYM665
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.FileVideoSourceConverter:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM666=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM667=Lfde11_end - Lfde11_start
	.long LDIFF_SYM667
Lfde11_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor

LDIFF_SYM668=Lme_b - Octane_Xamarin_Forms_VideoPlayer_FileVideoSourceConverter__ctor
	.long LDIFF_SYM668
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "System_Attribute"

	.byte 16,16
LDIFF_SYM669=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,35,0,0,7
	.asciz "System_Attribute"

LDIFF_SYM670=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM671=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM672=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_99:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute"

	.byte 18,16
LDIFF_SYM673=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM673
	.byte 2,35,0,6
	.asciz "AllMembers"

LDIFF_SYM674=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM674
	.byte 2,35,16,6
	.asciz "Conditional"

LDIFF_SYM675=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,17,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute"

LDIFF_SYM676=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM677=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM678=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.PreserveAttribute:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde12_end - Lfde12_start
	.long LDIFF_SYM680
Lfde12_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor

LDIFF_SYM681=Lme_c - Octane_Xamarin_Forms_VideoPlayer_PreserveAttribute__ctor
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource"

	.byte 144,2,16
LDIFF_SYM682=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,35,0,6
	.asciz "<Format>k__BackingField"

LDIFF_SYM683=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM683
	.byte 3,35,136,2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource"

LDIFF_SYM684=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM685=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM686=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:get_Format"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM687=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde13_end - Lfde13_start
	.long LDIFF_SYM688
Lfde13_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format

LDIFF_SYM689=Lme_d - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Format
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:set_Format"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde14_end - Lfde14_start
	.long LDIFF_SYM692
Lfde14_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string

LDIFF_SYM693=Lme_e - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Format_string
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:get_Stream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM694=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde15_end - Lfde15_start
	.long LDIFF_SYM695
Lfde15_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream

LDIFF_SYM696=Lme_f - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_get_Stream
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM697=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM697
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM698=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM699=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM700=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:set_Stream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM701=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM702=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM703=Lfde16_end - Lfde16_start
	.long LDIFF_SYM703
Lfde16_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM704=Lme_10 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_set_Stream_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM705=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM706=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde17_end - Lfde17_start
	.long LDIFF_SYM707
Lfde17_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string

LDIFF_SYM708=Lme_11 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:GetStreamAsync"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM709=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,141,16,3
	.asciz "userToken"

LDIFF_SYM710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM712=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM713=Lfde18_end - Lfde18_start
	.long LDIFF_SYM713
Lfde18_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken

LDIFF_SYM714=Lme_12 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_GetStreamAsync_System_Threading_CancellationToken
	.long LDIFF_SYM714
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM715=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM716=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM717=Lfde19_end - Lfde19_start
	.long LDIFF_SYM717
Lfde19_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM718=Lme_13 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM718
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM719=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM719
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM720=Lfde20_end - Lfde20_start
	.long LDIFF_SYM720
Lfde20_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor

LDIFF_SYM721=Lme_14 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__ctor
	.long LDIFF_SYM721
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde21_end - Lfde21_start
	.long LDIFF_SYM722
Lfde21_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor

LDIFF_SYM723=Lme_15 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__cctor
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "_<GetStreamAsync>d__9"

	.byte 72,16
LDIFF_SYM724=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM727=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,32,6
	.asciz "userToken"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM729=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,48,0,7
	.asciz "_<GetStreamAsync>d__9"

LDIFF_SYM730=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM730
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM731=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM731
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM732=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_106:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM733=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM733
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM734=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM734
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM735=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM735
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM736=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM737=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_107:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM738=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM739=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM740=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM741=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_105:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM742=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM744=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM745=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM746=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM748=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM749=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM750=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM751=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_109:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM754=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM754
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM755=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM756=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM757=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM758=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM758
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM759=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM759
LTDIE_108:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM760=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM760
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM762=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM763=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM765=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM766=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM767=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM768=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_104:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM771=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM772=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM773=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM774=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9:MoveNext"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM779=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 3,141,232,0,11
	.asciz "V_2"

LDIFF_SYM780=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM781=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM782=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 3,141,224,0,11
	.asciz "V_5"

LDIFF_SYM783=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 3,141,240,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM784=Lfde22_end - Lfde22_start
	.long LDIFF_SYM784
Lfde22_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext

LDIFF_SYM785=Lme_16 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_MoveNext
	.long LDIFF_SYM785
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,152,24,153,23,68,154,22
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM786=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM787=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM788=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9:SetStateMachine"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM789=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM790=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM791=Lfde23_end - Lfde23_start
	.long LDIFF_SYM791
Lfde23_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM792=Lme_17 - Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM792
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource"

	.byte 136,2,16
LDIFF_SYM793=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource"

LDIFF_SYM794=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:get_Uri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM798=Lfde24_end - Lfde24_start
	.long LDIFF_SYM798
Lfde24_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri

LDIFF_SYM799=Lme_18 - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_get_Uri
	.long LDIFF_SYM799
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
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

LDIFF_SYM801=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_113:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM804=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM805=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM806=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM807=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM808=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM809=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM810=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_115:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM813=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM813
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

LDIFF_SYM814=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM814
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM815=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM816=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_117:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM817=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM818=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM820=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM821=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM822
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM823=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM823
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM824=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM824
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM825=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM825
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM826=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM826
LTDIE_116:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM827=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM829=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM830=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM832=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM833=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM834=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM835=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM836=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_112:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM837=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM837
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM838=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM839=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM840=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM840
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM841=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM842=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM843=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM844=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM845=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM846=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM847=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:set_Uri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM848=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM848
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM849=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM850=Lfde25_end - Lfde25_start
	.long LDIFF_SYM850
Lfde25_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri

LDIFF_SYM851=Lme_19 - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_set_Uri_System_Uri
	.long LDIFF_SYM851
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:OnPropertyChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM852=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,141,16,3
	.asciz "propertyName"

LDIFF_SYM853=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM854=Lfde26_end - Lfde26_start
	.long LDIFF_SYM854
Lfde26_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string

LDIFF_SYM855=Lme_1a - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_OnPropertyChanged_string
	.long LDIFF_SYM855
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:Equals"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM856=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,32,3
	.asciz "other"

LDIFF_SYM857=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM857
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM858=Lfde27_end - Lfde27_start
	.long LDIFF_SYM858
Lfde27_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM859=Lme_1b - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource_Equals_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM859
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,68,154,5
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM860=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM861=Lfde28_end - Lfde28_start
	.long LDIFF_SYM861
Lfde28_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor

LDIFF_SYM862=Lme_1c - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__ctor
	.long LDIFF_SYM862
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.UriVideoSource:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
	.quad Lme_1d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM863=Lfde29_end - Lfde29_start
	.long LDIFF_SYM863
Lfde29_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor

LDIFF_SYM864=Lme_1d - Octane_Xamarin_Forms_VideoPlayer_UriVideoSource__cctor
	.long LDIFF_SYM864
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM865=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_124:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM868=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM869=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM870=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM872=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM873=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_125:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM876=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_126:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM879=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM880=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM881=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM882=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM883=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM884=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM884
LTDIE_122:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM885=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM886=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM887=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM888=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM889=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM890=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM891=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM892=LTDIE_3_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM893=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM894=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM895=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM896=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_121:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM897=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM898=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM899=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM899
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM900=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM901=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_128:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM902=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM903=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM903
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM904=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM904
LTDIE_129:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM905=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM906=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM907=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM907
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM908=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM908
LTDIE_131:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM909=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM909
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM910=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM910
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM911=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_132:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM912=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM913=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM914=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_133:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM917=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM918=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM919=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM919
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM920=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM921=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM922=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM923=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM924=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM926=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM929=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM929
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM930=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM930
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM931=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM933=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM935
LTDIE_134:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM936
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

LDIFF_SYM937=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_135:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM940=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM941=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM942=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM942
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM943=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM944=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_138:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM945=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM946=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM947=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_139:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM950=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM951=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM952=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM954
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM955=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM956=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM957=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM958=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM958
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM959=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM959
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM962=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM963=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM964=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM965
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM966=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM967=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM968=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_142:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM969=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_141:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM972=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM973=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM973
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM974=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM975=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM976=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_143:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM977=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM979=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM979
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM980=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM981=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM982=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM982
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM983=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM984=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM986=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM987=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM988=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_144:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM991=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM991
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM992=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM992
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM993=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM993
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM994=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM995=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM995
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM996=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM996
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM997=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM997
LTDIE_136:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM998=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM999=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM1000=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM1001=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM1002=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM1003=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM1004=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1004
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM1005=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1005
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM1006=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM1007=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1011=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1014=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1015=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1015
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1016=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1016
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1017=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1017
LTDIE_148:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1018=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1019=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_120:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM1022=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM1023=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM1024=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM1025=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM1026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1026
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM1027=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM1028=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM1029=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM1030=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM1031=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM1032=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM1033=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM1034=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM1035=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM1036=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1036
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM1037=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM1038=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM1039=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM1040=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM1041=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM1042=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1042
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM1043=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM1044=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM1045=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM1046=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1047=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1047
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1048=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_151:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1049=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_150:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1052=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1053=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1054=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1055=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1056=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_152:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM1057=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM1058=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM1059=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM1060=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_149:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM1063=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM1064=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM1065=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM1066=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM1067=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM1068=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1068
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1069=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1069
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1070=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_119:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM1071=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM1072=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM1073=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM1074=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1074
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1075=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1075
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1076=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1076
LTDIE_153:

	.byte 17
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Interfaces_IVideoPlayerRenderer"

	.byte 16,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Interfaces_IVideoPlayerRenderer"

LDIFF_SYM1077=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1077
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1078=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1078
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1079=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1079
LTDIE_154:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1080=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1081=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_155:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1084=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1085=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_156:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1088=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1089=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_118:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer"

	.byte 200,3,16
LDIFF_SYM1092=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,6
	.asciz "NativeRenderer"

LDIFF_SYM1093=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 3,35,144,3,6
	.asciz "Playing"

LDIFF_SYM1094=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 3,35,152,3,6
	.asciz "Paused"

LDIFF_SYM1095=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 3,35,160,3,6
	.asciz "TimeElapsed"

LDIFF_SYM1096=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 3,35,168,3,6
	.asciz "Completed"

LDIFF_SYM1097=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 3,35,176,3,6
	.asciz "Failed"

LDIFF_SYM1098=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 3,35,184,3,6
	.asciz "PlayerStateChanged"

LDIFF_SYM1099=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 3,35,192,3,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer"

LDIFF_SYM1100=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1100
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1101=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1101
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1102=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_State"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1103=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1104=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1104
Lfde30_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State

LDIFF_SYM1105=Lme_1e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_State
	.long LDIFF_SYM1105
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_CurrentTime"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1106=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1107=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1107
Lfde31_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime

LDIFF_SYM1108=Lme_1f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_CurrentTime
	.long LDIFF_SYM1108
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_IsLoading"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1109=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1110
Lfde32_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading

LDIFF_SYM1111=Lme_20 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_IsLoading
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_AutoPlay"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1113=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1113
Lfde33_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay

LDIFF_SYM1114=Lme_21 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_AutoPlay
	.long LDIFF_SYM1114
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_AutoPlay"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1115=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1116=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1117=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1117
Lfde34_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool

LDIFF_SYM1118=Lme_22 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_AutoPlay_bool
	.long LDIFF_SYM1118
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_DisplayControls"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1119=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1120=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1120
Lfde35_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls

LDIFF_SYM1121=Lme_23 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_DisplayControls
	.long LDIFF_SYM1121
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_DisplayControls"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1122=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1123=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1124
Lfde36_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool

LDIFF_SYM1125=Lme_24 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_DisplayControls_bool
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_FillMode"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1126=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1127=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1127
Lfde37_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode

LDIFF_SYM1128=Lme_25 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_FillMode
	.long LDIFF_SYM1128
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 8
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

	.byte 4
LDIFF_SYM1129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 9
	.asciz "Resize"

	.byte 0,9
	.asciz "ResizeAspect"

	.byte 1,9
	.asciz "ResizeAspectFill"

	.byte 2,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

LDIFF_SYM1130=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1131=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1132=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_FillMode"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1134=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1135=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1135
Lfde38_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode

LDIFF_SYM1136=Lme_26 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_FillMode_Octane_Xamarin_Forms_VideoPlayer_Constants_FillMode
	.long LDIFF_SYM1136
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_TimeElapsedInterval"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1137=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1138
Lfde39_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval

LDIFF_SYM1139=Lme_27 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_TimeElapsedInterval
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_TimeElapsedInterval"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM1141=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1142=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1142
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1143=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1143
Lfde40_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int

LDIFF_SYM1144=Lme_28 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_TimeElapsedInterval_int
	.long LDIFF_SYM1144
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Repeat"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1145=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1146=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1146
Lfde41_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat

LDIFF_SYM1147=Lme_29 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Repeat
	.long LDIFF_SYM1147
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Repeat"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1149=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1150=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1150
Lfde42_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool

LDIFF_SYM1151=Lme_2a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Repeat_bool
	.long LDIFF_SYM1151
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Volume"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1152=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1153
Lfde43_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume

LDIFF_SYM1154=Lme_2b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Volume
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Volume"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1155=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1156
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1157=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1157
Lfde44_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int

LDIFF_SYM1158=Lme_2c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Volume_int
	.long LDIFF_SYM1158
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_Source"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1159=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1160=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1160
Lfde45_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source

LDIFF_SYM1161=Lme_2d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_Source
	.long LDIFF_SYM1161
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_Source"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1162=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1163=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1164=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1164
Lfde46_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource

LDIFF_SYM1165=Lme_2e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_Source_Octane_Xamarin_Forms_VideoPlayer_VideoSource
	.long LDIFF_SYM1165
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Playing"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1166=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1167=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1168=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1169=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1170=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1171=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1171
Lfde47_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1172=Lme_2f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1172
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Playing"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1174=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1175=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1176=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1177=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1178=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1178
Lfde48_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1179=Lme_30 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Playing_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1179
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1180=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1181=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1182=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1183=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1183
LTDIE_158:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 40,16
LDIFF_SYM1184=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,0,6
	.asciz "<CurrentTime>k__BackingField"

LDIFF_SYM1185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,35,16,6
	.asciz "<Duration>k__BackingField"

LDIFF_SYM1186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 2,35,24,6
	.asciz "<Rate>k__BackingField"

LDIFF_SYM1187=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 2,35,32,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

LDIFF_SYM1188=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1188
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1189=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1190=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPlaying"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1191=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1192=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1193=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1193
Lfde49_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1194=Lme_31 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlaying_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1194
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Paused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1195=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1196=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1197=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1198=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1199=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1200
Lfde50_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1201=Lme_32 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Paused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1203=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1204=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1204
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1205=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1206=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1207
Lfde51_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1208=Lme_33 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Paused_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPaused"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1210=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1211
Lfde52_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1212=Lme_34 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPaused_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_TimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1214=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1215=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1216=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1217=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1218
Lfde53_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1219=Lme_35 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_TimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1221=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1222=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1223=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1224=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1225
Lfde54_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1226=Lme_36 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_TimeElapsed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnTimeElapsed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,16,3
	.asciz "e"

LDIFF_SYM1228=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1229
Lfde55_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1230=Lme_37 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnTimeElapsed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Completed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1231=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1232=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1233=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1234=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1235=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1236=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1236
Lfde56_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1237=Lme_38 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1237
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Completed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1238=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1239=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1239
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1240=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1240
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1241=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1242=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1243
Lfde57_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1244=Lme_39 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Completed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnCompleted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1246=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde58_end - Lfde58_start
	.long LDIFF_SYM1247
Lfde58_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM1248=Lme_3a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnCompleted_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_Failed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1250=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1251=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1252=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1253=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde59_end - Lfde59_start
	.long LDIFF_SYM1254
Lfde59_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1255=Lme_3b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_Failed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1257=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1258=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1259=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1260=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1261=Lfde60_end - Lfde60_start
	.long LDIFF_SYM1261
Lfde60_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1262=Lme_3c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_Failed_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1262
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 56,16
LDIFF_SYM1263=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1263
	.byte 2,35,0,6
	.asciz "<Message>k__BackingField"

LDIFF_SYM1264=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,35,40,6
	.asciz "<ErrorObject>k__BackingField"

LDIFF_SYM1265=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,35,48,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

LDIFF_SYM1266=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1266
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1267=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1267
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1268=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnFailed"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1269=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1270=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1270
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1271=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1271
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1272=Lfde61_end - Lfde61_start
	.long LDIFF_SYM1272
Lfde61_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM1273=Lme_3d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnFailed_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM1273
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:add_PlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1274=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1274
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1275=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1276=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1277=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1278=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1278
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1279=Lfde62_end - Lfde62_start
	.long LDIFF_SYM1279
Lfde62_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1280=Lme_3e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_add_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1280
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:remove_PlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1281=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1282=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1283=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1284=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1285=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde63_end - Lfde63_start
	.long LDIFF_SYM1286
Lfde63_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1287=Lme_3f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_remove_PlayerStateChanged_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 8
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 4
LDIFF_SYM1288=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 9
	.asciz "Idle"

	.byte 0,9
	.asciz "Initialized"

	.byte 1,9
	.asciz "Prepared"

	.byte 2,9
	.asciz "Playing"

	.byte 3,9
	.asciz "Paused"

	.byte 4,9
	.asciz "Completed"

	.byte 5,9
	.asciz "Error"

	.byte 6,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

LDIFF_SYM1289=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1289
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1290=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1290
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1291=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1291
LTDIE_161:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 48,16
LDIFF_SYM1292=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,0,6
	.asciz "<CurrentState>k__BackingField"

LDIFF_SYM1293=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,40,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

LDIFF_SYM1294=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1294
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1295=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1296=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:OnPlayerStateChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1297=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 1,105,3
	.asciz "e"

LDIFF_SYM1298=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1299=Lfde64_end - Lfde64_start
	.long LDIFF_SYM1299
Lfde64_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM1300=Lme_40 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_OnPlayerStateChanged_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM1300
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_PlayCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1301=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1301
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1302=Lfde65_end - Lfde65_start
	.long LDIFF_SYM1302
Lfde65_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand

LDIFF_SYM1303=Lme_41 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PlayCommand
	.long LDIFF_SYM1303
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 17
	.asciz "System_Windows_Input_ICommand"

	.byte 16,7
	.asciz "System_Windows_Input_ICommand"

LDIFF_SYM1304=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_PlayCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1307=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1308=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1308
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1309=Lfde66_end - Lfde66_start
	.long LDIFF_SYM1309
Lfde66_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand

LDIFF_SYM1310=Lme_42 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PlayCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1310
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_PauseCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1311=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1312=Lfde67_end - Lfde67_start
	.long LDIFF_SYM1312
Lfde67_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand

LDIFF_SYM1313=Lme_43 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_PauseCommand
	.long LDIFF_SYM1313
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_PauseCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1314=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1315=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1316=Lfde68_end - Lfde68_start
	.long LDIFF_SYM1316
Lfde68_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand

LDIFF_SYM1317=Lme_44 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_PauseCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:get_SeekCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1318=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1319=Lfde69_end - Lfde69_start
	.long LDIFF_SYM1319
Lfde69_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand

LDIFF_SYM1320=Lme_45 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_get_SeekCommand
	.long LDIFF_SYM1320
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:set_SeekCommand"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1321=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1322=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1323=Lfde70_end - Lfde70_start
	.long LDIFF_SYM1323
Lfde70_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand

LDIFF_SYM1324=Lme_46 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_set_SeekCommand_System_Windows_Input_ICommand
	.long LDIFF_SYM1324
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1325=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1327=Lfde71_end - Lfde71_start
	.long LDIFF_SYM1327
Lfde71_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor

LDIFF_SYM1328=Lme_47 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor
	.long LDIFF_SYM1328
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,154,26
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1329=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1330=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 2,141,24,3
	.asciz "autoPlay"

LDIFF_SYM1331=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde72_end - Lfde72_start
	.long LDIFF_SYM1332
Lfde72_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool

LDIFF_SYM1333=Lme_48 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_string_bool
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM1335=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,24,3
	.asciz "autoPlay"

LDIFF_SYM1336=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1337=Lfde73_end - Lfde73_start
	.long LDIFF_SYM1337
Lfde73_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool

LDIFF_SYM1338=Lme_49 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__ctor_Octane_Xamarin_Forms_VideoPlayer_VideoSource_bool
	.long LDIFF_SYM1338
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Play"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1339=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1340=Lfde74_end - Lfde74_start
	.long LDIFF_SYM1340
Lfde74_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play

LDIFF_SYM1341=Lme_4a - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Play
	.long LDIFF_SYM1341
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Pause"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1342=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1342
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1343=Lfde75_end - Lfde75_start
	.long LDIFF_SYM1343
Lfde75_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause

LDIFF_SYM1344=Lme_4b - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Pause
	.long LDIFF_SYM1344
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:Seek"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1345=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,16,3
	.asciz "time"

LDIFF_SYM1346=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1347=Lfde76_end - Lfde76_start
	.long LDIFF_SYM1347
Lfde76_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int

LDIFF_SYM1348=Lme_4c - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer_Seek_int
	.long LDIFF_SYM1348
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
	.quad Lme_4d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde77_end - Lfde77_start
	.long LDIFF_SYM1349
Lfde77_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor

LDIFF_SYM1350=Lme_4d - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer__cctor
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,128,3,157,48,158,47,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1351=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1352=Lfde78_end - Lfde78_start
	.long LDIFF_SYM1352
Lfde78_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0

LDIFF_SYM1353=Lme_4e - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_0
	.long LDIFF_SYM1353
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_1"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1354=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1355=Lfde79_end - Lfde79_start
	.long LDIFF_SYM1355
Lfde79_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1

LDIFF_SYM1356=Lme_4f - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_1
	.long LDIFF_SYM1356
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_2"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1357=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde80_end - Lfde80_start
	.long LDIFF_SYM1358
Lfde80_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2

LDIFF_SYM1359=Lme_50 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_2
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_3"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1361=Lfde81_end - Lfde81_start
	.long LDIFF_SYM1361
Lfde81_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3

LDIFF_SYM1362=Lme_51 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_3
	.long LDIFF_SYM1362
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_4"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1363=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,105,3
	.asciz "time"

LDIFF_SYM1364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1365=Lfde82_end - Lfde82_start
	.long LDIFF_SYM1365
Lfde82_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string

LDIFF_SYM1366=Lme_52 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_4_string
	.long LDIFF_SYM1366
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoPlayer:<.ctor>b__77_5"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1367=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,105,3
	.asciz "time"

LDIFF_SYM1368=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde83_end - Lfde83_start
	.long LDIFF_SYM1369
Lfde83_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string

LDIFF_SYM1370=Lme_53 - Octane_Xamarin_Forms_VideoPlayer_VideoPlayer___ctorb__77_5_string
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:get_CancellationTokenSource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1372=Lfde84_end - Lfde84_start
	.long LDIFF_SYM1372
Lfde84_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource

LDIFF_SYM1373=Lme_54 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_CancellationTokenSource
	.long LDIFF_SYM1373
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:set_CancellationTokenSource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1374=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1375=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1376=Lfde85_end - Lfde85_start
	.long LDIFF_SYM1376
Lfde85_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource

LDIFF_SYM1377=Lme_55 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_set_CancellationTokenSource_System_Threading_CancellationTokenSource
	.long LDIFF_SYM1377
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:get_IsLoading"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1378=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1378
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1379=Lfde86_end - Lfde86_start
	.long LDIFF_SYM1379
Lfde86_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading

LDIFF_SYM1380=Lme_56 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_get_IsLoading
	.long LDIFF_SYM1380
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:add_SourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1381=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1382=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1383=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1384=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1385=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1386=Lfde87_end - Lfde87_start
	.long LDIFF_SYM1386
Lfde87_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler

LDIFF_SYM1387=Lme_57 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_add_SourceChanged_System_EventHandler
	.long LDIFF_SYM1387
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:remove_SourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1388=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1389=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1390=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1391=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1392=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1393=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1393
Lfde88_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler

LDIFF_SYM1394=Lme_58 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_remove_SourceChanged_System_EventHandler
	.long LDIFF_SYM1394
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1395=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1396=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1396
Lfde89_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor

LDIFF_SYM1397=Lme_59 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__ctor
	.long LDIFF_SYM1397
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1398=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1399=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1400=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1400
Lfde90_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string

LDIFF_SYM1401=Lme_5a - Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_string
	.long LDIFF_SYM1401
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:op_Implicit"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1402=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1403=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1403
Lfde91_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri

LDIFF_SYM1404=Lme_5b - Octane_Xamarin_Forms_VideoPlayer_VideoSource_op_Implicit_System_Uri
	.long LDIFF_SYM1404
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnSourceChanged"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1405=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1406=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1406
Lfde92_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged

LDIFF_SYM1407=Lme_5c - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnSourceChanged
	.long LDIFF_SYM1407
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromFile"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "file"

LDIFF_SYM1408=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1409=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1409
Lfde93_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string

LDIFF_SYM1410=Lme_5d - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromFile_string
	.long LDIFF_SYM1410
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1411=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1412=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_165:

	.byte 5
	.asciz "_<>c__DisplayClass16_0"

	.byte 24,16
LDIFF_SYM1415=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "stream"

LDIFF_SYM1416=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass16_0"

LDIFF_SYM1417=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1417
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1418=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1418
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1419=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromStream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "stream"

LDIFF_SYM1420=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,16,3
	.asciz "format"

LDIFF_SYM1421=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1422=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1423=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1423
Lfde94_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string

LDIFF_SYM1424=Lme_5e - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromStream_System_Func_1_System_IO_Stream_string
	.long LDIFF_SYM1424
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "System_Reflection_Assembly"

	.byte 16,16
LDIFF_SYM1425=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,0,0,7
	.asciz "System_Reflection_Assembly"

LDIFF_SYM1426=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1426
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1427=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1428=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_167:

	.byte 5
	.asciz "_<>c__DisplayClass17_0"

	.byte 32,16
LDIFF_SYM1429=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,35,0,6
	.asciz "assembly"

LDIFF_SYM1430=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,16,6
	.asciz "resource"

LDIFF_SYM1431=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,24,0,7
	.asciz "_<>c__DisplayClass17_0"

LDIFF_SYM1432=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_168:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1435=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1436=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1437=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1437
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1438
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1439=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1440=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1441=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1441
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1442=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromResource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "resource"

LDIFF_SYM1443=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "assembly"

LDIFF_SYM1444=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1445=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1446=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1447=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,141,56,11
	.asciz "V_3"

LDIFF_SYM1448=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 1,105,11
	.asciz "V_4"

LDIFF_SYM1449=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,102,11
	.asciz "V_5"

LDIFF_SYM1450=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,101,11
	.asciz "V_6"

LDIFF_SYM1451=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1452=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1452
Lfde95_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly

LDIFF_SYM1453=Lme_5f - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromResource_string_System_Reflection_Assembly
	.long LDIFF_SYM1453
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,149,14,150,13,68,152,12,153,11,68,154,10
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromUri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1454=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1455
Lfde96_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string

LDIFF_SYM1456=Lme_60 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_string
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:FromUri"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM1457=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1458=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1458
Lfde97_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri

LDIFF_SYM1459=Lme_61 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_FromUri_System_Uri
	.long LDIFF_SYM1459
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnLoadingStarted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1460=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1461=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1462=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1463
Lfde98_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted

LDIFF_SYM1464=Lme_62 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingStarted
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,153,10
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:OnLoadingCompleted"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 1,105,3
	.asciz "cancelled"

LDIFF_SYM1466=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1467=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1468=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1469
Lfde99_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool

LDIFF_SYM1470=Lme_63 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_OnLoadingCompleted_bool
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,68,154,6
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource:Cancel"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
	.quad Lme_64

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1472=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1473=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1474=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1474
Lfde100_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel

LDIFF_SYM1475=Lme_64 - Octane_Xamarin_Forms_VideoPlayer_VideoSource_Cancel
	.long LDIFF_SYM1475
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass16_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1476
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1477=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1477
Lfde101_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor

LDIFF_SYM1478=Lme_66 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__ctor
	.long LDIFF_SYM1478
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass16_0:<FromStream>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1479=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,141,16,3
	.asciz "token"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1481=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1481
Lfde102_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken

LDIFF_SYM1482=Lme_67 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass16_0__FromStreamb__0_System_Threading_CancellationToken
	.long LDIFF_SYM1482
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass17_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1484=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1484
Lfde103_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor

LDIFF_SYM1485=Lme_68 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__ctor
	.long LDIFF_SYM1485
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSource/<>c__DisplayClass17_0:<FromResource>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1486=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1487=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1487
Lfde104_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0

LDIFF_SYM1488=Lme_69 - Octane_Xamarin_Forms_VideoPlayer_VideoSource__c__DisplayClass17_0__FromResourceb__0
	.long LDIFF_SYM1488
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter"

	.byte 16,16
LDIFF_SYM1489=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter"

LDIFF_SYM1490=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:CanConvertFrom"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 0,3
	.asciz "sourceType"

LDIFF_SYM1494=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1495=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1495
Lfde105_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type

LDIFF_SYM1496=Lme_6a - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_CanConvertFrom_System_Type
	.long LDIFF_SYM1496
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:ConvertFromInvariantString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1497=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 0,3
	.asciz "value"

LDIFF_SYM1498=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1499=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1499
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1500=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1500
Lfde106_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string

LDIFF_SYM1501=Lme_6b - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter_ConvertFromInvariantString_string
	.long LDIFF_SYM1501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.VideoSourceConverter:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1503=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1503
Lfde107_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor

LDIFF_SYM1504=Lme_6c - Octane_Xamarin_Forms_VideoPlayer_VideoSourceConverter__ctor
	.long LDIFF_SYM1504
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM1505=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,0,6
	.asciz "resourceName"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM1507=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:ContainsManifestResource"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1510=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,105,3
	.asciz "resourceName"

LDIFF_SYM1511=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1512=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1513
Lfde108_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string

LDIFF_SYM1514=Lme_79 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_ContainsManifestResource_System_Reflection_Assembly_string
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM1515=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,6
	.asciz "resourceFileName"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM1517=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1518=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1518
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1519=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceStream"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1520=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "resourceFileName"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1524=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1524
Lfde109_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string

LDIFF_SYM1525=Lme_7a - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceStream_System_Reflection_Assembly_string
	.long LDIFF_SYM1525
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1526=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1527=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1531=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1533
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1534=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1534
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1535=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1536=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1537=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1537
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1538=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1538
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1539=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1539
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceBytes"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1540=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,24,3
	.asciz "resourceFileName"

LDIFF_SYM1541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1542=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1543=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1544=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1545
Lfde110_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string

LDIFF_SYM1546=Lme_7b - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceBytes_System_Reflection_Assembly_string
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_IO_TextReader"

	.byte 24,16
LDIFF_SYM1547=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 2,35,0,0,7
	.asciz "System_IO_TextReader"

LDIFF_SYM1548=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1549=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1550=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1550
LTDIE_177:

	.byte 5
	.asciz "System_UInt32"

	.byte 20,16
LDIFF_SYM1551=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM1552=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,0,7
	.asciz "System_UInt32"

LDIFF_SYM1553=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1553
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1554=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1555=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_176:

	.byte 5
	.asciz "System_Globalization_CodePageDataItem"

	.byte 40,16
LDIFF_SYM1556=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,35,0,6
	.asciz "m_dataIndex"

LDIFF_SYM1557=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,35,24,6
	.asciz "m_uiFamilyCodePage"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 2,35,28,6
	.asciz "m_webName"

LDIFF_SYM1559=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,16,6
	.asciz "m_flags"

LDIFF_SYM1560=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 2,35,32,0,7
	.asciz "System_Globalization_CodePageDataItem"

LDIFF_SYM1561=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1562=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1562
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1563=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1563
LTDIE_178:

	.byte 5
	.asciz "System_Text_EncoderFallback"

	.byte 16,16
LDIFF_SYM1564=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,35,0,0,7
	.asciz "System_Text_EncoderFallback"

LDIFF_SYM1565=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1565
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1566=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1566
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1567=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1567
LTDIE_179:

	.byte 5
	.asciz "System_Text_DecoderFallback"

	.byte 16,16
LDIFF_SYM1568=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_Text_DecoderFallback"

LDIFF_SYM1569=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1571
LTDIE_175:

	.byte 5
	.asciz "System_Text_Encoding"

	.byte 48,16
LDIFF_SYM1572=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "m_codePage"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,40,6
	.asciz "dataItem"

LDIFF_SYM1574=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,16,6
	.asciz "m_deserializedFromEverett"

LDIFF_SYM1575=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,44,6
	.asciz "m_isReadOnly"

LDIFF_SYM1576=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,45,6
	.asciz "encoderFallback"

LDIFF_SYM1577=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,24,6
	.asciz "decoderFallback"

LDIFF_SYM1578=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 2,35,32,0,7
	.asciz "System_Text_Encoding"

LDIFF_SYM1579=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1580=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1580
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1581=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1581
LTDIE_181:

	.byte 5
	.asciz "System_Text_DecoderFallbackBuffer"

	.byte 32,16
LDIFF_SYM1582=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 2,35,0,6
	.asciz "byteStart"

LDIFF_SYM1583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,35,16,6
	.asciz "charEnd"

LDIFF_SYM1584=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2,35,24,0,7
	.asciz "System_Text_DecoderFallbackBuffer"

LDIFF_SYM1585=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1585
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1586=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1586
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1587=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1587
LTDIE_180:

	.byte 5
	.asciz "System_Text_Decoder"

	.byte 32,16
LDIFF_SYM1588=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,6
	.asciz "_fallback"

LDIFF_SYM1589=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 2,35,16,6
	.asciz "_fallbackBuffer"

LDIFF_SYM1590=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 2,35,24,0,7
	.asciz "System_Text_Decoder"

LDIFF_SYM1591=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1591
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1592=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1592
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1593=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1593
LTDIE_173:

	.byte 5
	.asciz "System_IO_StreamReader"

	.byte 96,16
LDIFF_SYM1594=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 2,35,0,6
	.asciz "_stream"

LDIFF_SYM1595=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,24,6
	.asciz "_encoding"

LDIFF_SYM1596=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,32,6
	.asciz "_decoder"

LDIFF_SYM1597=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,40,6
	.asciz "_byteBuffer"

LDIFF_SYM1598=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,48,6
	.asciz "_charBuffer"

LDIFF_SYM1599=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,56,6
	.asciz "_charPos"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,72,6
	.asciz "_charLen"

LDIFF_SYM1601=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,76,6
	.asciz "_byteLen"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 2,35,80,6
	.asciz "_bytePos"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 2,35,84,6
	.asciz "_maxCharsPerBuffer"

LDIFF_SYM1604=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,88,6
	.asciz "_detectEncoding"

LDIFF_SYM1605=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,92,6
	.asciz "_checkPreamble"

LDIFF_SYM1606=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,93,6
	.asciz "_isBlocked"

LDIFF_SYM1607=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,94,6
	.asciz "_closable"

LDIFF_SYM1608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,95,6
	.asciz "_asyncReadTask"

LDIFF_SYM1609=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,64,0,7
	.asciz "System_IO_StreamReader"

LDIFF_SYM1610=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions:GetEmbeddedResourceString"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "assembly"

LDIFF_SYM1613=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,24,3
	.asciz "resourceFileName"

LDIFF_SYM1614=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1615=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1617=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1617
Lfde111_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string

LDIFF_SYM1618=Lme_7c - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions_GetEmbeddedResourceString_System_Reflection_Assembly_string
	.long LDIFF_SYM1618
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass0_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1620=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1620
Lfde112_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor

LDIFF_SYM1621=Lme_7d - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ctor
	.long LDIFF_SYM1621
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass0_0:<ContainsManifestResource>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1622=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1623=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1624=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1624
Lfde113_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string

LDIFF_SYM1625=Lme_7e - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass0_0__ContainsManifestResourceb__0_string
	.long LDIFF_SYM1625
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass1_0:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1627=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1627
Lfde114_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor

LDIFF_SYM1628=Lme_7f - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__ctor
	.long LDIFF_SYM1628
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.AssemblyExtensions/<>c__DisplayClass1_0:<GetEmbeddedResourceStream>b__0"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1629=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,141,16,3
	.asciz "x"

LDIFF_SYM1630=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1631=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1631
Lfde115_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string

LDIFF_SYM1632=Lme_80 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_AssemblyExtensions__c__DisplayClass1_0__GetEmbeddedResourceStreamb__0_string
	.long LDIFF_SYM1632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1633=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1634=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1635=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1636=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1636
Lfde116_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs

LDIFF_SYM1637=Lme_81 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_System_EventHandler_object_System_EventArgs
	.long LDIFF_SYM1637
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,151,4,152,3,68,153,2
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1638=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1639=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent<TEventArgs_REF>"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1642=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,104,3
	.asciz "sender"

LDIFF_SYM1643=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,105,3
	.asciz "eventArgs"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1645=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1645
Lfde117_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF

LDIFF_SYM1646=Lme_82 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_REF_System_EventHandler_1_TEventArgs_REF_object_TEventArgs_REF
	.long LDIFF_SYM1646
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:get_Message"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1648
Lfde118_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message

LDIFF_SYM1649=Lme_83 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_Message
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:set_Message"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1650=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1651=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1652=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1652
Lfde119_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string

LDIFF_SYM1653=Lme_84 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_Message_string
	.long LDIFF_SYM1653
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:get_ErrorObject"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1655
Lfde120_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject

LDIFF_SYM1656=Lme_85 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_get_ErrorObject
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:set_ErrorObject"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1657=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1658=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1659=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1659
Lfde121_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object

LDIFF_SYM1660=Lme_86 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_set_ErrorObject_object
	.long LDIFF_SYM1660
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM1662=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 2,141,24,3
	.asciz "errorObject"

LDIFF_SYM1663=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1664=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1664
Lfde122_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object

LDIFF_SYM1665=Lme_87 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_string_object
	.long LDIFF_SYM1665
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1666=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,104,3
	.asciz "currentTime"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1669=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 2,141,56,3
	.asciz "message"

LDIFF_SYM1670=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,192,0,3
	.asciz "errorObject"

LDIFF_SYM1671=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1672=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1672
Lfde123_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object

LDIFF_SYM1673=Lme_88 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_string_object
	.long LDIFF_SYM1673
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,3
	.asciz "videoPlayerEventArgs"

LDIFF_SYM1675=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,3
	.asciz "message"

LDIFF_SYM1676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 2,141,32,3
	.asciz "errorObject"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1678=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1678
Lfde124_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object

LDIFF_SYM1679=Lme_89 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_string_object
	.long LDIFF_SYM1679
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_CurrentTime"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1680=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1681=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1681
Lfde125_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime

LDIFF_SYM1682=Lme_8a - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_CurrentTime
	.long LDIFF_SYM1682
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_Duration"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1683=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1683
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1684=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1684
Lfde126_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration

LDIFF_SYM1685=Lme_8b - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Duration
	.long LDIFF_SYM1685
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:get_Rate"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1686=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1687=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1687
Lfde127_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate

LDIFF_SYM1688=Lme_8c - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_get_Rate
	.long LDIFF_SYM1688
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1690=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1690
Lfde128_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor

LDIFF_SYM1691=Lme_8d - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor
	.long LDIFF_SYM1691
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1692=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,106,3
	.asciz "currentTime"

LDIFF_SYM1693=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1694=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1695=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1696
Lfde129_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single

LDIFF_SYM1697=Lme_8e - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs__ctor_System_TimeSpan_System_TimeSpan_single
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:get_CurrentState"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1699=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1699
Lfde130_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState

LDIFF_SYM1700=Lme_8f - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_get_CurrentState
	.long LDIFF_SYM1700
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:set_CurrentState"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1701=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1702=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1703=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1703
Lfde131_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1704=Lme_90 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_set_CurrentState_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1704
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1705=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 2,141,16,3
	.asciz "currentState"

LDIFF_SYM1706=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1707=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1707
Lfde132_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1708=Lme_91 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1708
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1709=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,16,3
	.asciz "currentTime"

LDIFF_SYM1710=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2,141,24,3
	.asciz "duration"

LDIFF_SYM1711=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 2,141,40,3
	.asciz "rate"

LDIFF_SYM1712=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,141,56,3
	.asciz "currentState"

LDIFF_SYM1713=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1714=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1714
Lfde133_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1715=Lme_92 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_System_TimeSpan_System_TimeSpan_single_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1715
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1716=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,141,24,3
	.asciz "videoPlayerEventArgs"

LDIFF_SYM1717=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "currentState"

LDIFF_SYM1718=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1719=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1719
Lfde134_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState

LDIFF_SYM1720=Lme_93 - Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs__ctor_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_Octane_Xamarin_Forms_VideoPlayer_Constants_PlayerState
	.long LDIFF_SYM1720
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Info"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1721=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1722=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1722
Lfde135_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string

LDIFF_SYM1723=Lme_99 - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Info_string
	.long LDIFF_SYM1723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Warn"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1724=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1725=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1725
Lfde136_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string

LDIFF_SYM1726=Lme_9a - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Warn_string
	.long LDIFF_SYM1726
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "message"

LDIFF_SYM1727=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1728=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1728
Lfde137_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string

LDIFF_SYM1729=Lme_9b - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_string
	.long LDIFF_SYM1729
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1730=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1731
Lfde138_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception

LDIFF_SYM1732=Lme_9c - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.Diagnostics.Log:Error"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "exception"

LDIFF_SYM1733=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,24,3
	.asciz "message"

LDIFF_SYM1734=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1735
Lfde139_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string

LDIFF_SYM1736=Lme_9d - Octane_Xamarin_Forms_VideoPlayer_Diagnostics_Log_Error_System_Exception_string
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:get_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
	.quad Lme_9e

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM1738=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1739=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1739
Lfde140_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current

LDIFF_SYM1740=Lme_9e - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_get_Current
	.long LDIFF_SYM1740
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:set_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1742=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM1743=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1744=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1744
Lfde141_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF

LDIFF_SYM1745=Lme_9f - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF_set_Current_T_REF
	.long LDIFF_SYM1745
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,153,12
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

	.byte 16,16
LDIFF_SYM1746=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

LDIFF_SYM1747=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1748=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1748
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1749=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1750=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1751
Lfde142_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor

LDIFF_SYM1752=Lme_a0 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__ctor
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_REF>:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
	.quad Lme_a1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1753=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1753
Lfde143_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor

LDIFF_SYM1754=Lme_a1 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_REF__cctor
	.long LDIFF_SYM1754
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1755=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1756=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1756
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1757=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1757
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1758=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.ExtensionMethods.EventHandlerExtensions:RaiseEvent<TEventArgs_GSHAREDVT>"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "eventHandler"

LDIFF_SYM1759=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,105,3
	.asciz "sender"

LDIFF_SYM1760=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,106,3
	.asciz "eventArgs"

LDIFF_SYM1761=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1762=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1762
Lfde144_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT

LDIFF_SYM1763=Lme_a3 - Octane_Xamarin_Forms_VideoPlayer_ExtensionMethods_EventHandlerExtensions_RaiseEvent_TEventArgs_GSHAREDVT_System_EventHandler_1_TEventArgs_GSHAREDVT_object_TEventArgs_GSHAREDVT
	.long LDIFF_SYM1763
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:get_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
	.quad Lme_a4

	.byte 2,118,16,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1766=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1766
Lfde145_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current

LDIFF_SYM1767=Lme_a4 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_get_Current
	.long LDIFF_SYM1767
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,153,15,68,154,14
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:set_Current"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM1769=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 2,141,56,11
	.asciz "V_1"

LDIFF_SYM1770=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1770
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1771=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1771
Lfde146_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT

LDIFF_SYM1772=Lme_a5 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT_set_Current_T_GSHAREDVT
	.long LDIFF_SYM1772
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16,68,154,15
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

	.byte 16,16
LDIFF_SYM1773=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 2,35,0,0,7
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase`1"

LDIFF_SYM1774=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1775=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1775
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1776=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:.ctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
	.quad Lme_a6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1777=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1778=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1778
Lfde147_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor

LDIFF_SYM1779=Lme_a6 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__ctor
	.long LDIFF_SYM1779
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Octane.Xamarin.Forms.VideoPlayer.BaseClasses.SingletonBase`1<T_GSHAREDVT>:.cctor"
	.asciz "Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor"

	.byte 0,0
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
	.quad Lme_a7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1780
Lfde148_start:

	.long 0
	.align 3
	.quad Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor

LDIFF_SYM1781=Lme_a7 - Octane_Xamarin_Forms_VideoPlayer_BaseClasses_SingletonBase_1_T_GSHAREDVT__cctor
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_186:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1782=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1783=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1783
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1784=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1784
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1785=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1785
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1786=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1787=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1788=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1788
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1789=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1789
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1790=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.CancellationToken,_System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1791=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,3
	.asciz "param0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1794=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1795=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1796=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1797=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1798=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1799=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1799
Lfde149_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken

LDIFF_SYM1800=Lme_ac - wrapper_delegate_invoke_System_Func_2_System_Threading_CancellationToken_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_TResult_T_System_Threading_CancellationToken
	.long LDIFF_SYM1800
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.IO.Stream>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1801=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1802=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1803=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1804=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1805=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1806=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1807=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1808=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1808
Lfde150_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult

LDIFF_SYM1809=Lme_ad - wrapper_delegate_invoke_System_Func_1_System_IO_Stream_invoke_TResult
	.long LDIFF_SYM1809
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1810=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1811=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1811
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1812=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1812
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1813=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1814=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1815=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1815
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1816=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1817=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1818=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1819=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1820=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1821=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1822=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1822
Lfde151_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object

LDIFF_SYM1823=Lme_ae - wrapper_delegate_invoke_System_Func_2_object_System_IO_Stream_invoke_TResult_T_object
	.long LDIFF_SYM1823
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1824=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1825=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1825
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1826=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1826
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1827=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.IO.Stream>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1828=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1829=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1832=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1833=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1834=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1835
Lfde152_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream

LDIFF_SYM1836=Lme_af - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_IO_Stream_invoke_void_T_System_Threading_Tasks_Task_1_System_IO_Stream
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1837=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1838=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1838
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1839=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1839
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1840=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.IO.Stream>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1841=LTDIE_190_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1842=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1843=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1846=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1847=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1848=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1849=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1849
Lfde153_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object

LDIFF_SYM1850=Lme_b0 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_IO_Stream_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_IO_Stream_object
	.long LDIFF_SYM1850
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1851=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1852=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1853=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1853
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1854=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1854
LTDIE_192:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1855=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1855
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1856=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1856
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1857=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1858=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1859=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1860=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1861=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1862=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1863=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1864=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1865=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1866=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1866
Lfde154_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1867=Lme_b1 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_IO_Stream_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1867
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1868=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1869=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1869
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1870=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1871=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1872=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1872
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1873=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1874=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1875=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1876=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1876
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1877=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1878=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1879=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1879
Lfde155_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1880=Lme_b2 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1880
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_194:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1881=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1882=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1882
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1883=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1883
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1884=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1885=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1886=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1887=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1889=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1890=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1891=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1892=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1893=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1894=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1894
Lfde156_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1895=Lme_b3 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1895
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_195:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1896=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1897=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1897
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1898=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1898
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1899=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1900=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1901=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1904=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1905=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1906=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1907=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1907
Lfde157_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM1908=Lme_b4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1908
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1909=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1910=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1910
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1911=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1911
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1912=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.IO.Stream>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1913=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1914=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1916=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1917=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1918=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1919=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1920=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1921=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1921
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1922=Lme_b5 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_IO_Stream_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1922
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_197:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1923=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1923
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1924=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1924
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1925=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1925
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1926=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1927=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1930=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1931=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1933=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1934=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1934
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1935=Lme_b6 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1935
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1936=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1937=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1937
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1938=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1938
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1939=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1941=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1943=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1944=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1944
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1945=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1946=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1947=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1948=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1948
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1949=Lme_b7 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1949
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_199:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1950=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1951=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1951
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1952=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1952
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1953=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_200:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1954=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM1954
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1955=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1956=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1956
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1957=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1958=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1959=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1960=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1963=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1964=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1965=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1966=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1966
Lfde161_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1967=Lme_b8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1967
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_201:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1968=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1969=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1969
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1970=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1970
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1971=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1972=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1973=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1976=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1977=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1978=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1979=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1980=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1980
Lfde162_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1981=Lme_b9 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1981
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1982=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1983=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1983
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1984=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1984
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1985=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1986=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1987=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1988=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1990=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1991=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1992=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1993=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1994=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1994
Lfde163_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1995=Lme_ba - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1995
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1996=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1997=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1997
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1998=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1998
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1999=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2000=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2001=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2002=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2004=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2006=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2007=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2008=Lfde164_end - Lfde164_start
	.long LDIFF_SYM2008
Lfde164_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2009=Lme_bb - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2009
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2010=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2010
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2011=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2012=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2014=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2015=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2016=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2017=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2018=Lfde165_end - Lfde165_start
	.long LDIFF_SYM2018
Lfde165_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs

LDIFF_SYM2019=Lme_bc - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerEventArgs
	.long LDIFF_SYM2019
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerErrorEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2020=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2021=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2022=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2023=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2024=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2025=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2026=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2027=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2028=Lfde166_end - Lfde166_start
	.long LDIFF_SYM2028
Lfde166_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs

LDIFF_SYM2029=Lme_bd - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerErrorEventArgs
	.long LDIFF_SYM2029
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Octane.Xamarin.Forms.VideoPlayer.Events.VideoPlayerStateChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2030=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2031=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2032=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde167_end - Lfde167_start
	.long LDIFF_SYM2038
Lfde167_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs

LDIFF_SYM2039=Lme_be - wrapper_delegate_invoke_System_EventHandler_1_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs_invoke_void_object_TEventArgs_object_Octane_Xamarin_Forms_VideoPlayer_Events_VideoPlayerStateChangedEventArgs
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_204:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2040=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2041=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2041
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM2042=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM2043=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<bool>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2044=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2045=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2047=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2048=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2049=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2050=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2051=Lfde168_end - Lfde168_start
	.long LDIFF_SYM2051
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult

LDIFF_SYM2052=Lme_c3 - wrapper_delegate_invoke_System_Func_1_bool_invoke_TResult
	.long LDIFF_SYM2052
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_205:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2053=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2054=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2058=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2059=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2060=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2061=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2062=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2063=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2064=Lfde169_end - Lfde169_start
	.long LDIFF_SYM2064
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM2065=Lme_c4 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM2065
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_206:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2066=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2067=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2067
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM2068=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM2069=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<string,_bool>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2070=LTDIE_206_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2071=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2074=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2075=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2076=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2077=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2078=Lfde170_end - Lfde170_start
	.long LDIFF_SYM2078
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string

LDIFF_SYM2079=Lme_c9 - wrapper_delegate_invoke_System_Func_2_string_bool_invoke_TResult_T_string
	.long LDIFF_SYM2079
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_207:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2080=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2081=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM2082=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2082
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM2083=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2084=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2085=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2086=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2087=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2088=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2089=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2090=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2091=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2092=Lfde171_end - Lfde171_start
	.long LDIFF_SYM2092
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM2093=Lme_ca - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM2093
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_208:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2094=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2095=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM2096=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2096
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM2097=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2098=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2099=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2100=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2103=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2104=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2105=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2106=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2107=Lfde172_end - Lfde172_start
	.long LDIFF_SYM2107
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM2108=Lme_cb - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM2108
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_210:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2109=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2111=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2111
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM2112=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM2113=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_209:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM2114=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM2115=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM2116=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM2117=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2117
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM2118=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2119=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2120=Lfde173_end - Lfde173_start
	.long LDIFF_SYM2120
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM2121=Lme_cc - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM2121
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_211:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM2122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2122
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

LDIFF_SYM2123=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2123
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM2124=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2124
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM2125=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2126=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM2127=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2128=Lfde174_end - Lfde174_start
	.long LDIFF_SYM2128
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2129=Lme_cd - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 1,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2130=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2131=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2132=Lfde175_end - Lfde175_start
	.long LDIFF_SYM2132
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM2133=Lme_ce - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM2133
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_cf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2134=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2136=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2137=Lfde176_end - Lfde176_start
	.long LDIFF_SYM2137
Lfde176_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2138=Lme_cf - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2138
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2139=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2139
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2140=Lfde177_end - Lfde177_start
	.long LDIFF_SYM2140
Lfde177_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM2141=Lme_d0 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM2141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2142=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM2143=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2144=Lfde178_end - Lfde178_start
	.long LDIFF_SYM2144
Lfde178_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM2145=Lme_d1 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM2145
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2146=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM2147=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2148=Lfde179_end - Lfde179_start
	.long LDIFF_SYM2148
Lfde179_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM2149=Lme_d2 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM2149
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_212:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2150=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2150
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM2151=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2151
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM2152=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM2152
LTDIE_213:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM2153=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM2154=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM2157=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM2158=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2158
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM2159=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2159
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM2160=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM2160
LTDIE_214:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2161=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2161
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM2162=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2162
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM2163=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception"

	.byte 1,183,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2164=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 2,141,56,3
	.asciz "exceptions"

LDIFF_SYM2165=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 1,106,11
	.asciz "defensiveCopy"

LDIFF_SYM2166=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2167=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM2168=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde180_end - Lfde180_start
	.long LDIFF_SYM2169
Lfde180_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM2170=Lme_d3 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM2172=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2173=Lfde181_end - Lfde181_start
	.long LDIFF_SYM2173
Lfde181_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM2174=Lme_d4 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM2174
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2175=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2177=Lfde182_end - Lfde182_start
	.long LDIFF_SYM2177
Lfde182_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2178=Lme_d5 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2178
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2179=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2180=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2180
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2181=Lfde183_end - Lfde183_start
	.long LDIFF_SYM2181
Lfde183_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM2182=Lme_d6 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM2182
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2183=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2185=Lfde184_end - Lfde184_start
	.long LDIFF_SYM2185
Lfde184_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM2186=Lme_d7 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM2186
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2187=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde185_end - Lfde185_start
	.long LDIFF_SYM2189
Lfde185_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM2190=Lme_d8 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2191=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2192=Lfde186_end - Lfde186_start
	.long LDIFF_SYM2192
Lfde186_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM2193=Lme_d9 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM2193
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_215:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2194=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2196=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2200=Lfde187_end - Lfde187_start
	.long LDIFF_SYM2200
Lfde187_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM2201=Lme_da - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM2201
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2202=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM2203=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM2204=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2205=Lfde188_end - Lfde188_start
	.long LDIFF_SYM2205
Lfde188_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2206=Lme_db - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2206
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2207=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2209=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2210=Lfde189_end - Lfde189_start
	.long LDIFF_SYM2210
Lfde189_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM2211=Lme_dc - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM2211
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2212=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM2213=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2215=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2217=Lfde190_end - Lfde190_start
	.long LDIFF_SYM2217
Lfde190_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM2218=Lme_dd - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2218
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_216:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2219=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2220=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2220
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM2221=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2221
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM2222=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 2,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2223=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2224=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2225=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2226=Lfde191_end - Lfde191_start
	.long LDIFF_SYM2226
Lfde191_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM2227=Lme_de - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM2227
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_217:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2228=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2229=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM2230=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2230
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM2231=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2232=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM2233=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2234=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM2236=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2237=Lfde192_end - Lfde192_start
	.long LDIFF_SYM2237
Lfde192_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2238=Lme_df - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2238
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_218:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "InternalOptionsMask"

	.byte 128,254,3,9
	.asciz "ContinuationTask"

	.byte 128,4,9
	.asciz "PromiseTask"

	.byte 128,8,9
	.asciz "LazyCancellation"

	.byte 128,32,9
	.asciz "QueuedByRuntime"

	.byte 128,192,0,9
	.asciz "DoNotDispose"

	.byte 128,128,1,0,7
	.asciz "System_Threading_Tasks_InternalTaskOptions"

LDIFF_SYM2240=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2240
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM2241=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2241
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM2242=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2243=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2243
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2244=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2244
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM2245=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2247=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2248=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2249=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2250=Lfde193_end - Lfde193_start
	.long LDIFF_SYM2250
Lfde193_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2251=Lme_e0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2251
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2252=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM2253=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM2255=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2257=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2258=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM2259=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2260=Lfde194_end - Lfde194_start
	.long LDIFF_SYM2260
Lfde194_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2261=Lme_e1 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2261
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2262=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2263=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM2265=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM2266=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2267=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2268=Lfde195_end - Lfde195_start
	.long LDIFF_SYM2268
Lfde195_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2269=Lme_e2 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2269
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM2270=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM2271=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2272=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2272
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM2274=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2275=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2276=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2277=Lfde196_end - Lfde196_start
	.long LDIFF_SYM2277
Lfde196_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2278=Lme_e3 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2278
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2279=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM2280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM2281=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2282=Lfde197_end - Lfde197_start
	.long LDIFF_SYM2282
Lfde197_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM2283=Lme_e4 - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM2283
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2284=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2284
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM2285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2285
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2286=Lfde198_end - Lfde198_start
	.long LDIFF_SYM2286
Lfde198_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM2287=Lme_e5 - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM2287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2288=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2289=Lfde199_end - Lfde199_start
	.long LDIFF_SYM2289
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM2290=Lme_e6 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM2290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2291=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2292=Lfde200_end - Lfde200_start
	.long LDIFF_SYM2292
Lfde200_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM2293=Lme_e7 - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM2293
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2294=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM2295=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2296=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde201_end - Lfde201_start
	.long LDIFF_SYM2297
Lfde201_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM2298=Lme_e8 - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_e9

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2299=Lfde202_end - Lfde202_start
	.long LDIFF_SYM2299
Lfde202_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM2300=Lme_e9 - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM2300
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2301=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM2302=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM2303=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2304=Lfde203_end - Lfde203_start
	.long LDIFF_SYM2304
Lfde203_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM2305=Lme_ea - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM2305
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2307=Lfde204_end - Lfde204_start
	.long LDIFF_SYM2307
Lfde204_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM2308=Lme_eb - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM2308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2309=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2310=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde205_end - Lfde205_start
	.long LDIFF_SYM2311
Lfde205_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM2312=Lme_ec - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_219:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2313=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2314=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2317=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2318=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM2319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2319
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2320=Lfde206_end - Lfde206_start
	.long LDIFF_SYM2320
Lfde206_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2321=Lme_ed - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2321
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2323=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM2324=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2326=Lfde207_end - Lfde207_start
	.long LDIFF_SYM2326
Lfde207_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2327=Lme_ee - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2327
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_220:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM2328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2328
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

LDIFF_SYM2329=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2329
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM2330=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2330
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM2331=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,164,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2332=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2332
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2333=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2333
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM2334=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2336=Lfde208_end - Lfde208_start
	.long LDIFF_SYM2336
Lfde208_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2337=Lme_ef - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2337
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2338=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2339=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM2340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM2341=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2342=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde209_end - Lfde209_start
	.long LDIFF_SYM2343
Lfde209_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2344=Lme_f0 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2345=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2346=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2347=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2347
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2348=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2349=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM2350=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM2351=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM2352=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2353=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2353
Lfde210_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2354=Lme_f1 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2354
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_221:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2355=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2356=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM2357=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM2358=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2359=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM2360=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2360
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM2361=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2361
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM2362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2363=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM2364=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2365=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2365
Lfde211_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2366=Lme_f2 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2366
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2367=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM2368=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2370=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2371=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2372=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2373=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2373
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM2374=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM2375=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2376=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2376
Lfde212_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2377=Lme_f3 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2377
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_222:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM2378=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM2380=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM2381=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM2382=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM2383=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2383
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM2384=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2384
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM2385=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM2385
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2386=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM2387=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2388=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2388
Lfde213_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM2389=Lme_f4 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM2389
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM2391=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM2392=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2393=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2394=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2395=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2395
Lfde214_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2396=Lme_f5 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2396
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_223:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2397=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2398=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2398
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM2399=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2399
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM2400=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM2400
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2401=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM2402=LTDIE_223_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2403=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2405=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM2406=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2407=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2407
Lfde215_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2408=Lme_f6 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2408
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2409=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2410=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2410
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM2411=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2411
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM2412=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM2412
LTDIE_225:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2413=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2414=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2415=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2415
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM2416=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM2417=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_227:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM2418=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM2418
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM2419=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2419
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM2420=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM2421=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_226:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM2422=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM2423=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM2424=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2424
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM2425=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2425
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM2426=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM2427=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM2428=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM2429=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM2430=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM2431=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM2432=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM2433=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM2434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2434
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2435=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2435
Lfde216_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2436=Lme_f7 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2436
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM2438=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM2439=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2440=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2441=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2441
Lfde217_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM2442=Lme_f8 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM2442
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2443=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2444=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2445=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2445
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2446=LTDIE_225_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2446
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2447=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2447
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM2448=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM2449=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM2449
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM2450=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM2451=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM2452=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM2453=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM2454=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM2455=LTDIE_228_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM2456=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2457=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2458=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2458
Lfde218_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM2459=Lme_f9 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM2459
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:CreateCanceledTask"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken"

	.byte 3,173,10
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "continuationOptions"

LDIFF_SYM2460=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2460
	.byte 2,141,16,3
	.asciz "ct"

LDIFF_SYM2461=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,24,11
	.asciz "tco"

LDIFF_SYM2462=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,48,11
	.asciz "dontcare"

LDIFF_SYM2463=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM2464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2464
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2465=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2465
Lfde219_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken

LDIFF_SYM2466=Lme_fa - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM2466
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:ContinueWhenAllImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler"

	.byte 3,172,13
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM2467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM2468=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2468
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2469=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2469
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2470
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2471=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 3,141,192,0,11
	.asciz "tasksCopy"

LDIFF_SYM2472=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2473=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2473
Lfde220_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2474=Lme_fb - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2474
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_229:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2475=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2475
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2476=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2476
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM2477=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2477
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM2478=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:ContinueWhenAnyImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler"

	.byte 3,131,16
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM2479=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 1,103,3
	.asciz "continuationFunction"

LDIFF_SYM2480=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2480
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM2481=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2481
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM2482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM2483=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 3,141,192,0,11
	.asciz "starter"

LDIFF_SYM2484=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2484
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2485=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2485
Lfde221_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler

LDIFF_SYM2486=Lme_fc - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM2486
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2487=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2488=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2488
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM2489=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM2490=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM2490
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2491=LTDIE_230_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2491
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2492=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2493=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2494
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2495=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2495
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2496=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2497=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2498=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2498
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM2499=Lme_fd - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM2499
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_231:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2500=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2501=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2501
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM2502=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2502
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM2503=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2504=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2504
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2505=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2505
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2506=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2506
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2507
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2508=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2508
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2509=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2509
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2510=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2510
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2511=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2511
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2512=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2512
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM2513=Lme_fe - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM2513
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_232:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2514=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2514
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2515=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2515
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM2516=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2516
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM2517=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM2517
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2518=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2518
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2519=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2519
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2520=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2520
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2521=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2521
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2522
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2523=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2523
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2524=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2524
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2525=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2525
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2526
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2527=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2527
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM2528=Lme_ff - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM2528
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 4,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM2529=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2529
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2530=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2530
Lfde225_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM2531=Lme_100 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM2531
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_233:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

	.byte 40,16
LDIFF_SYM2532=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2532
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2533=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2533
	.byte 2,35,16,6
	.asciz "m_task"

LDIFF_SYM2534=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2534
	.byte 2,35,32,0,7
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder`1"

LDIFF_SYM2535=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2535
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM2536=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2536
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM2537=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM2537
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.IO.Stream>:Start<Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_"

	.byte 5,203,3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2538=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2538
	.byte 0,3
	.asciz "stateMachine"

LDIFF_SYM2539=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2539
	.byte 2,141,24,11
	.asciz "ecs"

LDIFF_SYM2540=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2540
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2541=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2541
Lfde226_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_

LDIFF_SYM2542=Lme_101 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_Start_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.long LDIFF_SYM2542
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2543=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2543
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2544=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2544
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2545=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2545
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM2546=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2546
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM2547=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM2547
LTDIE_235:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2548=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2548
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2549=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2549
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2550=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2550
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2551=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2551
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM2552=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2552
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM2553=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM2553
LTDIE_236:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2554=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2554
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2555=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2555
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM2556=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2556
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM2557=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM2557
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncTaskMethodBuilder`1<System.IO.Stream>:AwaitUnsafeOnCompleted<System.Runtime.CompilerServices.TaskAwaiter`1<System.IO.Stream>,_Octane.Xamarin.Forms.VideoPlayer.StreamVideoSource/<GetStreamAsync>d__9>"
	.asciz "System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_"

	.byte 5,158,4
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2558=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2558
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2559=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2559
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2560=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2560
	.byte 2,141,48,11
	.asciz "runnerToInitialize"

LDIFF_SYM2561=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2561
	.byte 3,141,240,0,11
	.asciz "continuation"

LDIFF_SYM2562=LTDIE_236_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2562
	.byte 1,103,11
	.asciz "builtTask"

LDIFF_SYM2563=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2563
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2564=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2564
Lfde227_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_

LDIFF_SYM2565=Lme_102 - System_Runtime_CompilerServices_AsyncTaskMethodBuilder_1_System_IO_Stream_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream_Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_System_Runtime_CompilerServices_TaskAwaiter_1_System_IO_Stream__Octane_Xamarin_Forms_VideoPlayer_StreamVideoSource__GetStreamAsyncd__9_
	.long LDIFF_SYM2565
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 8
	.asciz "System_Threading_StackCrawlMark"

	.byte 4
LDIFF_SYM2566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2566
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

LDIFF_SYM2567=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2567
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM2568=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2568
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM2569=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2569
	.byte 2
	.asciz "System.Activator:CreateInstance<T_REF>"
	.asciz "System_Activator_CreateInstance_T_REF"

	.byte 6,212,1
	.quad System_Activator_CreateInstance_T_REF
	.quad Lme_103

	.byte 2,118,16,11
	.asciz "stackMark"

LDIFF_SYM2570=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM2570
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2571=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2571
Lfde228_start:

	.long 0
	.align 3
	.quad System_Activator_CreateInstance_T_REF

LDIFF_SYM2572=Lme_103 - System_Activator_CreateInstance_T_REF
	.long LDIFF_SYM2572
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2573=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2573
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2574
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2575=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2575
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM2576=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2576
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM2577=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM2577
LTDIE_238:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2578=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2578
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2579=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2579
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2580=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2580
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM2581=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2581
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM2582=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM2582
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 7,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2583=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2583
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2584=LTDIE_239_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2584
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2585=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2585
Lfde229_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2586=Lme_104 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2586
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_240:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2587=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2587
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2588
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2589=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2589
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM2590=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2590
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM2591=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM2591
LTDIE_241:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2592=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2592
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2593=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2593
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2594=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2594
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM2595=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2595
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM2596=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM2596
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2597=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2597
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2598=LTDIE_241_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2598
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2599=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2599
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2600=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2600
Lfde230_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2601=Lme_105 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2601
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_243:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2602=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2602
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2603
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2604=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2604
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM2605=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2605
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM2606=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM2606
LTDIE_242:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2607=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2607
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2608=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2608
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2609=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2609
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM2610=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2610
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM2611=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM2611
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2612=LTDIE_242_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2612
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2613=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2613
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2614=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2614
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2615=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2615
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2616=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2616
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2617=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2617
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2618=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2618
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2619=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2619
Lfde231_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2620=Lme_106 - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2620
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2621=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2621
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2622=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2622
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM2623=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2623
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM2624=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM2624
LTDIE_246:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2625=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2625
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2626=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2626
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2627=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2627
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM2628=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2628
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM2629=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM2629
LTDIE_244:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2630=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM2630
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2631=LTDIE_245_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2631
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2632=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2632
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2633=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2633
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2634=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2634
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM2635=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2635
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM2636=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM2636
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2637=LTDIE_244_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2637
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2638=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2638
Lfde232_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2639=Lme_107 - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2639
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_247:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2640=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2640
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2641
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2642=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2642
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM2643=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2643
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM2644=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM2644
LTDIE_248:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2645=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2645
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2646=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2646
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM2647=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2647
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM2648=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM2648
LTDIE_249:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2649=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2649
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2650
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2651=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2651
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM2652=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2652
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM2653=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM2653
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:ContinueWith<TNewResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,207,10
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2654=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2654
	.byte 2,141,24,3
	.asciz "continuationFunction"

LDIFF_SYM2655=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2655
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2656
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2657=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2657
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2658
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2659=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM2659
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2660=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2660
	.byte 3,141,208,0,11
	.asciz "internalOptions"

LDIFF_SYM2661=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2661
	.byte 3,141,216,0,11
	.asciz "continuationFuture"

LDIFF_SYM2662=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2662
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2663=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2663
Lfde233_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2664=Lme_108 - System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2664
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2665=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2665
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2666=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2666
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM2667=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2667
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM2668=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM2668
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2669=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2669
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2670=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2670
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2671=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2671
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2672=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2672
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2673=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2673
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2674=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2674
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2675=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2675
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2676=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2676
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult

LDIFF_SYM2677=Lme_109 - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long LDIFF_SYM2677
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2678=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2678
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2679=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2679
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM2680=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2680
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM2681=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM2681
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2682=LTDIE_251_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2682
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2683=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2683
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2684=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2684
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2685=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2685
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2686=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2686
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2687=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2687
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2688=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2688
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2689=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2689
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2690=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2690
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object

LDIFF_SYM2691=Lme_10a - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long LDIFF_SYM2691
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2692=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2692
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2693=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2693
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2694=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2694
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2695=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2695
LTDIE_253:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2696=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2696
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2697=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2697
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2698=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2698
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2699=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2699
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2700=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2700
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2701=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2701
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2702=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2702
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2703
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2704=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2704
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2705=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2705
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2706=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2706
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2707=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2707
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2708=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2708
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__

LDIFF_SYM2709=Lme_10b - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long LDIFF_SYM2709
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2710=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2710
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2711=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2711
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2712=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2712
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2713=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2713
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2714=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2714
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2715=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2715
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2716=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2716
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2717
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2718=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2718
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2719=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2719
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2720=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2720
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2721=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2721
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2722=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2722
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object

LDIFF_SYM2723=Lme_10c - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.long LDIFF_SYM2723
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2724=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2724
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2725=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2725
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2726=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2726
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2727=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2727
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2728=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2728
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2729=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2729
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2730=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2730
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2731=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2731
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2732=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2732
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2733=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2733
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2734=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2734
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2735=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2735
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2736=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2736
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2737=Lme_10d - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2737
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2738=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM2738
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2739=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2739
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2740=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2740
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2741=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2741
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2742=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2742
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2743=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2743
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2744
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2745
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2746=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2746
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2747=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2747
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2748=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2748
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2749=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2749
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2750=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2750
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2751=Lme_10e - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2751
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2752=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2752
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2753=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2753
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2754=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2754
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2755=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2755
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2756=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2756
LTDIE_257:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2757=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM2757
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2758=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2758
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2759=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2759
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2760=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2760
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2761=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2761
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2762=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2762
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 7,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2763=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2763
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2764=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2764
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2765=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2765
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2766=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2766
Lfde240_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2767=Lme_10f - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2767
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2768=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2768
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2769=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2769
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2770=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2770
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2771=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2771
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2772=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2772
LTDIE_261:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2773=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM2773
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2774=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2774
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2775=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2775
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2776=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2776
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2777=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2777
LTDIE_259:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

	.byte 88,16
LDIFF_SYM2778=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2778
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2779=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2779
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

LDIFF_SYM2780=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2780
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2781=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2781
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2782=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2782
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<TAntecedentResult_REF,_TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 8,175,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2783=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2783
	.byte 2,141,40,3
	.asciz "antecedent"

LDIFF_SYM2784=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2784
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM2785=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2785
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2786=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2786
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2787=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM2787
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2788=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM2788
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2789
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2790=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2790
Lfde241_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2791=Lme_110 - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2791
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
