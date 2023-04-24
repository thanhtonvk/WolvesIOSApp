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
	.asciz "WolvesVNTeam.iOS.exe"
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
	.no_dead_strip WolvesVNTeam_iOS_Application_Main_string__
WolvesVNTeam_iOS_Application_Main_string__:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #200]
.word 0xf9400ba0
.word 0xd2800001
bl _p_1
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_Application__ctor
WolvesVNTeam_iOS_Application__ctor:
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
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9b27bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xa901e3b7
.word 0xf90017b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf9001ba2
bl _p_2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #208]
bl _p_3
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800141
.word 0xd2800002
.word 0x3940007e
bl _p_5
.word 0x53001c00
.word 0x34000960
bl _p_6
.word 0xaa0003e2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #216]
.word 0xf9400000
.word 0xaa0003e1
.word 0xaa0203f7
.word 0xd28000e2
.word 0xf9001fa2
.word 0xaa0103f5
.word 0xb5000720

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9400000
.word 0xf9002ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54003900

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xd2801001
bl _p_7
.word 0xf90027a0
.word 0xf9402ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54003760
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #240]
.word 0xf9001401

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #248]
.word 0xf9002001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #256]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90023a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #216]
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xaa0003f5
.word 0xaa1703e0
.word 0xf9401fa1
.word 0xaa1503e2
.word 0x394002fe
bl _p_8
.word 0x14000012
bl _p_4
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800101
.word 0xd2800002
.word 0x3940007e
bl _p_5
.word 0x53001c00
.word 0x34000120
.word 0xd28000e0
.word 0xd2800001
bl _p_9
.word 0xaa0003f7
.word 0xaa1903e0
.word 0xaa1703e1
.word 0x3940033e
bl _p_10
bl _p_11
bl _p_12
.word 0xf9006ba0
bl _p_13
.word 0xf9406ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2803001
bl _p_7
.word 0xf90067a0
bl _p_15
.word 0xf94067a1
.word 0xaa1803e0
bl _p_16

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xd2800201
bl _p_7
.word 0xf90063a0
.word 0x91012301
.word 0xd5033bbf
.word 0xf94063a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_17

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #280]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9400021
.word 0xf9005fa1
.word 0xf9005ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9405fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91014301
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800201
bl _p_7
.word 0xf90057a0
.word 0x91016301
.word 0xd5033bbf
.word 0xf94057a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_18

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf90053a1
.word 0xf9004fa0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101a301
.word 0xd5033bbf
.word 0xf9404fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #320]
.word 0xd2800201
bl _p_7
.word 0xf9004ba0
.word 0x9101c301
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
.word 0xf90047a1
.word 0xf90043a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94047a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9101e301
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_19

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #304]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9400021
.word 0xf9003fa1
.word 0xf9003ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9403fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91020301
.word 0xd5033bbf
.word 0xf9403ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #336]
.word 0xf9400021
.word 0xf90037a1
.word 0xf90033a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94037a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91022301
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #352]
.word 0xf9400021
.word 0xf9002fa1
.word 0xf9002ba0
.word 0x91004001
.word 0xd5033bbf
.word 0xf9402fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91024301
.word 0xd5033bbf
.word 0xf9402ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_20

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xd2800501
bl _p_7

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #368]
.word 0xf9400021
.word 0xf90027a1
.word 0xf90023a0
.word 0x91004001
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x91026301
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xaa1803e0
bl _p_21

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x39400000
.word 0x340000a0
.word 0xaa1803e0
bl _p_22
.word 0xaa1803e0
bl _p_23
.word 0xaa1803e0
.word 0xaa1903e1
.word 0xf9401ba2
bl _p_24
.word 0x53001c00
.word 0xf9400bb5
.word 0xa941e3b7
.word 0xf94017b9
.word 0x910003bf
.word 0xa8ce7bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f60
.word 0xaa1103e1
bl _p_25

Lme_2:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xeb1f035f
.word 0x10000011
.word 0x54000740

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_7
.word 0xf9001ba0
.word 0xeb1f035f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf900101a
.word 0x91008001
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90017a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #416]
.word 0xd2800901
bl _p_7
.word 0xf94017a1
.word 0xf90013a0
bl _p_26
.word 0xf94013a0
bl _p_27
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801be0
.word 0xaa1103e1
bl _p_25
.word 0xd2800f60
.word 0xaa1103e1
bl _p_25

Lme_3:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_DoWork
WolvesVNTeam_iOS_AppDelegate_DoWork:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xaa1a03e0
bl _p_28
.word 0xaa1a03e0
bl _p_29
.word 0xaa1a03e0
bl _p_30

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x39400000
.word 0x340000a0
.word 0xaa1a03e0
bl _p_31
.word 0xaa1a03e0
bl _p_32
.word 0xaa1a03e0
bl _p_33
.word 0xaa1a03e0
bl _p_34
.word 0x14000006
.word 0xf9000fa0
.word 0xd2802900
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_35
.word 0xd284e200
bl _p_36
.word 0x17ffffe5
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich
WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #424]
.word 0x9100e3a1
bl _p_38
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich
WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #432]
.word 0x9100e3a1
bl _p_39
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadWolvesNews
WolvesVNTeam_iOS_AppDelegate_loadWolvesNews:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #440]
.word 0x9100e3a1
bl _p_40
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews
WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #448]
.word 0x9100e3a1
bl _p_41
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadVipNews
WolvesVNTeam_iOS_AppDelegate_loadVipNews:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #456]
.word 0x9100e3a1
bl _p_42
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip
WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #464]
.word 0x9100e3a1
bl _p_43
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadNormalNews
WolvesVNTeam_iOS_AppDelegate_loadNormalNews:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #472]
.word 0x9100e3a1
bl _p_44
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal
WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #480]
.word 0x9100e3a1
bl _p_45
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadSignalVip
WolvesVNTeam_iOS_AppDelegate_loadSignalVip:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #488]
.word 0x9100e3a1
bl _p_46
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip
WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #496]
.word 0x9100e3a1
bl _p_47
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadGolds
WolvesVNTeam_iOS_AppDelegate_loadGolds:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #504]
.word 0x9100e3a1
bl _p_48
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastGolds
WolvesVNTeam_iOS_AppDelegate_loadLastGolds:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #512]
.word 0x9100e3a1
bl _p_49
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadLastSignal
WolvesVNTeam_iOS_AppDelegate_loadLastSignal:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #520]
.word 0x9100e3a1
bl _p_50
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate_loadSignal
WolvesVNTeam_iOS_AppDelegate_loadSignal:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0x9100e3a0
.word 0xf90043a0
.word 0x910063a8
bl _p_37
.word 0xf94043a0
.word 0x91002000
.word 0xf9400fa1
.word 0xf9000001
.word 0xf94013a1
.word 0xf9000401
.word 0xf94017a1
.word 0xf9000801
.word 0xf9401ba1
.word 0xf9000c01
.word 0x9100e3a0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9003bbe
.word 0x9100e3a0
.word 0x91002000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #528]
.word 0x9100e3a1
bl _p_51
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__ctor
WolvesVNTeam_iOS_AppDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_52
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0
WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__c__cctor
WolvesVNTeam_iOS_AppDelegate__c__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800201
bl _p_7
.word 0xaa0003e1

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__c__ctor
WolvesVNTeam_iOS_AppDelegate__c__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
ut_24:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_24
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400087a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
bl _p_7
bl _p_54
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #560]
.word 0x910103a1
bl _p_56
.word 0x14000096
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000ca0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #576]
.word 0x9100e3a1
bl _p_61
.word 0x14000040
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #584]
.word 0xaa1a03e0
bl _p_63
.word 0xf90043a0
.word 0x91026321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_64
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_18:
.text
ut_25:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
ut_26:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf90027a0
.word 0x3400087a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xd2800201
bl _p_7
bl _p_54
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x910103a1
bl _p_68
.word 0x140000b7
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000f60
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #600]
.word 0x9100e3a1
bl _p_69
.word 0x14000061
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #584]
bl _p_63
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf94027a1
.word 0xf9404c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x5400038d
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_70
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #608]
.word 0x3940033e
.word 0xf9400b21
bl _p_71
.word 0xf94027a0
.word 0x91026000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90033a0
.word 0xf94027a0
bl _p_34
bl _p_65
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_64
bl _p_65
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1a:
.text
ut_27:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
ut_28:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext:
.loc 1 1 0
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xf9002bbf
.word 0xf90027bf
.word 0xf9002fbf
.word 0xf9401ba0
.word 0xb980001a
.word 0xf9401ba0
.word 0xf9401419
.word 0x3400083a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540014e0
.word 0xf9403b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xaa0003e1
.word 0x910143a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94033be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9402ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf9401ba0
.word 0xb900001f
.word 0xf9401ba0
.word 0xf9402ba1
.word 0xf90023a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #616]
.word 0x910143a1
bl _p_73
.word 0x140000a9
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf9002ba0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910143a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000f00
.word 0xf9404b38
.word 0xaa1803e0
.word 0x3940001e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xd2800020
.word 0x34000140
.word 0xb9802317
.word 0xb900231f
.word 0x6b1f02ff
.word 0x540000ed
.word 0xf9400b00
.word 0xd2800001
.word 0xaa1703e2
bl _p_74
.word 0x14000003
.word 0xb900231f
.word 0x14000001
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x910123a0
.word 0xf90033a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94033be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94027a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9004ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf9401ba0
.word 0xd280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94027a1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #624]
.word 0x910123a1
bl _p_75
.word 0x14000040
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90027a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910123a0
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #632]
.word 0xaa1a03e0
bl _p_76
.word 0xf9004ba0
.word 0x91024321
.word 0xd5033bbf
.word 0xf9404ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002fa0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9402fa1
bl _p_64
bl _p_65
.word 0xf90043a0
.word 0xf94043a0
.word 0xb4000060
.word 0xf94043a0
bl _p_35
.word 0x14000008
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_1c:
.text
ut_29:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
ut_30:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf90027a0
.word 0x3400085a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012a0
.word 0xf94027a0
.word 0xf9403801
.word 0xaa0103e0
.word 0x3940003e
bl _p_72
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #640]
.word 0x910103a1
bl _p_77
.word 0x140000b7
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000f60
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #648]
.word 0x9100e3a1
bl _p_78
.word 0x14000061
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #632]
bl _p_76
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf94027a1
.word 0xf9404821
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x5400038d
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_79
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #656]
.word 0x3940033e
.word 0xf9400b21
bl _p_71
.word 0xf94027a0
.word 0x91024000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90033a0
.word 0xf94027a0
bl _p_33
bl _p_65
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_64
bl _p_65
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_1e:
.text
ut_31:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
ut_32:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xb9007bbf
.word 0xf9003bbf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90043bf
.word 0xf9401fa0
.word 0xb9800000
.word 0xb9007ba0
.word 0xf9401fa0
.word 0xf940141a
.word 0xb9807ba0
.word 0x34000880
.word 0xb9807ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540015c0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_80
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf9401fa0
.word 0xb9007bbf
.word 0xb900001f
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf90027a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9401fa2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #664]
.word 0x9101c3a1
bl _p_81
.word 0x1400015b
.word 0xf9401fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101c3a0
bl _p_57
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x340024e0
.word 0xf9404758
.word 0xaa1803e0
.word 0x3940001e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xd2800020
.word 0x34000140
.word 0xb9802317
.word 0xb900231f
.word 0x6b1f02ff
.word 0x540000ed
.word 0xf9400b00
.word 0xd2800001
.word 0xaa1703e2
bl _p_74
.word 0x14000003
.word 0xb900231f
.word 0x14000001
.word 0x3940033e
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb9007bbe
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94037a1
.word 0xf90023a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9401fa2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #672]
.word 0x9101a3a1
bl _p_82
.word 0x140000ed
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9101a3a0
bl _p_62
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1903e0
bl _p_83
.word 0xf9006ba0
.word 0x91020341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9404341
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x1400008d

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf94033b9
.word 0xf9404740
.word 0xf90073a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800601
bl _p_7
.word 0xaa0003e1
.word 0xf90087a1
.word 0xf9008ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
bl _p_86
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xaa0103e3
.word 0x3940007e
.word 0xb9002822
.word 0xf90083a0
.word 0xf9007fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800a81
.word 0xd2800002
.word 0x3940007e
bl _p_87
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540012a9
.word 0xf9401021
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9007ba0
.word 0xf90077a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e1
.word 0xf9407ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9006fa0
.word 0xf9006ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x3940001e
.word 0x91008003
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_88
.word 0x14000001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910143a0
bl _p_89
.word 0x53001c00
.word 0x35ffedc0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_90
.word 0x1400000c
.word 0xf90057be
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94057be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
.word 0xf94043a1
bl _p_64
bl _p_65
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000008
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
bl _p_66
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_20:
.text
ut_33:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
ut_34:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90037bf
.word 0xf90033bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90043bf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90073a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9003fa0
.word 0xb98073a0
.word 0x340008a0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001380
.word 0xf9403fa0
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_80
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf9401ba0
.word 0xb90073bf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94037a1
.word 0xf90023a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #736]
.word 0x9101a3a1
bl _p_91
.word 0x14000186
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101a3a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x340028e0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb90073be
.word 0xd280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #744]
.word 0x910183a1
bl _p_92
.word 0x1400012b
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910183a0
bl _p_62
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9007fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x91020001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf9404000
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf9403fa1
.word 0xf9404421
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x540019cd
.word 0xf9403fa0
.word 0xf940441a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xd2800020
.word 0x34000140
.word 0xb9802359
.word 0xb900235f
.word 0x6b1f033f
.word 0x540000ed
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e2
bl _p_74
.word 0x14000003
.word 0xb900235f
.word 0x14000001
.word 0xf9403fa0
.word 0xf9404001
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x1400008e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9402fba
.word 0xf9403fa0
.word 0xf9404400
.word 0xf90083a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800601
bl _p_7
.word 0xaa0003e1
.word 0xf90097a1
.word 0xf9009ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
bl _p_86
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
.word 0xaa0103e3
.word 0x3940007e
.word 0xb9002822
.word 0xf90093a0
.word 0xf9008fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800a81
.word 0xd2800002
.word 0x3940007e
bl _p_87
.word 0xaa0003e1
.word 0xf94093a0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001589
.word 0xf9401021
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0
.word 0xf90087a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9007fa0
.word 0xf9007ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x3940001e
.word 0x91008003
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_88
.word 0x14000001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910123a0
bl _p_89
.word 0x53001c00
.word 0x35ffeda0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_90
.word 0x1400000c
.word 0xf9005bbe
.word 0xb98073a0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910123a0
.word 0xf9004fa0
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9403fa0
.word 0xf9404402
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x3940035e
.word 0xf9401341
bl _p_71
.word 0x1400000b
.word 0xf90053a0
.word 0xf9403fa0
bl _p_32
bl _p_65
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94043a1
bl _p_64
bl _p_65
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000008
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_22:
.text
ut_35:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
ut_36:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext:
.loc 1 1 0
.word 0xa9ae7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001fa0
.word 0xb9007bbf
.word 0xf9003bbf
.word 0xf90037bf
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90043bf
.word 0xf9401fa0
.word 0xb9800000
.word 0xb9007ba0
.word 0xf9401fa0
.word 0xf940141a
.word 0xb9807ba0
.word 0x34000880
.word 0xb9807ba0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540015c0
.word 0xf9403b42
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_80
.word 0xaa0003e1
.word 0x9101c3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9403ba0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf9401fa0
.word 0xb9007bbf
.word 0xb900001f
.word 0xf9401fa0
.word 0xf9403ba1
.word 0xf90027a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94027a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9401fa2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #760]
.word 0x9101c3a1
bl _p_94
.word 0x1400015b
.word 0xf9401fa0
.word 0x9100c000
.word 0xf9400000
.word 0xf9003ba0
.word 0xf9401fa0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101c3a0
bl _p_57
.word 0xaa0003f9
.word 0xaa1903e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x340024e0
.word 0xf9403f58
.word 0xaa1803e0
.word 0x3940001e
.word 0xb9802700
.word 0x11000400
.word 0xb9002700
.word 0xd2800020
.word 0x34000140
.word 0xb9802317
.word 0xb900231f
.word 0x6b1f02ff
.word 0x540000ed
.word 0xf9400b00
.word 0xd2800001
.word 0xaa1703e2
bl _p_74
.word 0x14000003
.word 0xb900231f
.word 0x14000001
.word 0x3940033e
.word 0xf9401b21
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9006ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf9401fa0
.word 0xd280003e
.word 0xb9007bbe
.word 0xd280003e
.word 0xb900001e
.word 0xf9401fa0
.word 0xf94037a1
.word 0xf90023a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
.word 0x91002000
.word 0xf9401fa2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #768]
.word 0x9101a3a1
bl _p_95
.word 0x140000ed
.word 0xf9401fa0
.word 0x9100e000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401fa0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401fa0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9007bbe
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9101a3a0
bl _p_62
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1903e0
bl _p_83
.word 0xf9006ba0
.word 0x9101a341
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403741
.word 0x910143a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x1400008d

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf94033b9
.word 0xf9403f40
.word 0xf90073a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800601
bl _p_7
.word 0xaa0003e1
.word 0xf90087a1
.word 0xf9008ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
bl _p_86
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94087a0
.word 0xf9408ba1
.word 0xaa0103e3
.word 0x3940007e
.word 0xb9002822
.word 0xf90083a0
.word 0xf9007fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800a81
.word 0xd2800002
.word 0x3940007e
bl _p_87
.word 0xaa0003e1
.word 0xf94083a0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x540012a9
.word 0xf9401021
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9407fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9007ba0
.word 0xf90077a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e1
.word 0xf9407ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94077a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9006fa0
.word 0xf9006ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1903e0
.word 0x3940033e
bl _p_85
.word 0xaa0003e2
.word 0xf9406fa0
.word 0xf94073a1
.word 0x3940001e
.word 0x91008003
.word 0xd5033bbf
.word 0xf9406ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103f9
.word 0xaa0003f8
.word 0x3940033e
.word 0xb9802720
.word 0x11000400
.word 0xb9002720
.word 0xf9400b37
.word 0xb9802336
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x54000142
.word 0x110006c0
.word 0xb9002320
.word 0xaa1703e0
.word 0xaa1603e1
.word 0xaa1803e2
.word 0xf94002e3
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_88
.word 0x14000001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910143a0
bl _p_89
.word 0x53001c00
.word 0x35ffedc0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_90
.word 0x1400000c
.word 0xf90057be
.word 0xb9807ba0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910143a0
.word 0xf9004fa0
.word 0xf94057be
.word 0xd61f03c0
.word 0x14000013
.word 0xf90053a0
.word 0xf94053a0
.word 0xf90043a0
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
.word 0xf94043a1
bl _p_64
bl _p_65
.word 0xf90067a0
.word 0xf94067a0
.word 0xb4000060
.word 0xf94067a0
bl _p_35
.word 0x14000008
.word 0xf9401fa0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401fa0
.word 0x91002000
bl _p_66
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8d27bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_24:
.text
ut_37:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
ut_38:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext:
.loc 1 1 0
.word 0xa9ac7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9001ba0
.word 0xb90073bf
.word 0xf9003fbf
.word 0xf90037bf
.word 0xf90033bf
.word 0xd2800000
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90043bf
.word 0xf9401ba0
.word 0xb9800000
.word 0xb90073a0
.word 0xf9401ba0
.word 0xf9401400
.word 0xf9003fa0
.word 0xb98073a0
.word 0x340008a0
.word 0xb98073a0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54001380
.word 0xf9403fa0
.word 0xf9403802
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_80
.word 0xaa0003e1
.word 0x9101a3a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94037a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005a0
.word 0xf9401ba0
.word 0xb90073bf
.word 0xb900001f
.word 0xf9401ba0
.word 0xf94037a1
.word 0xf90023a1
.word 0x9100c002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #776]
.word 0x9101a3a1
bl _p_96
.word 0x14000186
.word 0xf9401ba0
.word 0x9100c000
.word 0xf9400000
.word 0xf90037a0
.word 0xf9401ba0
.word 0x9100c000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x9101a3a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x340028e0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x910183a0
.word 0xf90047a0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf94047be
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf94033a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9007ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x350005e0
.word 0xf9401ba0
.word 0xd280003e
.word 0xb90073be
.word 0xd280003e
.word 0xb900001e
.word 0xf9401ba0
.word 0xf94033a1
.word 0xf9001fa1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401ba0
.word 0x91002000
.word 0xf9401ba2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #784]
.word 0x910183a1
bl _p_97
.word 0x1400012b
.word 0xf9401ba0
.word 0x9100e000
.word 0xf9400000
.word 0xf90033a0
.word 0xf9401ba0
.word 0x9100e000
.word 0xf900001f
.word 0xf9401ba0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb90073be
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x910183a0
bl _p_62
.word 0xaa0003fa
.word 0xf9403fa0
.word 0xf9007fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #680]
.word 0xaa1a03e0
bl _p_83
.word 0xaa0003e1
.word 0xf9407fa0
.word 0xf9007ba1
.word 0x9101a001
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9403fa0
.word 0xf9403400
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf9403fa1
.word 0xf9403c21
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x540019cd
.word 0xf9403fa0
.word 0xf9403c1a
.word 0xaa1a03e0
.word 0x3940001e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xd2800020
.word 0x34000140
.word 0xb9802359
.word 0xb900235f
.word 0x6b1f033f
.word 0x540000ed
.word 0xf9400b40
.word 0xd2800001
.word 0xaa1903e2
bl _p_74
.word 0x14000003
.word 0xb900235f
.word 0x14000001
.word 0xf9403fa0
.word 0xf9403401
.word 0x910123a8
.word 0xaa0103e0
.word 0x3940003e
bl _p_84
.word 0x1400008e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9402fba
.word 0xf9403fa0
.word 0xf9403c00
.word 0xf90083a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xd2800601
bl _p_7
.word 0xaa0003e1
.word 0xf90097a1
.word 0xf9009ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #704]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
bl _p_86
.word 0x93407c00
.word 0xaa0003e2
.word 0xf94097a0
.word 0xf9409ba1
.word 0xaa0103e3
.word 0x3940007e
.word 0xb9002822
.word 0xf90093a0
.word 0xf9008fa0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #712]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xd2800a81
.word 0xd2800002
.word 0x3940007e
bl _p_87
.word 0xaa0003e1
.word 0xf94093a0
.word 0xb9801822
.word 0xeb1f005f
.word 0x10000011
.word 0x54001589
.word 0xf9401021
.word 0x3940001e
.word 0x91004002
.word 0xd5033bbf
.word 0xf9408fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9008ba0
.word 0xf90087a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #720]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e1
.word 0xf9408ba0
.word 0x3940001e
.word 0x91006002
.word 0xd5033bbf
.word 0xf94087a0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9007fa0
.word 0xf9007ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #728]
.word 0xaa1a03e0
.word 0x3940035e
bl _p_85
.word 0xaa0003e2
.word 0xf9407fa0
.word 0xf94083a1
.word 0x3940001e
.word 0x91008003
.word 0xd5033bbf
.word 0xf9407ba0
.word 0xf9000062
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040063
.word 0xd280003e
.word 0x3900007e
.word 0xaa0103fa
.word 0xaa0003f9
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b58
.word 0xb9802357
.word 0xaa1703e0
.word 0xb9801b01
.word 0x6b01001f
.word 0x54000142
.word 0x110006e0
.word 0xb9002340
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1903e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200
.word 0x14000005
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_88
.word 0x14000001

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #688]
.word 0x910123a0
bl _p_89
.word 0x53001c00
.word 0x35ffeda0
.word 0xf9004bbf
.word 0x94000005
.word 0xf9404ba0
.word 0xb4000040
bl _p_90
.word 0x1400000c
.word 0xf9005bbe
.word 0xb98073a0
.word 0x6b1f001f
.word 0x540000ca

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #688]
.word 0x910123a0
.word 0xf9004fa0
.word 0xf9405bbe
.word 0xd61f03c0
.word 0xf9403fa0
.word 0xf9403c02
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_93
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #792]
.word 0x3940035e
.word 0xf9401341
bl _p_71
.word 0x1400000b
.word 0xf90053a0
.word 0xf9403fa0
bl _p_30
bl _p_65
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90057a0
.word 0xf94057a0
.word 0xf90043a0
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
.word 0xf94043a1
bl _p_64
bl _p_65
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_35
.word 0x14000008
.word 0xf9401ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf9401ba0
.word 0x91002000
bl _p_66
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8d47bfd
.word 0xd65f03c0
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_26:
.text
ut_39:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_27:
.text
ut_40:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x340008ba
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001300
.word 0xf9402722

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x39400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #800]
.word 0x910103a1
bl _p_99
.word 0x14000096
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000ca0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x9100e3a1
bl _p_100
.word 0x14000040
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_101
.word 0xf90043a0
.word 0x91018321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_64
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_28:
.text
ut_41:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
ut_42:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf90027a0
.word 0x340008da
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001320
.word 0xf94027a0
.word 0xf9402402

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #376]
.word 0x39400001
.word 0xaa0203e0
.word 0x3940005e
bl _p_98
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #824]
.word 0x910103a1
bl _p_102
.word 0x140000f2
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x340016c0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #832]
.word 0x9100e3a1
bl _p_103
.word 0x1400009c
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_101
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf94027a1
.word 0xf9403021
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x54000aed
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_104
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd28000a1
bl _p_105
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90067a0
.word 0x3940033e
.word 0xf9400f22
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94067a3
.word 0xaa0303e0
.word 0xf90063a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #848]
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94063a3
.word 0xaa0303e0
.word 0xf9005fa0
.word 0x3940033e
.word 0xf9401322
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405fa3
.word 0xaa0303e0
.word 0xf9005ba0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #856]
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba3
.word 0xaa0303e0
.word 0xf90057a0
.word 0x3940033e
.word 0xf9401722
.word 0xaa0303e0
.word 0xd2800081
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
bl _p_106
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #864]
.word 0xaa1903e1
bl _p_71
.word 0xf94027a0
.word 0x91018000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90033a0
.word 0xf94027a0
bl _p_31
bl _p_65
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_64
bl _p_65
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_2a:
.text
ut_43:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
ut_44:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400083a
.word 0xd280003e
.word 0x6b1e035f
.word 0x54001280
.word 0xf9402f21
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x910103a1
bl _p_108
.word 0x14000096
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000ca0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x9100e3a1
bl _p_109
.word 0x14000040
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #888]
.word 0xaa1a03e0
bl _p_110
.word 0xf90043a0
.word 0x91014321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_64
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_2c:
.text
ut_45:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2d:
.text
ut_46:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf90027a0
.word 0x3400085a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012a0
.word 0xf94027a0
.word 0xf9402c01
.word 0xaa0103e0
.word 0x3940003e
bl _p_107
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #896]
.word 0x910103a1
bl _p_111
.word 0x140000b7
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000f60
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90053a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94053a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #904]
.word 0x9100e3a1
bl _p_112
.word 0x14000061
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_110
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf94027a1
.word 0xf9402821
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x5400038d
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_113
.word 0xaa0003f9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #912]
.word 0x3940033e
.word 0xf9400b21
bl _p_71
.word 0xf94027a0
.word 0x91014000
.word 0xf90053a0
.word 0xd5033bbf
.word 0xf94053a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90033a0
.word 0xf94027a0
bl _p_29
bl _p_65
.word 0xf9004ba0
.word 0xf9404ba0
.word 0xb4000060
.word 0xf9404ba0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf90037a0
.word 0xf94037a0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_64
bl _p_65
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_2e:
.text
ut_47:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2f:
.text
ut_48:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90027bf
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf9002bbf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401400
.word 0xf90027a0
.word 0x3400087a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012c0
.word 0xf94027a0
.word 0xf9402402
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #920]
.word 0x910103a1
bl _p_114
.word 0x140000be
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34001040
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002fa0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402fbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #928]
.word 0x9100e3a1
bl _p_115
.word 0x14000068
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #816]
bl _p_101
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9802000
.word 0xf94027a1
.word 0xf9402021
.word 0xaa0103e2
.word 0x3940005e
.word 0xb9802021
.word 0x6b01001f
.word 0x5400046d
.word 0xaa1a03e0
.word 0xd2800001
.word 0x3940035e
bl _p_104
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400c00
.word 0xaa0003f9
.word 0xb5000080

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x25, [x16, #936]
.word 0xf90033b9

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xaa1903e1
bl _p_71
.word 0xf94027a0
.word 0x91010000
.word 0xf9005ba0
.word 0xd5033bbf
.word 0xf9405ba0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400000b
.word 0xf90037a0
.word 0xf94027a0
bl _p_28
bl _p_65
.word 0xf9004fa0
.word 0xf9404fa0
.word 0xb4000060
.word 0xf9404fa0
bl _p_35
.word 0x14000001
.word 0x14000013
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xf9002ba0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf9402ba1
bl _p_64
bl _p_65
.word 0xf90053a0
.word 0xf94053a0
.word 0xb4000060
.word 0xf94053a0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0

Lme_30:
.text
ut_49:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
ut_50:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext
WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext:
.loc 1 1 0
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf90023bf
.word 0xf9001fbf
.word 0xf90027bf
.word 0xf94013a0
.word 0xb980001a
.word 0xf94013a0
.word 0xf9401419
.word 0x3400085a
.word 0xd280003e
.word 0x6b1e035f
.word 0x540012a0
.word 0xf9402722
.word 0xaa0203e0
.word 0xd2800001
.word 0x3940005e
bl _p_98
.word 0xaa0003e1
.word 0x910103a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_55
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf94023a0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000520
.word 0xf94013a0
.word 0xb900001f
.word 0xf94013a0
.word 0xf94023a1
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #952]
.word 0x910103a1
bl _p_116
.word 0x14000096
.word 0xf94013a0
.word 0x9100c000
.word 0xf9400000
.word 0xf90023a0
.word 0xf94013a0
.word 0x9100c000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #552]
.word 0x910103a0
bl _p_57
.word 0xaa0003fa
.word 0xaa1a03e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_58
.word 0x53001c00
.word 0x34000ca0
.word 0x3940035e
.word 0xf9401b41
.word 0xaa0103e0
.word 0x3940003e
bl _p_59
.word 0xaa0003e1
.word 0x9100e3a0
.word 0xf9002ba0
.word 0xaa0103e0
.word 0x3940003e
bl _p_60
.word 0xf9402bbe
.word 0xf90003c0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9401fa0
.word 0xaa0003e1
.word 0x3940003e
.word 0xb9804400
.word 0xf90043a0
.word 0xd5033bbf
.word 0xd5033bbf
.word 0xf94043a0
.word 0xd280001e
.word 0xf2a02c1e
.word 0xa1e0000
.word 0x6b1f001f
.word 0x9a9f97e0
.word 0x53001c00
.word 0x53001c00
.word 0x53001c00
.word 0x35000540
.word 0xf94013a0
.word 0xd280003e
.word 0xb900001e
.word 0xf94013a0
.word 0xf9401fa1
.word 0xf90017a1
.word 0x9100e002
.word 0xaa0203e1
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000040
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x91002000
.word 0xf94013a2

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #960]
.word 0x9100e3a1
bl _p_117
.word 0x14000040
.word 0xf94013a0
.word 0x9100e000
.word 0xf9400000
.word 0xf9001fa0
.word 0xf94013a0
.word 0x9100e000
.word 0xf900001f
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900001e

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #568]
.word 0x9100e3a0
bl _p_62
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x15, [x16, #816]
.word 0xaa1a03e0
bl _p_101
.word 0xf90043a0
.word 0x91010321
.word 0xd5033bbf
.word 0xf94043a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x14000013
.word 0xf9002fa0
.word 0xf9402fa0
.word 0xf90027a0
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
.word 0xf94027a1
bl _p_64
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0x14000008
.word 0xf94013a0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900001e
.word 0xf94013a0
.word 0x91002000
bl _p_66
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_32:
.text
ut_51:
add x0, x0, 16
b WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
.text
	.align 4
	.no_dead_strip WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0x91002000
.word 0xf9400fa1
bl _p_67
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_39:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold
wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_3a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold
wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_3b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold
wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_3c:
.text
ut_62:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 2 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 2 250 0 prologue_end
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 2 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3e:
.text
ut_63:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 2 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
ut_64:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 2 260 0 prologue_end
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
.loc 2 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 2 263 0
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

Lme_40:
.text
ut_65:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 2 268 0 prologue_end
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
.loc 2 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 2 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_120
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_121
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
.loc 2 269 0
.word 0xd2934d00
bl _p_122
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35
.loc 2 271 0
.word 0xd29357c0
bl _p_122
.word 0xaa0003e1
.word 0xd2801980
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_41:
.text
ut_66:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 2 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 2 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
ut_67:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 2 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_123
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_124
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
bl _p_125
.word 0xd2800401
bl _p_7
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 2 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 2 85 0
.word 0xf9401fa0
bl _p_126
.word 0x3980b410
.word 0xb5000050
bl _p_127
.word 0xf9401fa0
bl _p_128
.word 0xf9400000
.word 0x1400002a
.loc 2 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_129
.word 0xf90027a0
.word 0xf9401fa0
bl _p_130
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
bl _p_129
.word 0xd2800401
bl _p_7
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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

Lme_44:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string
wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_45:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string
wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_46:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string
wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_47:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News
wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_48:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News
wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_49:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News
wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves
wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves
wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves
wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich
wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich
wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_4f:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich
wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_50:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_51:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_52:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_53:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_54:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_55:
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_56:
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

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_57:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_58:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_59:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal
wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5d:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal
wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal
wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
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
bl _p_118
bl _p_119
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd28018c0
.word 0xaa1103e1
bl _p_25

Lme_5f:
.text
ut_96:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_:
.file 3 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/runtime/compilerservices/AsyncMethodBuilder.cs"
.loc 3 72 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xf9001faf
.word 0xf90017a0
.word 0xf9001ba1
.word 0xf9401fa0
bl _p_131
.word 0xaa0003f9
.word 0xb9800320
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
.word 0x910003f8
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf9401ba1
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400f22
.word 0xf9401323
.word 0xd63f0060
.word 0xf9400737
.word 0xd280005e
.word 0xeb1e02ff
.word 0x54000300
.word 0xd280007e
.word 0xeb1e02ff
.word 0x54000320
.word 0xf9401fa0
bl _p_132
bl _p_133
.word 0xb9802b21
.word 0x8b010301
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400f20
.word 0xf9401320
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003f9
.word 0x1400000a
.word 0xb9802b20
.word 0x8b000300
.word 0xf9400019
.word 0x14000006
.word 0xf9400b21
.word 0xb9802b20
.word 0x8b000300
.word 0xd63f0020
.word 0xaa0003f9
.word 0xb40004b9
.loc 3 79 0
.word 0xd2800000
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.loc 3 80 0
bl _p_135
.loc 3 83 0
.word 0x910103a0
bl _p_136
.loc 3 84 0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xf90043a0
.word 0xf9401fa0
bl _p_134
.word 0xaa0003e2
.word 0xf94043a1
.word 0xf9401ba0
.word 0xd2800003
.word 0xd2800004
bl _p_137
.loc 3 85 0
.word 0xf90033bf
.word 0x94000005
.word 0xf94033a0
.word 0xb4000040
bl _p_90
.word 0x14000006
.word 0xf90037be
.loc 3 88 0
.word 0x910103a0
bl _p_138
.loc 3 89 0
.word 0xf94037be
.word 0xd61f03c0
.loc 3 90 0
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 3 72 0
.word 0xd2896ea0
.word 0xf2a00020
bl _p_122
.word 0xaa0003e1
.word 0xd2800f80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_60:
.text
ut_97:
add x0, x0, 16
b System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_:
.loc 3 161 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90157b4
.word 0xa9025fb6
.word 0xf9001bb8
.word 0xf9001fba
.word 0xf90027af
.word 0xaa0003f8
.word 0xf90023a1
.word 0xaa0203fa
.word 0xf94027a0
bl _p_139
.word 0xaa0003f7
.word 0xb98002e0
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
.word 0x910003f6
.word 0xf9002bbf
.word 0xf9002bbf
.loc 3 162 0
.word 0x91002300
.word 0xf90043a0
bl _p_140
.word 0xf94043a1
.word 0x53001c00
.word 0xaa0103f5
.word 0x35000080
.word 0xaa1503f4
.word 0xd2800015
.word 0x14000005
.word 0xaa1803e0
bl _p_141
.word 0xaa1503f4
.word 0xaa0003f5
.word 0xaa1403e0
.word 0xaa1503e1
.word 0x910143a2
bl _p_142
.word 0xaa0003f5
.loc 3 166 0
.word 0x91002300
.word 0xf9400000
.word 0xb5000b40
.loc 3 168 0
bl _p_140
.word 0x53001c00
.word 0x340004c0
.loc 3 169 0
.word 0xaa1803e0
bl _p_141
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_143
.word 0x93407c00
.word 0xf90043a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xf90047a0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xf9004ba0
.word 0xf94027a0
bl _p_144
.word 0xaa0003e2
.word 0xf9404ba1
.word 0xaa1a03e0
.word 0xd2800003
.word 0xd2800004
bl _p_137
.word 0xaa0003e1
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9406430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94047a0
bl _p_145
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd2800000
.word 0xd2800003
bl _p_146
.loc 3 174 0
.word 0x91002314
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf9400ee2
.word 0xf94012e3
.word 0xaa1a03e1
.word 0xd63f0060
.word 0xf94006fa
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94027a0
bl _p_147
bl _p_133
.word 0xb9802ae1
.word 0x8b0102c1
.word 0xf9004ba1
.word 0xf90043a0
.word 0x91004000
.word 0xf90047a0
.word 0xf9400ee0
.word 0xf94012e0
.word 0xf94027a0
bl _p_144
.word 0xaa0003e2
.word 0xf94047a0
.word 0xf9404ba1
bl _mono_gsharedvt_value_copy
.word 0xf94043a0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xf940001a
.word 0x14000007
.word 0xf9400ae1
.word 0xb9802ae0
.word 0x8b0002c0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xf9402ba2
.word 0xaa1403e0
.word 0xaa1a03e1
.word 0xd2800003
bl _p_148
.loc 3 177 0

adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xf90043a0
.word 0xf94027a0
bl _p_149
.word 0xaa0003e2
.word 0xf94043a1
.word 0xd10043ff
.word 0xa9007fff
.word 0x910003e4
.word 0xf9000095
.word 0xf94023a0
.word 0xd2800003
bl _p_137
.loc 3 178 0
.word 0x1400000c
.word 0xf9002fa0
.word 0xf9402fa0
.loc 3 181 0
.word 0xd2800001
bl _p_150
.loc 3 182 0
bl _p_65
.word 0xf9003ba0
.word 0xf9403ba0
.word 0xb4000060
.word 0xf9403ba0
bl _p_35
.word 0x14000001
.loc 3 183 0
.word 0xa94157b4
.word 0xa9425fb6
.word 0xf9401bb8
.word 0xf9401fba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 2 192 0 prologue_end
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
.loc 2 197 0
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
.loc 2 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 2 193 0
.word 0xd2843a40
bl _p_122
.word 0xaa0003e1
.word 0xd2800fa0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_35

Lme_62:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl WolvesVNTeam_iOS_Application_Main_string__
bl WolvesVNTeam_iOS_Application__ctor
bl WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
bl WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
bl WolvesVNTeam_iOS_AppDelegate_DoWork
bl WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich
bl WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich
bl WolvesVNTeam_iOS_AppDelegate_loadWolvesNews
bl WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews
bl WolvesVNTeam_iOS_AppDelegate_loadVipNews
bl WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip
bl WolvesVNTeam_iOS_AppDelegate_loadNormalNews
bl WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal
bl WolvesVNTeam_iOS_AppDelegate_loadSignalVip
bl WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip
bl WolvesVNTeam_iOS_AppDelegate_loadGolds
bl WolvesVNTeam_iOS_AppDelegate_loadLastGolds
bl WolvesVNTeam_iOS_AppDelegate_loadLastSignal
bl WolvesVNTeam_iOS_AppDelegate_loadSignal
bl WolvesVNTeam_iOS_AppDelegate__ctor
bl WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0
bl WolvesVNTeam_iOS_AppDelegate__c__cctor
bl WolvesVNTeam_iOS_AppDelegate__c__ctor
bl WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
bl WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext
bl WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
bl wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold
bl wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold
bl wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string
bl wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string
bl wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string
bl wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News
bl wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News
bl wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News
bl wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves
bl wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves
bl wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves
bl wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich
bl wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich
bl wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich
bl wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal
bl wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal
bl wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
bl System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
bl System_Array_InternalArray__get_Item_T_INST_int
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 24,25,26,27,28,29,30,31
	.long 32,33,34,35,36,37,38,39
	.long 40,41,42,43,44,45,46,47
	.long 48,49,50,51,62,63,64,65
	.long 66,67,96,97
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_24
bl ut_25
bl ut_26
bl ut_27
bl ut_28
bl ut_29
bl ut_30
bl ut_31
bl ut_32
bl ut_33
bl ut_34
bl ut_35
bl ut_36
bl ut_37
bl ut_38
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
bl ut_62
bl ut_63
bl ut_64
bl ut_65
bl ut_66
bl ut_67
bl ut_96
bl ut_97

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,32,157,4,158,3,68,13,29,25,12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149
	.byte 26,68,151,25,152,24,68,153,23,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,16,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,68,154,4,14,12,31,0,68,14,144,1,157,18,158,17,68,13,29,13,12,31,0,68,14
	.byte 48,157,6,158,5,68,13,29,19,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15,19,12,31,0
	.byte 68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 151,18,152,17,68,153,16,154,15,27,12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32
	.byte 153,31,68,154,30,24,12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35,19,12
	.byte 31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23,19,12,31,0,68,14,192,1,157,24,158,23,68,13
	.byte 29,68,153,22,154,21,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153
	.byte 4,154,3,26,12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10,13,12,31,0,68,14,80,157,10,158,9,68,13
	.byte 29,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,22,12,31,0,68,14,160
	.byte 1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,30,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68
	.byte 148,18,149,17,68,150,16,151,15,68,152,14,68,154,13,13,12,31,0,68,14,96,157,12,158,11,68,13,29

.text
	.align 4
plt:
mono_aot_WolvesVNTeam_iOS_plt:
	.no_dead_strip plt_UIKit_UIApplication_Main_string___System_Type_System_Type
plt_UIKit_UIApplication_Main_string___System_Type_System_Type:
_p_1:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1008]
br x16
.word 2191
	.no_dead_strip plt_Xamarin_Forms_Forms_Init
plt_Xamarin_Forms_Forms_Init:
_p_2:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1016]
br x16
.word 2196
	.no_dead_strip plt_Xamarin_Forms_DependencyService_Register_Plugin_Toasts_ToastNotification
plt_Xamarin_Forms_DependencyService_Register_Plugin_Toasts_ToastNotification:
_p_3:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1024]
br x16
.word 2201
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_4:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1032]
br x16
.word 2213
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_5:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1040]
br x16
.word 2218
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_get_Current
plt_UserNotifications_UNUserNotificationCenter_get_Current:
_p_6:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1048]
br x16
.word 2223
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_7:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1056]
br x16
.word 2228
	.no_dead_strip plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError
plt_UserNotifications_UNUserNotificationCenter_RequestAuthorization_UserNotifications_UNAuthorizationOptions_System_Action_2_bool_Foundation_NSError:
_p_8:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1064]
br x16
.word 2236
	.no_dead_strip plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet
plt_UIKit_UIUserNotificationSettings_GetSettingsForTypes_UIKit_UIUserNotificationType_Foundation_NSSet:
_p_9:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1072]
br x16
.word 2241
	.no_dead_strip plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings
plt_UIKit_UIApplication_RegisterUserNotificationSettings_UIKit_UIUserNotificationSettings:
_p_10:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1080]
br x16
.word 2246
	.no_dead_strip plt_Octane_Xamarin_Forms_VideoPlayer_iOS_FormsVideoPlayer_Init
plt_Octane_Xamarin_Forms_VideoPlayer_iOS_FormsVideoPlayer_Init:
_p_11:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1088]
br x16
.word 2251
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_12:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1096]
br x16
.word 2256
	.no_dead_strip plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum
plt_UIKit_UIApplication_get_BackgroundFetchIntervalMinimum:
_p_13:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1104]
br x16
.word 2261
	.no_dead_strip plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double
plt_UIKit_UIApplication_SetMinimumBackgroundFetchInterval_double:
_p_14:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1112]
br x16
.word 2266
	.no_dead_strip plt_WolvesVNTeam_App__ctor
plt_WolvesVNTeam_App__ctor:
_p_15:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1120]
br x16
.word 2271
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_LoadApplication_Xamarin_Forms_Application:
_p_16:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1128]
br x16
.word 2276
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadSignal
plt_WolvesVNTeam_iOS_AppDelegate_loadSignal:
_p_17:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1136]
br x16
.word 2281
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadGolds
plt_WolvesVNTeam_iOS_AppDelegate_loadGolds:
_p_18:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1144]
br x16
.word 2283
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadNormalNews
plt_WolvesVNTeam_iOS_AppDelegate_loadNormalNews:
_p_19:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1152]
br x16
.word 2285
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadWolvesNews
plt_WolvesVNTeam_iOS_AppDelegate_loadWolvesNews:
_p_20:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1160]
br x16
.word 2287
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich
plt_WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich:
_p_21:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1168]
br x16
.word 2289
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadSignalVip
plt_WolvesVNTeam_iOS_AppDelegate_loadSignalVip:
_p_22:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1176]
br x16
.word 2291
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadVipNews
plt_WolvesVNTeam_iOS_AppDelegate_loadVipNews:
_p_23:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1184]
br x16
.word 2293
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary:
_p_24:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1192]
br x16
.word 2295
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_25:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1200]
br x16
.word 2300
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Action
plt_System_Threading_Tasks_Task__ctor_System_Action:
_p_26:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1208]
br x16
.word 2302
	.no_dead_strip plt_System_Threading_Tasks_Task_Start
plt_System_Threading_Tasks_Task_Start:
_p_27:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1216]
br x16
.word 2307
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastSignal
plt_WolvesVNTeam_iOS_AppDelegate_loadLastSignal:
_p_28:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1224]
br x16
.word 2312
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastGolds
plt_WolvesVNTeam_iOS_AppDelegate_loadLastGolds:
_p_29:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1232]
br x16
.word 2314
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal
plt_WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal:
_p_30:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 2316
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip
plt_WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip:
_p_31:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 2318
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip
plt_WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip:
_p_32:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 2320
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews
plt_WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews:
_p_33:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 2322
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich
plt_WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich:
_p_34:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 2324
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_35:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 2326
	.no_dead_strip plt_System_Threading_Thread_Sleep_int
plt_System_Threading_Thread_Sleep_int:
_p_36:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 2328
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Create:
_p_37:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 2333
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_:
_p_38:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 2338
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_:
_p_39:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 2350
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_:
_p_40:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 2362
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_:
_p_41:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 2374
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_:
_p_42:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 2386
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_:
_p_43:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 2398
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_:
_p_44:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 2410
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_:
_p_45:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 2422
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_:
_p_46:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 2434
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_:
_p_47:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 2446
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_:
_p_48:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 2458
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_:
_p_49:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 2470
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_:
_p_50:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 2482
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_:
_p_51:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 2494
	.no_dead_strip plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor
plt_Xamarin_Forms_Platform_iOS_FormsApplicationDelegate__ctor:
_p_52:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 2506
	.no_dead_strip plt_WolvesVNTeam_iOS_AppDelegate_DoWork
plt_WolvesVNTeam_iOS_AppDelegate_DoWork:
_p_53:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 2511
	.no_dead_strip plt_WolvesVNTeam_ApiService_SanGiaoDichService_Get
plt_WolvesVNTeam_ApiService_SanGiaoDichService_Get:
_p_54:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 2513
	.no_dead_strip plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter
plt_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_GetAwaiter:
_p_55:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 2518
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_:
_p_56:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 2529
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_GetResult:
_p_57:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 2541
	.no_dead_strip plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode
plt_System_Net_Http_HttpResponseMessage_get_IsSuccessStatusCode:
_p_58:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 2552
	.no_dead_strip plt_System_Net_Http_HttpContent_ReadAsStringAsync
plt_System_Net_Http_HttpContent_ReadAsStringAsync:
_p_59:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 2557
	.no_dead_strip plt_System_Threading_Tasks_Task_1_string_GetAwaiter
plt_System_Threading_Tasks_Task_1_string_GetAwaiter:
_p_60:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 2562
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_:
_p_61:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 2573
	.no_dead_strip plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult
plt_System_Runtime_CompilerServices_TaskAwaiter_1_string_GetResult:
_p_62:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 2585
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_SanGiaoDich_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_SanGiaoDich_string:
_p_63:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 2596
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetException_System_Exception:
_p_64:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 2608
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_65:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 2613
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetResult:
_p_66:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 2616
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine:
_p_67:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 2621
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_:
_p_68:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 2626
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_:
_p_69:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 2638
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_SanGiaoDich_get_Item_int
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_SanGiaoDich_get_Item_int:
_p_70:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 2650
	.no_dead_strip plt_WolvesVNTeam_Tools_Constants_pushNotifications_string_string
plt_WolvesVNTeam_Tools_Constants_pushNotifications_string_string:
_p_71:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 2661
	.no_dead_strip plt_WolvesVNTeam_ApiService_NewsService_GetNewsWolves
plt_WolvesVNTeam_ApiService_NewsService_GetNewsWolves:
_p_72:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 2666
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_:
_p_73:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 2671
	.no_dead_strip plt_System_Array_Clear_System_Array_int_int
plt_System_Array_Clear_System_Array_int_int:
_p_74:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 2683
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_:
_p_75:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 2688
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_NewsWolves_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_NewsWolves_string:
_p_76:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 2700
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_:
_p_77:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 2712
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_:
_p_78:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 2724
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_NewsWolves_get_Item_int
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_NewsWolves_get_Item_int:
_p_79:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 2736
	.no_dead_strip plt_WolvesVNTeam_ApiService_NewsService_GetNews_bool
plt_WolvesVNTeam_ApiService_NewsService_GetNews_bool:
_p_80:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 2747
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_:
_p_81:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 2752
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_:
_p_82:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 2764
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_System_Collections_Generic_Dictionary_2_string_string_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_System_Collections_Generic_Dictionary_2_string_string_string:
_p_83:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 2776
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator
plt_System_Collections_Generic_List_1_System_Collections_Generic_Dictionary_2_string_string_GetEnumerator:
_p_84:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 2788
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_string_get_Item_string:
_p_85:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 2799
	.no_dead_strip plt_int_Parse_string
plt_int_Parse_string:
_p_86:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 2810
	.no_dead_strip plt_string_Split_char_System_StringSplitOptions
plt_string_Split_char_System_StringSplitOptions:
_p_87:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 2815
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_News_AddWithResize_WolvesVNTeam_Models_News
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_News_AddWithResize_WolvesVNTeam_Models_News:
_p_88:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 2820
	.no_dead_strip plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_Dictionary_2_string_string_MoveNext
plt_System_Collections_Generic_List_1_Enumerator_System_Collections_Generic_Dictionary_2_string_string_MoveNext:
_p_89:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 2837
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_90:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 2848
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_:
_p_91:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 2851
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_:
_p_92:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 2863
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_News_get_Item_int
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_News_get_Item_int:
_p_93:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 2875
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_:
_p_94:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 2886
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_:
_p_95:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 2898
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_:
_p_96:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 2910
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_:
_p_97:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 2922
	.no_dead_strip plt_WolvesVNTeam_ApiService_SignalService_GetVIPSignal_bool
plt_WolvesVNTeam_ApiService_SignalService_GetVIPSignal_bool:
_p_98:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 2934
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_:
_p_99:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 2939
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_:
_p_100:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 2951
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_Signal_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_Signal_string:
_p_101:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 2963
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_:
_p_102:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 2975
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_:
_p_103:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 2987
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_Signal_get_Item_int
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_Signal_get_Item_int:
_p_104:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 2999
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_105:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 3010
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_106:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 3018
	.no_dead_strip plt_WolvesVNTeam_ApiService_GoldService_GetGolds
plt_WolvesVNTeam_ApiService_GoldService_GetGolds:
_p_107:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 3023
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_:
_p_108:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 3028
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_:
_p_109:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 3040
	.no_dead_strip plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_Gold_string
plt_Newtonsoft_Json_JsonConvert_DeserializeObject_System_Collections_Generic_List_1_WolvesVNTeam_Models_Gold_string:
_p_110:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 3052
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_:
_p_111:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 3064
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_:
_p_112:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 3076
	.no_dead_strip plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_Gold_get_Item_int
plt_System_Collections_Generic_List_1_WolvesVNTeam_Models_Gold_get_Item_int:
_p_113:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 3088
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_:
_p_114:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 3099
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_:
_p_115:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 3111
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSignald__28_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_System_Runtime_CompilerServices_TaskAwaiter_1_System_Net_Http_HttpResponseMessage__WolvesVNTeam_iOS_AppDelegate__loadSignald__28_:
_p_116:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 3123
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSignald__28_
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_System_Runtime_CompilerServices_TaskAwaiter_1_string_WolvesVNTeam_iOS_AppDelegate__loadSignald__28_System_Runtime_CompilerServices_TaskAwaiter_1_string__WolvesVNTeam_iOS_AppDelegate__loadSignald__28_:
_p_117:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 3135
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_118:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 3147
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_119:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 3149
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_120:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 3152
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_121:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 3172
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_122:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 3192
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_123:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 3195
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_124:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 3203
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_125:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 3222
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_126:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 3252
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_127:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 3260
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_128:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 3263
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_129:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 3278
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_130:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 3286
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_131:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 3320
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_132:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 3355
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_133:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 3363
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_134:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 3371
	.no_dead_strip plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions
plt_System_Runtime_CompilerServices_RuntimeHelpers_PrepareConstrainedRegions:
_p_135:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 3379
	.no_dead_strip plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_
plt_System_Threading_ExecutionContext_EstablishCopyOnWriteScope_System_Threading_ExecutionContextSwitcher_:
_p_136:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 3384
	.no_dead_strip plt__jit_icall_mono_gsharedvt_constrained_call
plt__jit_icall_mono_gsharedvt_constrained_call:
_p_137:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 3389
	.no_dead_strip plt_System_Threading_ExecutionContextSwitcher_Undo
plt_System_Threading_ExecutionContextSwitcher_Undo:
_p_138:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 3392
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_139:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 3412
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn
plt_System_Threading_Tasks_AsyncCausalityTracer_get_LoggingOn:
_p_140:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 3447
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task
plt_System_Runtime_CompilerServices_AsyncVoidMethodBuilder_get_Task:
_p_141:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 3452
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_GetCompletionAction_System_Threading_Tasks_Task_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_:
_p_142:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 3457
	.no_dead_strip plt_System_Threading_Tasks_Task_get_Id
plt_System_Threading_Tasks_Task_get_Id:
_p_143:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 3462
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_144:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 3467
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_145:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 3475
	.no_dead_strip plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong
plt_System_Threading_Tasks_AsyncCausalityTracer_TraceOperationCreation_System_Threading_Tasks_CausalityTraceLevel_int_string_ulong:
_p_146:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 3480
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_147:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 3485
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_PostBoxInitialization_System_Runtime_CompilerServices_IAsyncStateMachine_System_Runtime_CompilerServices_AsyncMethodBuilderCore_MoveNextRunner_System_Threading_Tasks_Task:
_p_148:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 3493
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_149:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 3498
	.no_dead_strip plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext
plt_System_Runtime_CompilerServices_AsyncMethodBuilderCore_ThrowAsync_System_Exception_System_Threading_SynchronizationContext:
_p_150:
adrp x16, mono_aot_WolvesVNTeam_iOS_got@PAGE+0
add x16, x16, mono_aot_WolvesVNTeam_iOS_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 3506
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_WolvesVNTeam_iOS_got, 2208
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
	.asciz "69CF96EF-118E-4E8C-B329-162C8B568BD4"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "WolvesVNTeam.iOS"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_WolvesVNTeam_iOS_got
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

	.long 125,2208,151,99,31,98,387000831,0
	.long 5035,128,8,8,8,9,8388607,0
	.long 4,25,7960,0,0,2912,2112,1552
	.long 0,1904,2064,1720,0,1176,160,2904
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 180,83,96,142,215,19,216,42,181,8,176,71,43,188,22,160
	.globl _mono_aot_module_WolvesVNTeam_iOS_info
	.align 3
_mono_aot_module_WolvesVNTeam_iOS_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.Application:Main"
	.asciz "WolvesVNTeam_iOS_Application_Main_string__"

	.byte 0,0
	.quad WolvesVNTeam_iOS_Application_Main_string__
	.quad Lme_0

	.byte 2,118,16,3
	.asciz "args"

LDIFF_SYM4=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM4
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM5=Lfde0_end - Lfde0_start
	.long LDIFF_SYM5
Lfde0_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_Application_Main_string__

LDIFF_SYM6=Lme_0 - WolvesVNTeam_iOS_Application_Main_string__
	.long LDIFF_SYM6
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_1:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM7=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM8=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM9=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM9
LTDIE_0:

	.byte 5
	.asciz "WolvesVNTeam_iOS_Application"

	.byte 16,16
LDIFF_SYM10=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM10
	.byte 2,35,0,0,7
	.asciz "WolvesVNTeam_iOS_Application"

LDIFF_SYM11=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM12=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM13=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2
	.asciz "WolvesVNTeam.iOS.Application:.ctor"
	.asciz "WolvesVNTeam_iOS_Application__ctor"

	.byte 0,0
	.quad WolvesVNTeam_iOS_Application__ctor
	.quad Lme_1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM14=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM14
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM15=Lfde1_end - Lfde1_start
	.long LDIFF_SYM15
Lfde1_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_Application__ctor

LDIFF_SYM16=Lme_1 - WolvesVNTeam_iOS_Application__ctor
	.long LDIFF_SYM16
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM17=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM17
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

LDIFF_SYM18=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_5:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM21=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM22=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM23=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM23
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM24=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM24
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM25=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM26=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM26
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM27=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_4:

	.byte 5
	.asciz "UIKit_UIApplicationDelegate"

	.byte 40,16
LDIFF_SYM28=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM28
	.byte 2,35,0,0,7
	.asciz "UIKit_UIApplicationDelegate"

LDIFF_SYM29=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM30=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM30
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM31=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM31
LTDIE_10:

	.byte 17
	.asciz "Xamarin_Forms_IDispatcher"

	.byte 16,7
	.asciz "Xamarin_Forms_IDispatcher"

LDIFF_SYM32=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_13:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM36=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM36
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM37=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM38=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_12:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM39=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM40=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM41=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM42=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM42
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM43=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM43
LTDIE_14:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM44=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM44
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM45=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM46=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_15:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM47=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM48=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM49=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM51
LTDIE_16:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM52=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM53=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM54=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM54
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM55=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM55
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM56=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_11:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM57=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM57
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM58=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM58
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM59=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM60=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM61=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM61
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM62=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM62
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM64=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM65=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM65
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM66=LTDIE_16_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM67=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM68=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM68
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM69=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM69
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM70=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM70
LTDIE_17:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM71=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM72=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM72
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM73=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM73
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM74=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM74
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM75=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM75
LTDIE_23:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM77=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM77
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM78=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM79=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM80=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM80
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM81=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM81
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM82=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM83=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM84=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM84
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM85=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_25:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM88=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM90=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM90
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM91=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM91
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM92=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM92
LTDIE_24:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM93=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM93
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM94=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM95=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM96=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM97=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM97
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM98=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM98
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM99=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_20:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM100=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM101=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM102=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM103=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM108=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM109=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM110=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM111=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM112=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM113=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM114=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM114
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM115=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM115
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM116=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM116
LTDIE_19:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM118=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM118
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM119=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM120=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM120
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM121=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM121
LTDIE_18:

	.byte 5
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM122=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,35,0,0,7
	.asciz "System_ComponentModel_PropertyChangedEventHandler"

LDIFF_SYM123=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM123
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM124=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM124
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM125=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM125
LTDIE_26:

	.byte 5
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

	.byte 128,1,16
LDIFF_SYM126=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 2,35,0,0,7
	.asciz "Xamarin_Forms_PropertyChangingEventHandler"

LDIFF_SYM127=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM127
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM128=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM128
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM129=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM129
LTDIE_27:

	.byte 5
	.asciz "System_EventHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "System_EventHandler"

LDIFF_SYM131=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_9:

	.byte 5
	.asciz "Xamarin_Forms_BindableObject"

	.byte 72,16
LDIFF_SYM134=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "_dispatcher"

LDIFF_SYM135=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,16,6
	.asciz "_properties"

LDIFF_SYM136=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM136
	.byte 2,35,24,6
	.asciz "_applying"

LDIFF_SYM137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM137
	.byte 2,35,64,6
	.asciz "_inheritedContext"

LDIFF_SYM138=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,35,40,6
	.asciz "PropertyChanging"

LDIFF_SYM140=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,35,48,6
	.asciz "BindingContextChanged"

LDIFF_SYM141=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM141
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_BindableObject"

LDIFF_SYM142=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM142
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM143=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM143
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM144=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM144
LTDIE_28:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM145=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM145
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM146=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM147=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_29:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM148=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM149=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM150=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM151=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM152=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM153=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_31:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM156=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM157=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM158=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM159=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM160=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM160
LTDIE_32:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM161=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM161
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM162=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM162
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM163=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM164=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM164
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM165=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_30:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM166=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM166
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM167=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM167
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM168=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM169=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM170=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM171=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM171
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM172=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM173=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM174=LTDIE_31_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM175=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM176=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM176
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM177=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM177
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM178=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM178
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM179=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM179
LTDIE_33:

	.byte 17
	.asciz "Xamarin_Forms_IEffectControlProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IEffectControlProvider"

LDIFF_SYM180=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM180
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM181=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM182=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_37:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM183=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM184=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM184
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM185=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM185
LTDIE_36:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM187=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM188=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM189=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM189
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM190=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM190
LTDIE_38:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM191=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM193=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM194=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM194
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM195=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM195
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM196=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM196
LTDIE_39:

	.byte 5
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

	.byte 128,1,16
LDIFF_SYM197=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,0,0,7
	.asciz "System_Collections_Specialized_NotifyCollectionChangedEventHandler"

LDIFF_SYM198=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_35:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM201=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM202=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM204=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM204
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM205=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM205
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM206=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM206
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM207=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM208=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_34:

	.byte 5
	.asciz "Xamarin_Forms_TrackableCollection`1"

	.byte 64,16
LDIFF_SYM209=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM209
	.byte 2,35,0,6
	.asciz "Clearing"

LDIFF_SYM210=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,56,0,7
	.asciz "Xamarin_Forms_TrackableCollection`1"

LDIFF_SYM211=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM211
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM212=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM213=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_40:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM214=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM215=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM215
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM216=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM217=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_41:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IPlatform"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IPlatform"

LDIFF_SYM218=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM218
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM219=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM219
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM220=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM220
LTDIE_8:

	.byte 5
	.asciz "Xamarin_Forms_Element"

	.byte 232,1,16
LDIFF_SYM221=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM221
	.byte 2,35,0,6
	.asciz "_bindableResources"

LDIFF_SYM222=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM222
	.byte 2,35,72,6
	.asciz "_changeHandlers"

LDIFF_SYM223=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,35,80,6
	.asciz "_dynamicResources"

LDIFF_SYM224=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM224
	.byte 2,35,88,6
	.asciz "_effectControlProvider"

LDIFF_SYM225=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,96,6
	.asciz "_effects"

LDIFF_SYM226=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,104,6
	.asciz "_id"

LDIFF_SYM227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM227
	.byte 3,35,208,1,6
	.asciz "_parentOverride"

LDIFF_SYM228=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2,35,112,6
	.asciz "_styleId"

LDIFF_SYM229=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 2,35,120,6
	.asciz "<Owned>k__BackingField"

LDIFF_SYM230=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 3,35,228,1,6
	.asciz "<RealParent>k__BackingField"

LDIFF_SYM231=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 3,35,128,1,6
	.asciz "<IsTemplateRoot>k__BackingField"

LDIFF_SYM232=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM232
	.byte 3,35,229,1,6
	.asciz "ChildAdded"

LDIFF_SYM233=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM233
	.byte 3,35,136,1,6
	.asciz "ChildRemoved"

LDIFF_SYM234=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM234
	.byte 3,35,144,1,6
	.asciz "DescendantAdded"

LDIFF_SYM235=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 3,35,152,1,6
	.asciz "DescendantRemoved"

LDIFF_SYM236=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 3,35,160,1,6
	.asciz "ParentSet"

LDIFF_SYM237=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM237
	.byte 3,35,168,1,6
	.asciz "_platform"

LDIFF_SYM238=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 3,35,176,1,6
	.asciz "PlatformSet"

LDIFF_SYM239=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 3,35,184,1,6
	.asciz "_cssFallbackTypeName"

LDIFF_SYM240=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 3,35,192,1,6
	.asciz "_styleSelectableNameAndBaseNames"

LDIFF_SYM241=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM241
	.byte 3,35,200,1,0,7
	.asciz "Xamarin_Forms_Element"

LDIFF_SYM242=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM242
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM243=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM243
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM244=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_44:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM245=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM246=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM246
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM247=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM247
LTDIE_45:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM248=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM249=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM250=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM250
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM251=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM251
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM252=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM252
LTDIE_46:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM253=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM254=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM254
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM255=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM256=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM256
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM257=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM257
LTDIE_43:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM258=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM259=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM259
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM260=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM260
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM263=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM263
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM264
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM265=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM266=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM266
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM267=LTDIE_46_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM267
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM269=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM269
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM270=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM270
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM271=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_42:

	.byte 5
	.asciz "Xamarin_Forms_WeakEventManager"

	.byte 24,16
LDIFF_SYM272=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM272
	.byte 2,35,0,6
	.asciz "_eventHandlers"

LDIFF_SYM273=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2,35,16,0,7
	.asciz "Xamarin_Forms_WeakEventManager"

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
LTDIE_49:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM277=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM279=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM279
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM280=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM280
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM281=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM281
LTDIE_53:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM282=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM282
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM283=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM284=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM284
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM285=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM285
LTDIE_52:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM286=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM287=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM288=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM288
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM289=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM289
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM290=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM290
LTDIE_56:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM291=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM292=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM292
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM293=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM294=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM294
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM295=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_57:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM296=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM297=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM297
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM298=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM298
LTDIE_58:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM299=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM299
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM300=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM300
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM301=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM301
LTDIE_55:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM302=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM303=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM305
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM307=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM309=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM309
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM310=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM311=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM312=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM313=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM314=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_59:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM317=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM318=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_61:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM321=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM321
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM322=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM322
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM323=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_60:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM324
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM325=LTDIE_61_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM325
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM326=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM326
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM327=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM327
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM328=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_54:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM329=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM329
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM330=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM330
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM331=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM332=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM332
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM333=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM333
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM334=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM334
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM335=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM336=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM337=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM337
LTDIE_62:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM338=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM339=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM339
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM340=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM340
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM341=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM341
LTDIE_63:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
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

LDIFF_SYM343=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM343
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM344=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM345=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_65:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM346=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM347=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM347
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM348=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_66:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM349=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM349
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM350=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM350
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM351=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM351
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM352=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM352
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM353=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_67:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM355=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM356=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_64:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM359=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM360=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM361=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM362=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM363=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM366=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM367=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM368=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM370=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_68:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM373=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM374=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM375=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM376=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM378=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_51:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM381=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM382=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM383=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM383
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM384=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM385=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM386=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM386
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM387=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM387
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM388=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM389=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM389
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM390=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM390
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM391=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_73:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM392=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM392
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM393=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM393
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM394=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM395=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM395
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM396=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_77:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM397=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM398=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM399=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM399
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM400=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM401=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM402=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM404=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM405=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM405
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM406=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM407=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM408=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM408
LTDIE_75:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM409=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM410=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM410
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM411=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM411
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM412=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM412
LTDIE_74:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM413=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM413
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM414=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM415=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM416=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM416
LTDIE_72:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM417=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM418=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM419=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM420=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM421=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_71:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM424=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM425=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM427
LTDIE_70:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM428=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM429=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_69:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM432=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM433=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM434=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM435
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM436=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM436
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM437=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM437
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM438=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM438
LTDIE_80:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM439=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM440=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM441=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM442=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM442
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM443=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM444=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM444
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM445=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_79:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM446=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM446
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM447=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM448=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM448
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM449=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_83:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM450=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM451=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM452=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM452
LTDIE_85:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM453=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM453
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM454=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM454
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM455=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM455
LTDIE_88:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM456=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM457=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM457
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM458=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM459=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM459
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM460=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_89:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM461=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM461
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM462=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM463=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM463
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM464=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM465=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_87:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM466=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM467=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM468=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM469=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM472
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM473=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM473
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM474=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM475=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM476=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM477=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM477
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM478=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM479=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_90:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM480=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM481=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM481
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM482=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_86:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM483=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM484=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM485=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM486=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM487=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM487
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM488
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM489=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM490=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM490
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM491=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM491
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM492=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM492
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM493=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM494=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM495=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM496=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_92:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM499=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM500=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM500
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM501=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM502=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_95:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM503=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM504=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM504
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM505=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM505
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM506=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM506
LTDIE_94:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM507=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM508=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM509=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM510=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM511=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM511
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM512=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM512
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM513=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM513
LTDIE_93:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM514=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM515=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM515
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM516=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM517=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM518=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM519=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_91:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM520=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM521=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM522=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM523=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM524=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM524
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM525=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM525
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM526=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM526
LTDIE_96:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM527=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM528=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM528
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM529=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM529
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM530=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM530
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM531=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM532=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM533=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM534=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM535=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM536=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM536
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM537=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM537
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM538=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM539=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_82:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM540=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM541=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM542=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM543=LTDIE_83_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM543
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM544=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM544
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM545=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM546=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM548=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM550=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM551
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM553=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM554=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM555=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM557=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM558=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM558
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM559=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM559
LTDIE_81:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM560=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM561=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM562=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM563=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM564=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM565=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM565
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM566=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM566
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM567=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM567
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM568=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM569=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM570=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

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
LTDIE_98:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM574=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM575=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM576
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM577
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM578=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM578
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM579=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM579
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM580=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM580
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM581=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM582=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM582
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM583=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM583
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM584=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_50:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM585=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM586=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM587=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM588=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM590=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM591=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM592=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM593=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM594=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM594
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM595=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM596=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_48:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM597=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM598=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM599=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM601=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM602=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM604=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM605=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM606=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM606
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM607=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM607
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM608=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM608
LTDIE_99:

	.byte 17
	.asciz "System_Collections_Generic_IDictionary`2"

	.byte 16,7
	.asciz "System_Collections_Generic_IDictionary`2"

LDIFF_SYM609=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_47:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM612=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM613=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM614=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM614
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM615=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM615
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM616=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_102:

	.byte 8
	.asciz "System_LazyState"

	.byte 4
LDIFF_SYM617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM617
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

LDIFF_SYM618=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM619=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM619
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM620=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_101:

	.byte 5
	.asciz "System_LazyHelper"

	.byte 32,16
LDIFF_SYM621=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,35,0,6
	.asciz "<State>k__BackingField"

LDIFF_SYM622=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM622
	.byte 2,35,24,6
	.asciz "_exceptionDispatch"

LDIFF_SYM623=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,16,0,7
	.asciz "System_LazyHelper"

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
LTDIE_103:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM627=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM628=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM628
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM629=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM629
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM630=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM630
LTDIE_106:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM631=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM631
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM632=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM633=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_107:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM634=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM634
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM635=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM636=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM636
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM637=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM637
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM638=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM638
LTDIE_108:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM639=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM640=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM641=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM641
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM642=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM642
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM643=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM643
LTDIE_105:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM644=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM645=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM646=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM647=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM648=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM651=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM652=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM653=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM654=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM654
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM655=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM656=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM657=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM657
LTDIE_104:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM658=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM659=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM659
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM660=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM661=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM661
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM662=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM662
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM663=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM663
LTDIE_100:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM664=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM665=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM665
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM666=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM666
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM667=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM668=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM668
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM669=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM669
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM670=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM670
LTDIE_109:

	.byte 17
	.asciz "Xamarin_Forms_IAppIndexingProvider"

	.byte 16,7
	.asciz "Xamarin_Forms_IAppIndexingProvider"

LDIFF_SYM671=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM671
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM672=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM672
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM673=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM673
LTDIE_111:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM674=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM674
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM675=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM675
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM676=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM676
LTDIE_110:

	.byte 5
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

	.byte 32,16
LDIFF_SYM677=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,35,0,6
	.asciz "list"

LDIFF_SYM678=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM678
	.byte 2,35,16,6
	.asciz "_syncRoot"

LDIFF_SYM679=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM679
	.byte 2,35,24,0,7
	.asciz "System_Collections_ObjectModel_ReadOnlyCollection`1"

LDIFF_SYM680=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM680
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM681=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM681
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM682=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_116:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM683=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM684=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM685=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM685
LTDIE_117:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM687=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM688
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM689=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM690=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM691=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM691
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM692=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM692
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM693=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM693
LTDIE_118:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM694=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM694
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM695=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM695
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM696=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM696
LTDIE_119:

	.byte 17
	.asciz "Xamarin_Forms_IStyle"

	.byte 16,7
	.asciz "Xamarin_Forms_IStyle"

LDIFF_SYM697=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM699
LTDIE_120:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM700=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM700
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM701=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM701
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM702=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM702
LTDIE_115:

	.byte 5
	.asciz "Xamarin_Forms_MergedStyle"

	.byte 80,16
LDIFF_SYM703=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 2,35,0,6
	.asciz "_classStyleProperties"

LDIFF_SYM704=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,16,6
	.asciz "_implicitStyles"

LDIFF_SYM705=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 2,35,24,6
	.asciz "_classStyles"

LDIFF_SYM706=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 2,35,32,6
	.asciz "_implicitStyle"

LDIFF_SYM707=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM707
	.byte 2,35,40,6
	.asciz "_style"

LDIFF_SYM708=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,48,6
	.asciz "_styleClass"

LDIFF_SYM709=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM709
	.byte 2,35,56,6
	.asciz "<Target>k__BackingField"

LDIFF_SYM710=LTDIE_9_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM710
	.byte 2,35,64,6
	.asciz "<TargetType>k__BackingField"

LDIFF_SYM711=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM711
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_MergedStyle"

LDIFF_SYM712=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM712
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM713=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM713
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM714=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_114:

	.byte 5
	.asciz "Xamarin_Forms_NavigableElement"

	.byte 240,1,16
LDIFF_SYM715=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM715
	.byte 2,35,0,6
	.asciz "_mergedStyle"

LDIFF_SYM716=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 3,35,232,1,0,7
	.asciz "Xamarin_Forms_NavigableElement"

LDIFF_SYM717=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM717
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM718=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM718
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM719=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_121:

	.byte 17
	.asciz "Xamarin_Forms_IVisual"

	.byte 16,7
	.asciz "Xamarin_Forms_IVisual"

LDIFF_SYM720=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM721=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM722=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM722
LTDIE_122:

	.byte 8
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

	.byte 4
LDIFF_SYM723=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 9
	.asciz "RightToLeft"

	.byte 1,9
	.asciz "Explicit"

	.byte 2,0,7
	.asciz "Xamarin_Forms_EffectiveFlowDirection"

LDIFF_SYM724=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM724
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM725=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM726=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_124:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM727=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM727
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM728=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM728
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM729=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM729
LTDIE_125:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM730=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM731=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM732=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM732
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM733=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM734=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_126:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM735=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM736=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM737=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM738=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM739=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM739
LTDIE_123:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM740=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM741=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM741
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM742=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM742
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM743=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM744=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM745
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM746
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM747=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM748=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM749=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM750=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM751=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM751
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM752=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM752
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM753=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM753
LTDIE_127:

	.byte 8
	.asciz "Xamarin_Forms_LayoutConstraint"

	.byte 4
LDIFF_SYM754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM754
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

LDIFF_SYM755=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM755
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM756=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM756
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM757=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM757
LTDIE_128:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM758=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM759=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM760=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM762
LTDIE_131:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM763=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM764=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM765=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM765
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM766=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM766
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM767=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM767
LTDIE_132:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM768=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM768
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM769=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM770=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM771=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM772=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_130:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM773=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM774=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM775=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM777=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM780=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM781=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM782=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM783=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM783
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM784=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM785=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM786=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM786
LTDIE_135:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM787
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

LDIFF_SYM788=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM789=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM789
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM790=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM790
LTDIE_134:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM791=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM792=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM793=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM794=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM794
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM795=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM796=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM797=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM797
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM798=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM798
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM799=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM799
LTDIE_136:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM800=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM800
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

LDIFF_SYM801=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM801
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM802=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM802
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM803=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM803
LTDIE_138:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM804=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM805=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM806=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM807=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM808=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM808
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM810=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM811=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM812=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM813=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM813
LTDIE_137:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM814=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM815=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM815
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM816=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM816
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM817=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM817
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM818=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM818
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM819=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM820=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM821=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_133:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM824=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM825=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM826=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM827=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM828=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM829=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM830=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM832=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM832
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM833=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM833
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM834=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM834
LTDIE_141:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM835=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM835
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM836=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM837=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_140:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM838=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM839=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM840=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_142:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM843=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM843
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM844
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM845=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM845
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM846=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM846
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM847=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM847
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM848=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_139:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM849=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM849
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM850=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM850
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM851=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM852=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM853=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM854=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM854
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM855=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM855
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM856=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM856
LTDIE_143:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM857=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_144:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM860=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM861=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_129:

	.byte 5
	.asciz "Xamarin_Forms_ResourceDictionary"

	.byte 80,16
LDIFF_SYM864=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM864
	.byte 2,35,0,6
	.asciz "_innerDictionary"

LDIFF_SYM865=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,16,6
	.asciz "_mergedInstance"

LDIFF_SYM866=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,24,6
	.asciz "_mergedWith"

LDIFF_SYM867=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM867
	.byte 2,35,32,6
	.asciz "_source"

LDIFF_SYM868=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM868
	.byte 2,35,40,6
	.asciz "_mergedDictionaries"

LDIFF_SYM869=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2,35,48,6
	.asciz "<StyleSheets>k__BackingField"

LDIFF_SYM870=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,35,56,6
	.asciz "_collectionTrack"

LDIFF_SYM871=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,64,6
	.asciz "ValuesChanged"

LDIFF_SYM872=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,72,0,7
	.asciz "Xamarin_Forms_ResourceDictionary"

LDIFF_SYM873=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_145:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM876=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM877=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM878=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM879=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_146:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM880=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM881=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM881
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM882=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM882
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM883=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM883
LTDIE_147:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM884=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM885=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM885
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM886=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM887=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_113:

	.byte 5
	.asciz "Xamarin_Forms_VisualElement"

	.byte 128,3,16
LDIFF_SYM888=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,0,6
	.asciz "_effectiveVisual"

LDIFF_SYM889=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 3,35,240,1,6
	.asciz "_effectiveFlowDirection"

LDIFF_SYM890=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 3,35,200,2,6
	.asciz "_measureCache"

LDIFF_SYM891=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 3,35,248,1,6
	.asciz "_batched"

LDIFF_SYM892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM892
	.byte 3,35,204,2,6
	.asciz "_computedConstraint"

LDIFF_SYM893=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 3,35,208,2,6
	.asciz "_isInNativeLayout"

LDIFF_SYM894=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 3,35,212,2,6
	.asciz "_isNativeStateConsistent"

LDIFF_SYM895=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 3,35,213,2,6
	.asciz "_isPlatformEnabled"

LDIFF_SYM896=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 3,35,214,2,6
	.asciz "_mockHeight"

LDIFF_SYM897=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 3,35,216,2,6
	.asciz "_mockWidth"

LDIFF_SYM898=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 3,35,224,2,6
	.asciz "_mockX"

LDIFF_SYM899=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 3,35,232,2,6
	.asciz "_mockY"

LDIFF_SYM900=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 3,35,240,2,6
	.asciz "_selfConstraint"

LDIFF_SYM901=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM901
	.byte 3,35,248,2,6
	.asciz "<DisableLayout>k__BackingField"

LDIFF_SYM902=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM902
	.byte 3,35,252,2,6
	.asciz "PlatformEnabledChanged"

LDIFF_SYM903=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 3,35,128,2,6
	.asciz "_resources"

LDIFF_SYM904=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 3,35,136,2,6
	.asciz "ChildrenReordered"

LDIFF_SYM905=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 3,35,144,2,6
	.asciz "Focused"

LDIFF_SYM906=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 3,35,152,2,6
	.asciz "MeasureInvalidated"

LDIFF_SYM907=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 3,35,160,2,6
	.asciz "SizeChanged"

LDIFF_SYM908=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 3,35,168,2,6
	.asciz "Unfocused"

LDIFF_SYM909=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 3,35,176,2,6
	.asciz "BatchCommitted"

LDIFF_SYM910=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 3,35,184,2,6
	.asciz "FocusChangeRequested"

LDIFF_SYM911=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM911
	.byte 3,35,192,2,0,7
	.asciz "Xamarin_Forms_VisualElement"

LDIFF_SYM912=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM913=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM914=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_149:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM915=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM916=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_150:

	.byte 5
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

	.byte 32,16
LDIFF_SYM919=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,6
	.asciz "_element"

LDIFF_SYM920=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM920
	.byte 2,35,16,6
	.asciz "_platformSpecifics"

LDIFF_SYM921=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM921
	.byte 2,35,24,0,7
	.asciz "Xamarin_Forms_PlatformConfigurationRegistry`1"

LDIFF_SYM922=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM923=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM923
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM924=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_148:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM925=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM926=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM927=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM928=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM929=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM930=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM931=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM931
LTDIE_154:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM932=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_153:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM935=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM936=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM937=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM938=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM939=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM939
LTDIE_155:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM940=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM942=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM943=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_152:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM946=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM947=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM948=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM948
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM949=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM949
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM950=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM951=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_151:

	.byte 5
	.asciz "Xamarin_Forms_View"

	.byte 144,3,16
LDIFF_SYM954=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "_gestureRecognizers"

LDIFF_SYM955=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 3,35,128,3,6
	.asciz "_compositeGestureRecognizers"

LDIFF_SYM956=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 3,35,136,3,0,7
	.asciz "Xamarin_Forms_View"

LDIFF_SYM957=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM957
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM958=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM959=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_156:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM960=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM961=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM964=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM965=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_157:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM968=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM968
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM969=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM970=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_159:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM971=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM972=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM972
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM973=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM974=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM975=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_160:

	.byte 5
	.asciz "_SimpleMonitor"

	.byte 32,16
LDIFF_SYM976=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM976
	.byte 2,35,0,6
	.asciz "_busyCount"

LDIFF_SYM977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM977
	.byte 2,35,24,6
	.asciz "_collection"

LDIFF_SYM978=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 2,35,16,0,7
	.asciz "_SimpleMonitor"

LDIFF_SYM979=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM980=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM981=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM981
LTDIE_158:

	.byte 5
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

	.byte 56,16
LDIFF_SYM982=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,0,6
	.asciz "_monitor"

LDIFF_SYM983=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM983
	.byte 2,35,24,6
	.asciz "_blockReentrancyCount"

LDIFF_SYM984=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM984
	.byte 2,35,48,6
	.asciz "CollectionChanged"

LDIFF_SYM985=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 2,35,32,6
	.asciz "PropertyChanged"

LDIFF_SYM986=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,40,0,7
	.asciz "System_Collections_ObjectModel_ObservableCollection`1"

LDIFF_SYM987=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM987
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM988=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM989=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_112:

	.byte 5
	.asciz "Xamarin_Forms_Page"

	.byte 248,3,16
LDIFF_SYM990=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM990
	.byte 2,35,0,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM991=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 3,35,128,3,6
	.asciz "_allocatedFlag"

LDIFF_SYM992=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 3,35,200,3,6
	.asciz "_containerArea"

LDIFF_SYM993=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 3,35,208,3,6
	.asciz "_containerAreaSet"

LDIFF_SYM994=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 3,35,240,3,6
	.asciz "_hasAppeared"

LDIFF_SYM995=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 3,35,241,3,6
	.asciz "_logicalChildren"

LDIFF_SYM996=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 3,35,136,3,6
	.asciz "_titleView"

LDIFF_SYM997=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 3,35,144,3,6
	.asciz "_pendingActions"

LDIFF_SYM998=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 3,35,152,3,6
	.asciz "<ToolbarItems>k__BackingField"

LDIFF_SYM999=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 3,35,160,3,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1000=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 3,35,168,3,6
	.asciz "LayoutChanged"

LDIFF_SYM1001=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 3,35,176,3,6
	.asciz "Appearing"

LDIFF_SYM1002=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 3,35,184,3,6
	.asciz "Disappearing"

LDIFF_SYM1003=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 3,35,192,3,0,7
	.asciz "Xamarin_Forms_Page"

LDIFF_SYM1004=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM1005=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM1006=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_162:

	.byte 17
	.asciz "Xamarin_Forms_INavigation"

	.byte 16,7
	.asciz "Xamarin_Forms_INavigation"

LDIFF_SYM1007=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1008=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1008
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1009=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1009
LTDIE_164:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1010=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1011=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1011
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1012=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1012
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1013=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1013
LTDIE_165:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1014=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1015=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1017=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1018=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1019=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1019
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1020=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1020
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1021=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_163:

	.byte 5
	.asciz "System_Lazy`1"

	.byte 40,16
LDIFF_SYM1022=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1022
	.byte 2,35,0,6
	.asciz "_state"

LDIFF_SYM1023=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,35,16,6
	.asciz "_factory"

LDIFF_SYM1024=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,24,6
	.asciz "_value"

LDIFF_SYM1025=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1025
	.byte 2,35,32,0,7
	.asciz "System_Lazy`1"

LDIFF_SYM1026=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1027=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1028=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1028
LTDIE_161:

	.byte 5
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

	.byte 40,16
LDIFF_SYM1029=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1029
	.byte 2,35,0,6
	.asciz "_inner"

LDIFF_SYM1030=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,35,16,6
	.asciz "_modalStack"

LDIFF_SYM1031=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,35,24,6
	.asciz "_pushStack"

LDIFF_SYM1032=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,32,0,7
	.asciz "Xamarin_Forms_Internals_NavigationProxy"

LDIFF_SYM1033=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1033
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1034=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1034
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1035=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1035
LTDIE_166:

	.byte 17
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

	.byte 16,7
	.asciz "Xamarin_Forms_Internals_IResourceDictionary"

LDIFF_SYM1036=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_167:

	.byte 8
	.asciz "Xamarin_Forms_OSAppTheme"

	.byte 4
LDIFF_SYM1039=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 9
	.asciz "Unspecified"

	.byte 0,9
	.asciz "Light"

	.byte 1,9
	.asciz "Dark"

	.byte 2,0,7
	.asciz "Xamarin_Forms_OSAppTheme"

LDIFF_SYM1040=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1040
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1041=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1041
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1042=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_168:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1043=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1043
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1044=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1045=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1045
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1046=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1046
LTDIE_169:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1047=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1048=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1048
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1049=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1050=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_170:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1051=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1051
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1052=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1052
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1053=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1054=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_171:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1055=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1055
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1056=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1056
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1057=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1057
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1058=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1058
LTDIE_172:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1059=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1060=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1060
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1061=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1061
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1062=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_7:

	.byte 5
	.asciz "Xamarin_Forms_Application"

	.byte 128,3,16
LDIFF_SYM1063=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,35,0,6
	.asciz "_weakEventManager"

LDIFF_SYM1064=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 3,35,232,1,6
	.asciz "_propertiesTask"

LDIFF_SYM1065=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 3,35,240,1,6
	.asciz "_platformConfigurationRegistry"

LDIFF_SYM1066=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 3,35,248,1,6
	.asciz "_appIndexProvider"

LDIFF_SYM1067=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 3,35,128,2,6
	.asciz "_logicalChildren"

LDIFF_SYM1068=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 3,35,136,2,6
	.asciz "_mainPage"

LDIFF_SYM1069=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 3,35,144,2,6
	.asciz "<NavigationProxy>k__BackingField"

LDIFF_SYM1070=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 3,35,152,2,6
	.asciz "<PanGestureId>k__BackingField"

LDIFF_SYM1071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 3,35,240,2,6
	.asciz "<SystemResources>k__BackingField"

LDIFF_SYM1072=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 3,35,160,2,6
	.asciz "<InternalChildren>k__BackingField"

LDIFF_SYM1073=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 3,35,168,2,6
	.asciz "_resources"

LDIFF_SYM1074=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 3,35,176,2,6
	.asciz "_themeChangedFiring"

LDIFF_SYM1075=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 3,35,244,2,6
	.asciz "_lastAppTheme"

LDIFF_SYM1076=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 3,35,248,2,6
	.asciz "_userAppTheme"

LDIFF_SYM1077=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 3,35,252,2,6
	.asciz "ModalPopped"

LDIFF_SYM1078=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 3,35,184,2,6
	.asciz "ModalPopping"

LDIFF_SYM1079=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 3,35,192,2,6
	.asciz "ModalPushed"

LDIFF_SYM1080=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,200,2,6
	.asciz "ModalPushing"

LDIFF_SYM1081=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,208,2,6
	.asciz "PageAppearing"

LDIFF_SYM1082=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1082
	.byte 3,35,216,2,6
	.asciz "PageDisappearing"

LDIFF_SYM1083=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1083
	.byte 3,35,224,2,6
	.asciz "PopCanceled"

LDIFF_SYM1084=LTDIE_27_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 3,35,232,2,0,7
	.asciz "Xamarin_Forms_Application"

LDIFF_SYM1085=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_175:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM1088=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM1089=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_174:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM1092=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM1093=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1095
LTDIE_173:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM1096=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM1097=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1098=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1099=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1099
LTDIE_3:

	.byte 5
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

	.byte 64,16
LDIFF_SYM1100=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,0,6
	.asciz "_application"

LDIFF_SYM1101=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,40,6
	.asciz "_isSuspended"

LDIFF_SYM1102=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,56,6
	.asciz "_window"

LDIFF_SYM1103=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1103
	.byte 2,35,48,0,7
	.asciz "Xamarin_Forms_Platform_iOS_FormsApplicationDelegate"

LDIFF_SYM1104=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM1105=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM1106=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1106
LTDIE_176:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1107=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1107
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1108=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1111=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1112=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1112
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1113=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1113
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1114=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1114
LTDIE_177:

	.byte 5
	.asciz "WolvesVNTeam_ApiService_SignalService"

	.byte 16,16
LDIFF_SYM1115=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,0,0,7
	.asciz "WolvesVNTeam_ApiService_SignalService"

LDIFF_SYM1116=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1116
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1117=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1117
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1118=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1118
LTDIE_178:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1119=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1119
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1120=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1120
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1123=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1124=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1124
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1125=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1125
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1126=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1126
LTDIE_179:

	.byte 5
	.asciz "WolvesVNTeam_ApiService_GoldService"

	.byte 16,16
LDIFF_SYM1127=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,0,0,7
	.asciz "WolvesVNTeam_ApiService_GoldService"

LDIFF_SYM1128=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1129=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1129
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1130=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1130
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1131=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1131
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1132=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1132
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1135=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1135
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1136=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1137=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1138=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1138
LTDIE_181:

	.byte 5
	.asciz "WolvesVNTeam_ApiService_NewsService"

	.byte 16,16
LDIFF_SYM1139=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,0,0,7
	.asciz "WolvesVNTeam_ApiService_NewsService"

LDIFF_SYM1140=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1143=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1144=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1145
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1146
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1147=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1148=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1148
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1149=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1149
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1150=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1150
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1151=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1152=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1153=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1155=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1155
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1156=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1156
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1157=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1157
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1158=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1158
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1159=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1159
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1160=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1161=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1162=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1162
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1163
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1164=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1164
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1165=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1165
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1166=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1166
LTDIE_2:

	.byte 5
	.asciz "WolvesVNTeam_iOS_AppDelegate"

	.byte 160,1,16
LDIFF_SYM1167=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1167
	.byte 2,35,0,6
	.asciz "signalList"

LDIFF_SYM1168=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 2,35,64,6
	.asciz "signalService"

LDIFF_SYM1169=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,72,6
	.asciz "_goldList"

LDIFF_SYM1170=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1170
	.byte 2,35,80,6
	.asciz "_service"

LDIFF_SYM1171=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1171
	.byte 2,35,88,6
	.asciz "signalVIPList"

LDIFF_SYM1172=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2,35,96,6
	.asciz "listNormalNews"

LDIFF_SYM1173=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 2,35,104,6
	.asciz "_newsService"

LDIFF_SYM1174=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 2,35,112,6
	.asciz "newNormalList"

LDIFF_SYM1175=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 2,35,120,6
	.asciz "listVipDics"

LDIFF_SYM1176=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 3,35,128,1,6
	.asciz "_newVipnews"

LDIFF_SYM1177=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 3,35,136,1,6
	.asciz "wolvesNewsList"

LDIFF_SYM1178=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1178
	.byte 3,35,144,1,6
	.asciz "_sanGiaoDiches"

LDIFF_SYM1179=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 3,35,152,1,0,7
	.asciz "WolvesVNTeam_iOS_AppDelegate"

LDIFF_SYM1180=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1182
LTDIE_185:

	.byte 5
	.asciz "UIKit_UIApplication"

	.byte 48,16
LDIFF_SYM1183=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM1184=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 2,35,40,0,7
	.asciz "UIKit_UIApplication"

LDIFF_SYM1185=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1185
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1186=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1186
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1187=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1187
LTDIE_186:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM1188=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM1189=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1189
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1190=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1190
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1191=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_187:

	.byte 5
	.asciz "UIKit_UIUserNotificationSettings"

	.byte 40,16
LDIFF_SYM1192=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1192
	.byte 2,35,0,0,7
	.asciz "UIKit_UIUserNotificationSettings"

LDIFF_SYM1193=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1194=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1195=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:FinishedLaunching"
	.asciz "WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.quad Lme_2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1196=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 1,104,3
	.asciz "app"

LDIFF_SYM1197=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1197
	.byte 1,105,3
	.asciz "options"

LDIFF_SYM1198=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1199=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1200=Lfde2_end - Lfde2_start
	.long LDIFF_SYM1200
Lfde2_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary

LDIFF_SYM1201=Lme_2 - WolvesVNTeam_iOS_AppDelegate_FinishedLaunching_UIKit_UIApplication_Foundation_NSDictionary
	.long LDIFF_SYM1201
	.long 0
	.byte 12,31,0,68,14,224,1,157,28,158,27,68,13,29,68,149,26,68,151,25,152,24,68,153,23
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:DidEnterBackground"
	.asciz "WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.quad Lme_3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1202=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 1,106,3
	.asciz "application"

LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1204=Lfde3_end - Lfde3_start
	.long LDIFF_SYM1204
Lfde3_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication

LDIFF_SYM1205=Lme_3 - WolvesVNTeam_iOS_AppDelegate_DidEnterBackground_UIKit_UIApplication
	.long LDIFF_SYM1205
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:DoWork"
	.asciz "WolvesVNTeam_iOS_AppDelegate_DoWork"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_DoWork
	.quad Lme_4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1206=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1207=Lfde4_end - Lfde4_start
	.long LDIFF_SYM1207
Lfde4_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_DoWork

LDIFF_SYM1208=Lme_4 - WolvesVNTeam_iOS_AppDelegate_DoWork
	.long LDIFF_SYM1208
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadSanGiaodich"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1209=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1209
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1210=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1210
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1211=Lfde5_end - Lfde5_start
	.long LDIFF_SYM1211
Lfde5_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich

LDIFF_SYM1212=Lme_5 - WolvesVNTeam_iOS_AppDelegate_loadSanGiaodich
	.long LDIFF_SYM1212
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastSanGiaoDich"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1213=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1213
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1214=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1214
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1215=Lfde6_end - Lfde6_start
	.long LDIFF_SYM1215
Lfde6_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich

LDIFF_SYM1216=Lme_6 - WolvesVNTeam_iOS_AppDelegate_loadLastSanGiaoDich
	.long LDIFF_SYM1216
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadWolvesNews"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadWolvesNews"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadWolvesNews
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1217=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1219=Lfde7_end - Lfde7_start
	.long LDIFF_SYM1219
Lfde7_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadWolvesNews

LDIFF_SYM1220=Lme_7 - WolvesVNTeam_iOS_AppDelegate_loadWolvesNews
	.long LDIFF_SYM1220
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastWolvesNews"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1221=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1221
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1222=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1223=Lfde8_end - Lfde8_start
	.long LDIFF_SYM1223
Lfde8_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews

LDIFF_SYM1224=Lme_8 - WolvesVNTeam_iOS_AppDelegate_loadLastWolvesNews
	.long LDIFF_SYM1224
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadVipNews"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadVipNews"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadVipNews
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1225=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1226=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1226
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1227=Lfde9_end - Lfde9_start
	.long LDIFF_SYM1227
Lfde9_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadVipNews

LDIFF_SYM1228=Lme_9 - WolvesVNTeam_iOS_AppDelegate_loadVipNews
	.long LDIFF_SYM1228
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastNewsVip"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip
	.quad Lme_a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1229=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1229
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1230
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1231=Lfde10_end - Lfde10_start
	.long LDIFF_SYM1231
Lfde10_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip

LDIFF_SYM1232=Lme_a - WolvesVNTeam_iOS_AppDelegate_loadLastNewsVip
	.long LDIFF_SYM1232
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadNormalNews"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadNormalNews"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadNormalNews
	.quad Lme_b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1233=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde11_end - Lfde11_start
	.long LDIFF_SYM1235
Lfde11_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadNormalNews

LDIFF_SYM1236=Lme_b - WolvesVNTeam_iOS_AppDelegate_loadNormalNews
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastNewsNormal"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal
	.quad Lme_c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1237=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1238=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde12_end - Lfde12_start
	.long LDIFF_SYM1239
Lfde12_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal

LDIFF_SYM1240=Lme_c - WolvesVNTeam_iOS_AppDelegate_loadLastNewsNormal
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadSignalVip"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadSignalVip"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadSignalVip
	.quad Lme_d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1241=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1242
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1243=Lfde13_end - Lfde13_start
	.long LDIFF_SYM1243
Lfde13_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadSignalVip

LDIFF_SYM1244=Lme_d - WolvesVNTeam_iOS_AppDelegate_loadSignalVip
	.long LDIFF_SYM1244
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastSignalVip"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1246=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1247=Lfde14_end - Lfde14_start
	.long LDIFF_SYM1247
Lfde14_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip

LDIFF_SYM1248=Lme_e - WolvesVNTeam_iOS_AppDelegate_loadLastSignalVip
	.long LDIFF_SYM1248
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadGolds"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadGolds"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadGolds
	.quad Lme_f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1249=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1251=Lfde15_end - Lfde15_start
	.long LDIFF_SYM1251
Lfde15_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadGolds

LDIFF_SYM1252=Lme_f - WolvesVNTeam_iOS_AppDelegate_loadGolds
	.long LDIFF_SYM1252
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastGolds"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastGolds"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastGolds
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1253=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1254=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1255=Lfde16_end - Lfde16_start
	.long LDIFF_SYM1255
Lfde16_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastGolds

LDIFF_SYM1256=Lme_10 - WolvesVNTeam_iOS_AppDelegate_loadLastGolds
	.long LDIFF_SYM1256
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadLastSignal"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadLastSignal"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSignal
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1257=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1259=Lfde17_end - Lfde17_start
	.long LDIFF_SYM1259
Lfde17_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadLastSignal

LDIFF_SYM1260=Lme_11 - WolvesVNTeam_iOS_AppDelegate_loadLastSignal
	.long LDIFF_SYM1260
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:loadSignal"
	.asciz "WolvesVNTeam_iOS_AppDelegate_loadSignal"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate_loadSignal
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1261=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1262=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1263=Lfde18_end - Lfde18_start
	.long LDIFF_SYM1263
Lfde18_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate_loadSignal

LDIFF_SYM1264=Lme_12 - WolvesVNTeam_iOS_AppDelegate_loadSignal
	.long LDIFF_SYM1264
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:.ctor"
	.asciz "WolvesVNTeam_iOS_AppDelegate__ctor"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__ctor
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1265=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde19_end - Lfde19_start
	.long LDIFF_SYM1266
Lfde19_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__ctor

LDIFF_SYM1267=Lme_13 - WolvesVNTeam_iOS_AppDelegate__ctor
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate:<DidEnterBackground>b__1_0"
	.asciz "WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1269=Lfde20_end - Lfde20_start
	.long LDIFF_SYM1269
Lfde20_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0

LDIFF_SYM1270=Lme_14 - WolvesVNTeam_iOS_AppDelegate__DidEnterBackgroundb__1_0
	.long LDIFF_SYM1270
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<>c:.cctor"
	.asciz "WolvesVNTeam_iOS_AppDelegate__c__cctor"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__c__cctor
	.quad Lme_15

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1271=Lfde21_end - Lfde21_start
	.long LDIFF_SYM1271
Lfde21_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__c__cctor

LDIFF_SYM1272=Lme_15 - WolvesVNTeam_iOS_AppDelegate__c__cctor
	.long LDIFF_SYM1272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM1273=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM1274=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1274
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM1275=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1275
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM1276=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<>c:.ctor"
	.asciz "WolvesVNTeam_iOS_AppDelegate__c__ctor"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__c__ctor
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1277
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1278=Lfde22_end - Lfde22_start
	.long LDIFF_SYM1278
Lfde22_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__c__ctor

LDIFF_SYM1279=Lme_16 - WolvesVNTeam_iOS_AppDelegate__c__ctor
	.long LDIFF_SYM1279
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1280=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1281=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1281
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM1282=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1282
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM1283=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<>c:<FinishedLaunching>b__0_0"
	.asciz "WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1284=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 0,3
	.asciz "granted"

LDIFF_SYM1285=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 0,3
	.asciz "error"

LDIFF_SYM1286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1287=Lfde23_end - Lfde23_start
	.long LDIFF_SYM1287
Lfde23_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError

LDIFF_SYM1288=Lme_17 - WolvesVNTeam_iOS_AppDelegate__c__FinishedLaunchingb__0_0_bool_Foundation_NSError
	.long LDIFF_SYM1288
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_<loadSanGiaodich>d__15"

	.byte 80,16
LDIFF_SYM1289=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1291
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1292=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1292
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1293=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,35,56,0,7
	.asciz "_<loadSanGiaodich>d__15"

LDIFF_SYM1295=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1295
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM1296=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1296
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM1297=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM1297
LTDIE_192:

	.byte 8
	.asciz "System_Net_HttpStatusCode"

	.byte 4
LDIFF_SYM1298=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 9
	.asciz "Continue"

	.byte 228,0,9
	.asciz "SwitchingProtocols"

	.byte 229,0,9
	.asciz "Processing"

	.byte 230,0,9
	.asciz "EarlyHints"

	.byte 231,0,9
	.asciz "OK"

	.byte 200,1,9
	.asciz "Created"

	.byte 201,1,9
	.asciz "Accepted"

	.byte 202,1,9
	.asciz "NonAuthoritativeInformation"

	.byte 203,1,9
	.asciz "NoContent"

	.byte 204,1,9
	.asciz "ResetContent"

	.byte 205,1,9
	.asciz "PartialContent"

	.byte 206,1,9
	.asciz "MultiStatus"

	.byte 207,1,9
	.asciz "AlreadyReported"

	.byte 208,1,9
	.asciz "IMUsed"

	.byte 226,1,9
	.asciz "MultipleChoices"

	.byte 172,2,9
	.asciz "Ambiguous"

	.byte 172,2,9
	.asciz "MovedPermanently"

	.byte 173,2,9
	.asciz "Moved"

	.byte 173,2,9
	.asciz "Found"

	.byte 174,2,9
	.asciz "Redirect"

	.byte 174,2,9
	.asciz "SeeOther"

	.byte 175,2,9
	.asciz "RedirectMethod"

	.byte 175,2,9
	.asciz "NotModified"

	.byte 176,2,9
	.asciz "UseProxy"

	.byte 177,2,9
	.asciz "Unused"

	.byte 178,2,9
	.asciz "TemporaryRedirect"

	.byte 179,2,9
	.asciz "RedirectKeepVerb"

	.byte 179,2,9
	.asciz "PermanentRedirect"

	.byte 180,2,9
	.asciz "BadRequest"

	.byte 144,3,9
	.asciz "Unauthorized"

	.byte 145,3,9
	.asciz "PaymentRequired"

	.byte 146,3,9
	.asciz "Forbidden"

	.byte 147,3,9
	.asciz "NotFound"

	.byte 148,3,9
	.asciz "MethodNotAllowed"

	.byte 149,3,9
	.asciz "NotAcceptable"

	.byte 150,3,9
	.asciz "ProxyAuthenticationRequired"

	.byte 151,3,9
	.asciz "RequestTimeout"

	.byte 152,3,9
	.asciz "Conflict"

	.byte 153,3,9
	.asciz "Gone"

	.byte 154,3,9
	.asciz "LengthRequired"

	.byte 155,3,9
	.asciz "PreconditionFailed"

	.byte 156,3,9
	.asciz "RequestEntityTooLarge"

	.byte 157,3,9
	.asciz "RequestUriTooLong"

	.byte 158,3,9
	.asciz "UnsupportedMediaType"

	.byte 159,3,9
	.asciz "RequestedRangeNotSatisfiable"

	.byte 160,3,9
	.asciz "ExpectationFailed"

	.byte 161,3,9
	.asciz "MisdirectedRequest"

	.byte 165,3,9
	.asciz "UnprocessableEntity"

	.byte 166,3,9
	.asciz "Locked"

	.byte 167,3,9
	.asciz "FailedDependency"

	.byte 168,3,9
	.asciz "UpgradeRequired"

	.byte 170,3,9
	.asciz "PreconditionRequired"

	.byte 172,3,9
	.asciz "TooManyRequests"

	.byte 173,3,9
	.asciz "RequestHeaderFieldsTooLarge"

	.byte 175,3,9
	.asciz "UnavailableForLegalReasons"

	.byte 195,3,9
	.asciz "InternalServerError"

	.byte 244,3,9
	.asciz "NotImplemented"

	.byte 245,3,9
	.asciz "BadGateway"

	.byte 246,3,9
	.asciz "ServiceUnavailable"

	.byte 247,3,9
	.asciz "GatewayTimeout"

	.byte 248,3,9
	.asciz "HttpVersionNotSupported"

	.byte 249,3,9
	.asciz "VariantAlsoNegotiates"

	.byte 250,3,9
	.asciz "InsufficientStorage"

	.byte 251,3,9
	.asciz "LoopDetected"

	.byte 252,3,9
	.asciz "NotExtended"

	.byte 254,3,9
	.asciz "NetworkAuthenticationRequired"

	.byte 255,3,0,7
	.asciz "System_Net_HttpStatusCode"

LDIFF_SYM1299=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1299
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM1300=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1300
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM1301=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_196:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1302=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM1303=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1303
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM1304=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_197:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1305=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1306=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1307=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1307
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM1308=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM1309=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_198:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1310=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1310
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1311=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1312=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM1314
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1315=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1316=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1317=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1318=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1319=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1321=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1322=LTDIE_196_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1322
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1323=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1324=LTDIE_198_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1325=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1326=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1326
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM1327=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM1328=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_199:

	.byte 8
	.asciz "System_Net_Http_Headers_HttpHeaderType"

	.byte 1
LDIFF_SYM1329=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 9
	.asciz "General"

	.byte 1,9
	.asciz "Request"

	.byte 2,9
	.asciz "Response"

	.byte 4,9
	.asciz "Content"

	.byte 8,9
	.asciz "Custom"

	.byte 16,9
	.asciz "All"

	.byte 31,9
	.asciz "None"

	.byte 0,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderType"

LDIFF_SYM1330=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1330
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM1331=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1331
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM1332=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1332
LTDIE_194:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaders"

	.byte 32,16
LDIFF_SYM1333=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,35,0,6
	.asciz "_headerStore"

LDIFF_SYM1334=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,35,16,6
	.asciz "_allowedHeaderTypes"

LDIFF_SYM1335=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,35,24,6
	.asciz "_treatAsCustomHeaderTypes"

LDIFF_SYM1336=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,35,25,0,7
	.asciz "System_Net_Http_Headers_HttpHeaders"

LDIFF_SYM1337=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1337
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM1338=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1338
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM1339=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1339
LTDIE_202:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1340=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1341=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1341
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM1342=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1342
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM1343=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM1343
LTDIE_201:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1344=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1346=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1347=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1348=LTDIE_202_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1349=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1349
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM1350=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1350
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM1351=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM1351
LTDIE_207:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM1352=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1352
LTDIE_207_POINTER:

	.byte 13
LDIFF_SYM1353=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1353
LTDIE_207_REFERENCE:

	.byte 14
LDIFF_SYM1354=LTDIE_207 - Ldebug_info_start
	.long LDIFF_SYM1354
LTDIE_206:

	.byte 5
	.asciz "System_Collections_ObjectModel_Collection`1"

	.byte 24,16
LDIFF_SYM1355=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,35,0,6
	.asciz "items"

LDIFF_SYM1356=LTDIE_207_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 2,35,16,0,7
	.asciz "System_Collections_ObjectModel_Collection`1"

LDIFF_SYM1357=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1357
LTDIE_206_POINTER:

	.byte 13
LDIFF_SYM1358=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1358
LTDIE_206_REFERENCE:

	.byte 14
LDIFF_SYM1359=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1359
LTDIE_208:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1360=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1361=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1361
LTDIE_208_POINTER:

	.byte 13
LDIFF_SYM1362=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1362
LTDIE_208_REFERENCE:

	.byte 14
LDIFF_SYM1363=LTDIE_208 - Ldebug_info_start
	.long LDIFF_SYM1363
LTDIE_205:

	.byte 5
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

	.byte 32,16
LDIFF_SYM1364=LTDIE_206 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 2,35,0,6
	.asciz "_validator"

LDIFF_SYM1365=LTDIE_208_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_ObjectCollection`1"

LDIFF_SYM1366=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1366
LTDIE_205_POINTER:

	.byte 13
LDIFF_SYM1367=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1367
LTDIE_205_REFERENCE:

	.byte 14
LDIFF_SYM1368=LTDIE_205 - Ldebug_info_start
	.long LDIFF_SYM1368
LTDIE_204:

	.byte 5
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

	.byte 32,16
LDIFF_SYM1369=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,35,0,6
	.asciz "_parameters"

LDIFF_SYM1370=LTDIE_205_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1370
	.byte 2,35,16,6
	.asciz "_value"

LDIFF_SYM1371=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_Headers_TransferCodingHeaderValue"

LDIFF_SYM1372=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1372
LTDIE_204_POINTER:

	.byte 13
LDIFF_SYM1373=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1373
LTDIE_204_REFERENCE:

	.byte 14
LDIFF_SYM1374=LTDIE_204 - Ldebug_info_start
	.long LDIFF_SYM1374
LTDIE_209:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1375=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1376=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1376
LTDIE_209_POINTER:

	.byte 13
LDIFF_SYM1377=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1377
LTDIE_209_REFERENCE:

	.byte 14
LDIFF_SYM1378=LTDIE_209 - Ldebug_info_start
	.long LDIFF_SYM1378
LTDIE_203:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

	.byte 56,16
LDIFF_SYM1379=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1379
	.byte 2,35,0,6
	.asciz "_descriptor"

LDIFF_SYM1380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,16,6
	.asciz "_store"

LDIFF_SYM1381=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1381
	.byte 2,35,32,6
	.asciz "_specialValue"

LDIFF_SYM1382=LTDIE_204_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,35,40,6
	.asciz "_validator"

LDIFF_SYM1383=LTDIE_209_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpHeaderValueCollection`1"

LDIFF_SYM1384=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1384
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM1385=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1385
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM1386=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_200:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

	.byte 48,16
LDIFF_SYM1387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,35,0,6
	.asciz "_connection"

LDIFF_SYM1388=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2,35,16,6
	.asciz "_transferEncoding"

LDIFF_SYM1389=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 2,35,24,6
	.asciz "_parent"

LDIFF_SYM1390=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,35,32,6
	.asciz "_transferEncodingChunkedSet"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,35,40,6
	.asciz "_connectionCloseSet"

LDIFF_SYM1392=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_Headers_HttpGeneralHeaders"

LDIFF_SYM1393=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1393
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM1394=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1394
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM1395=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_193:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

	.byte 48,16
LDIFF_SYM1396=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM1397=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM1398=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpResponseHeaders"

LDIFF_SYM1399=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1399
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM1400=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1400
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM1401=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM1401
LTDIE_211:

	.byte 5
	.asciz "System_Net_Http_HttpMethod"

	.byte 32,16
LDIFF_SYM1402=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,0,6
	.asciz "_method"

LDIFF_SYM1403=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,16,6
	.asciz "_hashcode"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,24,0,7
	.asciz "System_Net_Http_HttpMethod"

LDIFF_SYM1405=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_211_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_211_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_211 - Ldebug_info_start
	.long LDIFF_SYM1407
LTDIE_212:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

	.byte 56,16
LDIFF_SYM1408=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 2,35,0,6
	.asciz "_specialCollectionsSlots"

LDIFF_SYM1409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,35,32,6
	.asciz "_generalHeaders"

LDIFF_SYM1410=LTDIE_200_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,35,40,6
	.asciz "_expectContinueSet"

LDIFF_SYM1411=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,35,48,0,7
	.asciz "System_Net_Http_Headers_HttpRequestHeaders"

LDIFF_SYM1412=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1412
LTDIE_212_POINTER:

	.byte 13
LDIFF_SYM1413=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1413
LTDIE_212_REFERENCE:

	.byte 14
LDIFF_SYM1414=LTDIE_212 - Ldebug_info_start
	.long LDIFF_SYM1414
LTDIE_213:

	.byte 5
	.asciz "System_Version"

	.byte 32,16
LDIFF_SYM1415=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,35,0,6
	.asciz "_Major"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,35,16,6
	.asciz "_Minor"

LDIFF_SYM1417=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 2,35,20,6
	.asciz "_Build"

LDIFF_SYM1418=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1418
	.byte 2,35,24,6
	.asciz "_Revision"

LDIFF_SYM1419=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,35,28,0,7
	.asciz "System_Version"

LDIFF_SYM1420=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1420
LTDIE_213_POINTER:

	.byte 13
LDIFF_SYM1421=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1421
LTDIE_213_REFERENCE:

	.byte 14
LDIFF_SYM1422=LTDIE_213 - Ldebug_info_start
	.long LDIFF_SYM1422
LTDIE_215:

	.byte 5
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

	.byte 56,16
LDIFF_SYM1423=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,35,0,6
	.asciz "_parent"

LDIFF_SYM1424=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 2,35,32,6
	.asciz "_contentLengthSet"

LDIFF_SYM1425=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 2,35,48,6
	.asciz "_contentEncoding"

LDIFF_SYM1426=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,35,40,0,7
	.asciz "System_Net_Http_Headers_HttpContentHeaders"

LDIFF_SYM1427=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1427
LTDIE_215_POINTER:

	.byte 13
LDIFF_SYM1428=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1428
LTDIE_215_REFERENCE:

	.byte 14
LDIFF_SYM1429=LTDIE_215 - Ldebug_info_start
	.long LDIFF_SYM1429
LTDIE_219:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1430=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1432=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1432
LTDIE_219_POINTER:

	.byte 13
LDIFF_SYM1433=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1433
LTDIE_219_REFERENCE:

	.byte 14
LDIFF_SYM1434=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1434
LTDIE_220:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1435=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1436=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1436
LTDIE_220_POINTER:

	.byte 13
LDIFF_SYM1437=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_220_REFERENCE:

	.byte 14
LDIFF_SYM1438=LTDIE_220 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_218:

	.byte 5
	.asciz "_ReadWriteTask"

	.byte 128,1,16
LDIFF_SYM1439=LTDIE_219 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2,35,0,6
	.asciz "_isRead"

LDIFF_SYM1440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,35,112,6
	.asciz "_apm"

LDIFF_SYM1441=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,35,113,6
	.asciz "_stream"

LDIFF_SYM1442=LTDIE_217_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,35,80,6
	.asciz "_buffer"

LDIFF_SYM1443=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,35,88,6
	.asciz "_offset"

LDIFF_SYM1444=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,35,116,6
	.asciz "_count"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 2,35,120,6
	.asciz "_callback"

LDIFF_SYM1446=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 2,35,96,6
	.asciz "_context"

LDIFF_SYM1447=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1447
	.byte 2,35,104,0,7
	.asciz "_ReadWriteTask"

LDIFF_SYM1448=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1448
LTDIE_218_POINTER:

	.byte 13
LDIFF_SYM1449=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1449
LTDIE_218_REFERENCE:

	.byte 14
LDIFF_SYM1450=LTDIE_218 - Ldebug_info_start
	.long LDIFF_SYM1450
LTDIE_223:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1451=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1452=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1453=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1453
LTDIE_223_POINTER:

	.byte 13
LDIFF_SYM1454=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1454
LTDIE_223_REFERENCE:

	.byte 14
LDIFF_SYM1455=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1455
LTDIE_222:

	.byte 5
	.asciz "_TaskNode"

	.byte 96,16
LDIFF_SYM1456=LTDIE_223 - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 2,35,0,6
	.asciz "Prev"

LDIFF_SYM1457=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,35,80,6
	.asciz "Next"

LDIFF_SYM1458=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,35,88,0,7
	.asciz "_TaskNode"

LDIFF_SYM1459=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1459
LTDIE_222_POINTER:

	.byte 13
LDIFF_SYM1460=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1460
LTDIE_222_REFERENCE:

	.byte 14
LDIFF_SYM1461=LTDIE_222 - Ldebug_info_start
	.long LDIFF_SYM1461
LTDIE_221:

	.byte 5
	.asciz "System_Threading_SemaphoreSlim"

	.byte 64,16
LDIFF_SYM1462=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,0,6
	.asciz "m_currentCount"

LDIFF_SYM1463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,48,6
	.asciz "m_maxCount"

LDIFF_SYM1464=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1464
	.byte 2,35,52,6
	.asciz "m_waitCount"

LDIFF_SYM1465=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,35,56,6
	.asciz "m_lockObj"

LDIFF_SYM1466=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,35,16,6
	.asciz "m_waitHandle"

LDIFF_SYM1467=LTDIE_70_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,35,24,6
	.asciz "m_asyncHead"

LDIFF_SYM1468=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 2,35,32,6
	.asciz "m_asyncTail"

LDIFF_SYM1469=LTDIE_222_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 2,35,40,0,7
	.asciz "System_Threading_SemaphoreSlim"

LDIFF_SYM1470=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1470
LTDIE_221_POINTER:

	.byte 13
LDIFF_SYM1471=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1471
LTDIE_221_REFERENCE:

	.byte 14
LDIFF_SYM1472=LTDIE_221 - Ldebug_info_start
	.long LDIFF_SYM1472
LTDIE_217:

	.byte 5
	.asciz "System_IO_Stream"

	.byte 40,16
LDIFF_SYM1473=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,35,0,6
	.asciz "_activeReadWriteTask"

LDIFF_SYM1474=LTDIE_218_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,35,24,6
	.asciz "_asyncActiveSemaphore"

LDIFF_SYM1475=LTDIE_221_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,35,32,0,7
	.asciz "System_IO_Stream"

LDIFF_SYM1476=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1476
LTDIE_217_POINTER:

	.byte 13
LDIFF_SYM1477=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1477
LTDIE_217_REFERENCE:

	.byte 14
LDIFF_SYM1478=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1478
LTDIE_216:

	.byte 5
	.asciz "System_IO_MemoryStream"

	.byte 80,16
LDIFF_SYM1479=LTDIE_217 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 2,35,0,6
	.asciz "_buffer"

LDIFF_SYM1480=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 2,35,40,6
	.asciz "_origin"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2,35,56,6
	.asciz "_position"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,35,60,6
	.asciz "_length"

LDIFF_SYM1483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,35,64,6
	.asciz "_capacity"

LDIFF_SYM1484=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,35,68,6
	.asciz "_expandable"

LDIFF_SYM1485=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,35,72,6
	.asciz "_writable"

LDIFF_SYM1486=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 2,35,73,6
	.asciz "_exposable"

LDIFF_SYM1487=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 2,35,74,6
	.asciz "_isOpen"

LDIFF_SYM1488=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,75,6
	.asciz "_lastReadTask"

LDIFF_SYM1489=LTDIE_219_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1489
	.byte 2,35,48,0,7
	.asciz "System_IO_MemoryStream"

LDIFF_SYM1490=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_216_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_216_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_216 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_214:

	.byte 5
	.asciz "System_Net_Http_HttpContent"

	.byte 48,16
LDIFF_SYM1493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,6
	.asciz "_headers"

LDIFF_SYM1494=LTDIE_215_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 2,35,16,6
	.asciz "_bufferedContent"

LDIFF_SYM1495=LTDIE_216_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 2,35,24,6
	.asciz "_contentReadStream"

LDIFF_SYM1496=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 2,35,32,6
	.asciz "_disposed"

LDIFF_SYM1497=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,40,6
	.asciz "_canCalculateLength"

LDIFF_SYM1498=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 2,35,41,0,7
	.asciz "System_Net_Http_HttpContent"

LDIFF_SYM1499=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_214_POINTER:

	.byte 13
LDIFF_SYM1500=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_214_REFERENCE:

	.byte 14
LDIFF_SYM1501=LTDIE_214 - Ldebug_info_start
	.long LDIFF_SYM1501
LTDIE_210:

	.byte 5
	.asciz "System_Net_Http_HttpRequestMessage"

	.byte 64,16
LDIFF_SYM1502=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,0,6
	.asciz "_sendStatus"

LDIFF_SYM1503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1503
	.byte 2,35,56,6
	.asciz "_method"

LDIFF_SYM1504=LTDIE_211_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2,35,16,6
	.asciz "_requestUri"

LDIFF_SYM1505=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 2,35,24,6
	.asciz "_headers"

LDIFF_SYM1506=LTDIE_212_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1507=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM1508=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM1509=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpRequestMessage"

LDIFF_SYM1510=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1510
LTDIE_210_POINTER:

	.byte 13
LDIFF_SYM1511=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1511
LTDIE_210_REFERENCE:

	.byte 14
LDIFF_SYM1512=LTDIE_210 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_191:

	.byte 5
	.asciz "System_Net_Http_HttpResponseMessage"

	.byte 64,16
LDIFF_SYM1513=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1513
	.byte 2,35,0,6
	.asciz "_statusCode"

LDIFF_SYM1514=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2,35,56,6
	.asciz "_headers"

LDIFF_SYM1515=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,16,6
	.asciz "_reasonPhrase"

LDIFF_SYM1516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 2,35,24,6
	.asciz "_requestMessage"

LDIFF_SYM1517=LTDIE_210_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1518=LTDIE_213_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,35,40,6
	.asciz "_content"

LDIFF_SYM1519=LTDIE_214_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,35,48,6
	.asciz "_disposed"

LDIFF_SYM1520=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 2,35,60,0,7
	.asciz "System_Net_Http_HttpResponseMessage"

LDIFF_SYM1521=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1521
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM1522=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1522
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM1523=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSanGiaodich>d__15:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1524=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1525=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1526=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1527=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1528=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1530=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1531=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1532=Lfde24_end - Lfde24_start
	.long LDIFF_SYM1532
Lfde24_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext

LDIFF_SYM1533=Lme_18 - WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_MoveNext
	.long LDIFF_SYM1533
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_224:

	.byte 17
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 16,7
	.asciz "System_Runtime_CompilerServices_IAsyncStateMachine"

LDIFF_SYM1534=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_224_POINTER:

	.byte 13
LDIFF_SYM1535=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1535
LTDIE_224_REFERENCE:

	.byte 14
LDIFF_SYM1536=LTDIE_224 - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSanGiaodich>d__15:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1537=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1538=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1539=Lfde25_end - Lfde25_start
	.long LDIFF_SYM1539
Lfde25_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1540=Lme_19 - WolvesVNTeam_iOS_AppDelegate__loadSanGiaodichd__15_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1540
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_225:

	.byte 5
	.asciz "_<loadLastSanGiaoDich>d__16"

	.byte 80,16
LDIFF_SYM1541=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1542=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1543=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1544=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1545=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1546=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 2,35,56,0,7
	.asciz "_<loadLastSanGiaoDich>d__16"

LDIFF_SYM1547=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1547
LTDIE_225_POINTER:

	.byte 13
LDIFF_SYM1548=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1548
LTDIE_225_REFERENCE:

	.byte 14
LDIFF_SYM1549=LTDIE_225 - Ldebug_info_start
	.long LDIFF_SYM1549
LTDIE_226:

	.byte 5
	.asciz "WolvesVNTeam_Models_SanGiaoDich"

	.byte 40,16
LDIFF_SYM1550=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1551=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1551
	.byte 2,35,32,6
	.asciz "<Titile>k__BackingField"

LDIFF_SYM1552=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,35,16,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,35,24,0,7
	.asciz "WolvesVNTeam_Models_SanGiaoDich"

LDIFF_SYM1554=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1554
LTDIE_226_POINTER:

	.byte 13
LDIFF_SYM1555=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1555
LTDIE_226_REFERENCE:

	.byte 14
LDIFF_SYM1556=LTDIE_226 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSanGiaoDich>d__16:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1557=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1557
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1558=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1558
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1559=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1560=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1562=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1563=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1564=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1565=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde26_end - Lfde26_start
	.long LDIFF_SYM1566
Lfde26_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext

LDIFF_SYM1567=Lme_1a - WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_MoveNext
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSanGiaoDich>d__16:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1568=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1569=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1569
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1570=Lfde27_end - Lfde27_start
	.long LDIFF_SYM1570
Lfde27_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1571=Lme_1b - WolvesVNTeam_iOS_AppDelegate__loadLastSanGiaoDichd__16_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1571
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_227:

	.byte 5
	.asciz "_<loadWolvesNews>d__17"

	.byte 80,16
LDIFF_SYM1572=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1573=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1575=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1576=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1577=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 2,35,56,0,7
	.asciz "_<loadWolvesNews>d__17"

LDIFF_SYM1578=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_227_POINTER:

	.byte 13
LDIFF_SYM1579=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1579
LTDIE_227_REFERENCE:

	.byte 14
LDIFF_SYM1580=LTDIE_227 - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadWolvesNews>d__17:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1581=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1582=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1583=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1584=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1585=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM1586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 3,141,200,0,11
	.asciz "V_6"

LDIFF_SYM1588=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1589=Lfde28_end - Lfde28_start
	.long LDIFF_SYM1589
Lfde28_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext

LDIFF_SYM1590=Lme_1c - WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_MoveNext
	.long LDIFF_SYM1590
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadWolvesNews>d__17:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1591=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1592=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde29_end - Lfde29_start
	.long LDIFF_SYM1593
Lfde29_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1594=Lme_1d - WolvesVNTeam_iOS_AppDelegate__loadWolvesNewsd__17_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_228:

	.byte 5
	.asciz "_<loadLastWolvesNews>d__18"

	.byte 80,16
LDIFF_SYM1595=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1596=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1597=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1598=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1599=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1600=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 2,35,56,0,7
	.asciz "_<loadLastWolvesNews>d__18"

LDIFF_SYM1601=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1601
LTDIE_228_POINTER:

	.byte 13
LDIFF_SYM1602=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_228_REFERENCE:

	.byte 14
LDIFF_SYM1603=LTDIE_228 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_229:

	.byte 5
	.asciz "WolvesVNTeam_Models_NewsWolves"

	.byte 56,16
LDIFF_SYM1604=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1605=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 2,35,48,6
	.asciz "<Titile>k__BackingField"

LDIFF_SYM1606=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 2,35,16,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1607=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 2,35,24,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM1608=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 2,35,32,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM1609=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 2,35,40,0,7
	.asciz "WolvesVNTeam_Models_NewsWolves"

LDIFF_SYM1610=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1610
LTDIE_229_POINTER:

	.byte 13
LDIFF_SYM1611=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_229_REFERENCE:

	.byte 14
LDIFF_SYM1612=LTDIE_229 - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastWolvesNews>d__18:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1613=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1615=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1616=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1617=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1618=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1619=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1620=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1621=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1622=Lfde30_end - Lfde30_start
	.long LDIFF_SYM1622
Lfde30_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext

LDIFF_SYM1623=Lme_1e - WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_MoveNext
	.long LDIFF_SYM1623
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastWolvesNews>d__18:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1625=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1626=Lfde31_end - Lfde31_start
	.long LDIFF_SYM1626
Lfde31_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1627=Lme_1f - WolvesVNTeam_iOS_AppDelegate__loadLastWolvesNewsd__18_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1627
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_230:

	.byte 5
	.asciz "_<loadVipNews>d__19"

	.byte 80,16
LDIFF_SYM1628=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1631=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1632=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1633=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2,35,56,0,7
	.asciz "_<loadVipNews>d__19"

LDIFF_SYM1634=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1634
LTDIE_230_POINTER:

	.byte 13
LDIFF_SYM1635=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1635
LTDIE_230_REFERENCE:

	.byte 14
LDIFF_SYM1636=LTDIE_230 - Ldebug_info_start
	.long LDIFF_SYM1636
LTDIE_232:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM1637=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1638=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM1639=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_232_POINTER:

	.byte 13
LDIFF_SYM1640=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1640
LTDIE_232_REFERENCE:

	.byte 14
LDIFF_SYM1641=LTDIE_232 - Ldebug_info_start
	.long LDIFF_SYM1641
LTDIE_233:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM1642=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM1643=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM1644=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_233_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_233_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_233 - Ldebug_info_start
	.long LDIFF_SYM1646
LTDIE_231:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM1647=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM1648=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM1649=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM1651=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM1652=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM1653=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM1654=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM1655=LTDIE_232_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1656=LTDIE_233_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1657=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1658=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_231_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_231_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_231 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadVipNews>d__19:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1662=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1663=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1664=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1665=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1666=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1667=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1668=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1668
	.byte 3,141,208,0,11
	.asciz "V_7"

LDIFF_SYM1669=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1669
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1670=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1671=Lfde32_end - Lfde32_start
	.long LDIFF_SYM1671
Lfde32_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext

LDIFF_SYM1672=Lme_20 - WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_MoveNext
	.long LDIFF_SYM1672
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadVipNews>d__19:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1673=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1674=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1675=Lfde33_end - Lfde33_start
	.long LDIFF_SYM1675
Lfde33_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1676=Lme_21 - WolvesVNTeam_iOS_AppDelegate__loadVipNewsd__19_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1676
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_234:

	.byte 5
	.asciz "_<loadLastNewsVip>d__20"

	.byte 80,16
LDIFF_SYM1677=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1679=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1680=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1681=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1682=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1682
	.byte 2,35,56,0,7
	.asciz "_<loadLastNewsVip>d__20"

LDIFF_SYM1683=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_234_POINTER:

	.byte 13
LDIFF_SYM1684=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1684
LTDIE_234_REFERENCE:

	.byte 14
LDIFF_SYM1685=LTDIE_234 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_235:

	.byte 5
	.asciz "WolvesVNTeam_Models_News"

	.byte 48,16
LDIFF_SYM1686=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2,35,40,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM1688=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 2,35,16,6
	.asciz "<Time>k__BackingField"

LDIFF_SYM1689=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 2,35,24,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1690=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 2,35,32,6
	.asciz "<Type>k__BackingField"

LDIFF_SYM1691=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 2,35,44,0,7
	.asciz "WolvesVNTeam_Models_News"

LDIFF_SYM1692=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1692
LTDIE_235_POINTER:

	.byte 13
LDIFF_SYM1693=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1693
LTDIE_235_REFERENCE:

	.byte 14
LDIFF_SYM1694=LTDIE_235 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastNewsVip>d__20:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1695=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1696=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1696
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1697=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1697
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1698=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1699=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM1702=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1703=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 3,141,200,0,11
	.asciz "V_8"

LDIFF_SYM1704=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1705=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1706=Lfde34_end - Lfde34_start
	.long LDIFF_SYM1706
Lfde34_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext

LDIFF_SYM1707=Lme_22 - WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_MoveNext
	.long LDIFF_SYM1707
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastNewsVip>d__20:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1708=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1709=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1710=Lfde35_end - Lfde35_start
	.long LDIFF_SYM1710
Lfde35_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1711=Lme_23 - WolvesVNTeam_iOS_AppDelegate__loadLastNewsVipd__20_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1711
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_236:

	.byte 5
	.asciz "_<loadNormalNews>d__21"

	.byte 80,16
LDIFF_SYM1712=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1713=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1715=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1716=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1717=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 2,35,56,0,7
	.asciz "_<loadNormalNews>d__21"

LDIFF_SYM1718=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1718
LTDIE_236_POINTER:

	.byte 13
LDIFF_SYM1719=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1719
LTDIE_236_REFERENCE:

	.byte 14
LDIFF_SYM1720=LTDIE_236 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadNormalNews>d__21:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1721=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM1722=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 3,141,248,0,11
	.asciz "V_1"

LDIFF_SYM1723=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1724=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1726=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 3,141,232,0,11
	.asciz "V_6"

LDIFF_SYM1728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 3,141,208,0,11
	.asciz "V_7"

LDIFF_SYM1729=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1730=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1731=Lfde36_end - Lfde36_start
	.long LDIFF_SYM1731
Lfde36_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext

LDIFF_SYM1732=Lme_24 - WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_MoveNext
	.long LDIFF_SYM1732
	.long 0
	.byte 12,31,0,68,14,160,2,157,36,158,35,68,13,29,68,150,34,151,33,68,152,32,153,31,68,154,30
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadNormalNews>d__21:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1733=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1734=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1735=Lfde37_end - Lfde37_start
	.long LDIFF_SYM1735
Lfde37_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1736=Lme_25 - WolvesVNTeam_iOS_AppDelegate__loadNormalNewsd__21_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1736
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_237:

	.byte 5
	.asciz "_<loadLastNewsNormal>d__22"

	.byte 80,16
LDIFF_SYM1737=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1739=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1740=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1741=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1742=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 2,35,56,0,7
	.asciz "_<loadLastNewsNormal>d__22"

LDIFF_SYM1743=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1743
LTDIE_237_POINTER:

	.byte 13
LDIFF_SYM1744=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1744
LTDIE_237_REFERENCE:

	.byte 14
LDIFF_SYM1745=LTDIE_237 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastNewsNormal>d__22:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1746=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM1747=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 3,141,240,0,11
	.asciz "V_1"

LDIFF_SYM1748=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 3,141,248,0,11
	.asciz "V_2"

LDIFF_SYM1749=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1751=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1752=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 3,141,224,0,11
	.asciz "V_6"

LDIFF_SYM1753=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,106,11
	.asciz "V_7"

LDIFF_SYM1754=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 3,141,200,0,11
	.asciz "V_8"

LDIFF_SYM1755=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,106,11
	.asciz "V_9"

LDIFF_SYM1756=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 3,141,128,1,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1757=Lfde38_end - Lfde38_start
	.long LDIFF_SYM1757
Lfde38_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext

LDIFF_SYM1758=Lme_26 - WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_MoveNext
	.long LDIFF_SYM1758
	.long 0
	.byte 12,31,0,68,14,192,2,157,40,158,39,68,13,29,68,151,38,152,37,68,153,36,154,35
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastNewsNormal>d__22:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1759=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1760=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1761=Lfde39_end - Lfde39_start
	.long LDIFF_SYM1761
Lfde39_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1762=Lme_27 - WolvesVNTeam_iOS_AppDelegate__loadLastNewsNormald__22_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1762
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_238:

	.byte 5
	.asciz "_<loadSignalVip>d__23"

	.byte 80,16
LDIFF_SYM1763=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1766=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1767=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1768=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 2,35,56,0,7
	.asciz "_<loadSignalVip>d__23"

LDIFF_SYM1769=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_238_POINTER:

	.byte 13
LDIFF_SYM1770=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_238_REFERENCE:

	.byte 14
LDIFF_SYM1771=LTDIE_238 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSignalVip>d__23:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1772=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1773=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1773
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1774=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1774
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1775=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1777=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1779=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1780=Lfde40_end - Lfde40_start
	.long LDIFF_SYM1780
Lfde40_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext

LDIFF_SYM1781=Lme_28 - WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_MoveNext
	.long LDIFF_SYM1781
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSignalVip>d__23:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1782=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1783=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1783
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1784=Lfde41_end - Lfde41_start
	.long LDIFF_SYM1784
Lfde41_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1785=Lme_29 - WolvesVNTeam_iOS_AppDelegate__loadSignalVipd__23_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1785
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_239:

	.byte 5
	.asciz "_<loadLastSignalVip>d__24"

	.byte 80,16
LDIFF_SYM1786=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1786
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1787=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1787
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1788=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1789=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1790=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 2,35,56,0,7
	.asciz "_<loadLastSignalVip>d__24"

LDIFF_SYM1792=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1792
LTDIE_239_POINTER:

	.byte 13
LDIFF_SYM1793=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1793
LTDIE_239_REFERENCE:

	.byte 14
LDIFF_SYM1794=LTDIE_239 - Ldebug_info_start
	.long LDIFF_SYM1794
LTDIE_240:

	.byte 5
	.asciz "WolvesVNTeam_Models_Signal"

	.byte 64,16
LDIFF_SYM1795=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 2,35,56,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM1797=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1797
	.byte 2,35,16,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1798
	.byte 2,35,24,6
	.asciz "<TP>k__BackingField"

LDIFF_SYM1799=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,32,6
	.asciz "<SL>k__BackingField"

LDIFF_SYM1800=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1800
	.byte 2,35,40,6
	.asciz "<Image>k__BackingField"

LDIFF_SYM1801=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1801
	.byte 2,35,48,0,7
	.asciz "WolvesVNTeam_Models_Signal"

LDIFF_SYM1802=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1802
LTDIE_240_POINTER:

	.byte 13
LDIFF_SYM1803=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1803
LTDIE_240_REFERENCE:

	.byte 14
LDIFF_SYM1804=LTDIE_240 - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSignalVip>d__24:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1805=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1807=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1808=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1810=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1811=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1811
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1812=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1812
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1813=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 1,105,11
	.asciz "V_8"

LDIFF_SYM1814=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1814
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1815=Lfde42_end - Lfde42_start
	.long LDIFF_SYM1815
Lfde42_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext

LDIFF_SYM1816=Lme_2a - WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_MoveNext
	.long LDIFF_SYM1816
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,153,24,154,23
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSignalVip>d__24:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1818=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1819=Lfde43_end - Lfde43_start
	.long LDIFF_SYM1819
Lfde43_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1820=Lme_2b - WolvesVNTeam_iOS_AppDelegate__loadLastSignalVipd__24_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1820
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_241:

	.byte 5
	.asciz "_<loadGolds>d__25"

	.byte 80,16
LDIFF_SYM1821=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1822=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1823=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1824=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1825=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1825
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1826
	.byte 2,35,56,0,7
	.asciz "_<loadGolds>d__25"

LDIFF_SYM1827=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1827
LTDIE_241_POINTER:

	.byte 13
LDIFF_SYM1828=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1828
LTDIE_241_REFERENCE:

	.byte 14
LDIFF_SYM1829=LTDIE_241 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadGolds>d__25:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1830=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1830
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1831=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1832=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1833=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1834=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1835=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1837=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde44_end - Lfde44_start
	.long LDIFF_SYM1838
Lfde44_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext

LDIFF_SYM1839=Lme_2c - WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_MoveNext
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadGolds>d__25:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1841=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde45_end - Lfde45_start
	.long LDIFF_SYM1842
Lfde45_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1843=Lme_2d - WolvesVNTeam_iOS_AppDelegate__loadGoldsd__25_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_242:

	.byte 5
	.asciz "_<loadLastGolds>d__26"

	.byte 80,16
LDIFF_SYM1844=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1845=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1845
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1846=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1846
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1847=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1848=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1848
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1849=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1849
	.byte 2,35,56,0,7
	.asciz "_<loadLastGolds>d__26"

LDIFF_SYM1850=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1850
LTDIE_242_POINTER:

	.byte 13
LDIFF_SYM1851=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1851
LTDIE_242_REFERENCE:

	.byte 14
LDIFF_SYM1852=LTDIE_242 - Ldebug_info_start
	.long LDIFF_SYM1852
LTDIE_243:

	.byte 5
	.asciz "WolvesVNTeam_Models_Gold"

	.byte 56,16
LDIFF_SYM1853=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,35,0,6
	.asciz "<Id>k__BackingField"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 2,35,40,6
	.asciz "<Symbol>k__BackingField"

LDIFF_SYM1855=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 2,35,16,6
	.asciz "<SoldOut>k__BackingField"

LDIFF_SYM1856=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,44,6
	.asciz "<BuyInto>k__BackingField"

LDIFF_SYM1857=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 2,35,48,6
	.asciz "<Date>k__BackingField"

LDIFF_SYM1858=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1858
	.byte 2,35,24,6
	.asciz "<Content>k__BackingField"

LDIFF_SYM1859=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2,35,32,0,7
	.asciz "WolvesVNTeam_Models_Gold"

LDIFF_SYM1860=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1860
LTDIE_243_POINTER:

	.byte 13
LDIFF_SYM1861=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_243_REFERENCE:

	.byte 14
LDIFF_SYM1862=LTDIE_243 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastGolds>d__26:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1863=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1865=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1866=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1868=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1869=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1870=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,105,11
	.asciz "V_7"

LDIFF_SYM1871=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde46_end - Lfde46_start
	.long LDIFF_SYM1872
Lfde46_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext

LDIFF_SYM1873=Lme_2e - WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_MoveNext
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,153,20,154,19
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastGolds>d__26:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1874=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1875=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1875
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1876=Lfde47_end - Lfde47_start
	.long LDIFF_SYM1876
Lfde47_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1877=Lme_2f - WolvesVNTeam_iOS_AppDelegate__loadLastGoldsd__26_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1877
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_244:

	.byte 5
	.asciz "_<loadLastSignal>d__27"

	.byte 80,16
LDIFF_SYM1878=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1879=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1880=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1881=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1883=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 2,35,56,0,7
	.asciz "_<loadLastSignal>d__27"

LDIFF_SYM1884=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1884
LTDIE_244_POINTER:

	.byte 13
LDIFF_SYM1885=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1885
LTDIE_244_REFERENCE:

	.byte 14
LDIFF_SYM1886=LTDIE_244 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSignal>d__27:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1887=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1887
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1888=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1888
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1889=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 3,141,200,0,11
	.asciz "V_2"

LDIFF_SYM1890=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1892=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1893=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1894=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 3,141,224,0,11
	.asciz "V_7"

LDIFF_SYM1895=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde48_end - Lfde48_start
	.long LDIFF_SYM1896
Lfde48_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext

LDIFF_SYM1897=Lme_30 - WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_MoveNext
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadLastSignal>d__27:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1899=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1900=Lfde49_end - Lfde49_start
	.long LDIFF_SYM1900
Lfde49_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1901=Lme_31 - WolvesVNTeam_iOS_AppDelegate__loadLastSignald__27_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1901
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_245:

	.byte 5
	.asciz "_<loadSignal>d__28"

	.byte 80,16
LDIFF_SYM1902=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM1903=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,35,0,6
	.asciz "<>t__builder"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,35,8,6
	.asciz "<>4__this"

LDIFF_SYM1905=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 2,35,40,6
	.asciz "<>u__1"

LDIFF_SYM1906=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 2,35,48,6
	.asciz "<>u__2"

LDIFF_SYM1907=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,35,56,0,7
	.asciz "_<loadSignal>d__28"

LDIFF_SYM1908=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1908
LTDIE_245_POINTER:

	.byte 13
LDIFF_SYM1909=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1909
LTDIE_245_REFERENCE:

	.byte 14
LDIFF_SYM1910=LTDIE_245 - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSignal>d__28:MoveNext"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1911=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM1913=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1914=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1914
	.byte 1,106,11
	.asciz "V_3"

LDIFF_SYM1915=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1915
	.byte 3,141,192,0,11
	.asciz "V_4"

LDIFF_SYM1916=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,106,11
	.asciz "V_5"

LDIFF_SYM1917=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,56,11
	.asciz "V_6"

LDIFF_SYM1918=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1919=Lfde50_end - Lfde50_start
	.long LDIFF_SYM1919
Lfde50_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext

LDIFF_SYM1920=Lme_32 - WolvesVNTeam_iOS_AppDelegate__loadSignald__28_MoveNext
	.long LDIFF_SYM1920
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,153,16,154,15
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "WolvesVNTeam.iOS.AppDelegate/<loadSignal>d__28:SetStateMachine"
	.asciz "WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine"

	.byte 0,0
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1921=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 2,141,16,3
	.asciz "stateMachine"

LDIFF_SYM1922=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde51_end - Lfde51_start
	.long LDIFF_SYM1923
Lfde51_start:

	.long 0
	.align 3
	.quad WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine

LDIFF_SYM1924=Lme_33 - WolvesVNTeam_iOS_AppDelegate__loadSignald__28_SetStateMachine_System_Runtime_CompilerServices_IAsyncStateMachine
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_246:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1925=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1926=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1926
LTDIE_246_POINTER:

	.byte 13
LDIFF_SYM1927=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1927
LTDIE_246_REFERENCE:

	.byte 14
LDIFF_SYM1928=LTDIE_246 - Ldebug_info_start
	.long LDIFF_SYM1928
LTDIE_247:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1929=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1930=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_247_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_247_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_247 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<bool,_Foundation.NSError>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_246_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1934=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1935=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1936=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1937=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1938=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1939=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1940=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1941=Lfde52_end - Lfde52_start
	.long LDIFF_SYM1941
Lfde52_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError

LDIFF_SYM1942=Lme_39 - wrapper_delegate_invoke_System_Action_2_bool_Foundation_NSError_invoke_void_T1_T2_bool_Foundation_NSError
	.long LDIFF_SYM1942
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_248:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1943=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1944=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1944
LTDIE_248_POINTER:

	.byte 13
LDIFF_SYM1945=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1945
LTDIE_248_REFERENCE:

	.byte 14
LDIFF_SYM1946=LTDIE_248 - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<WolvesVNTeam.Models.Gold>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1947=LTDIE_248_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1948=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1949=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1950=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1951=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1952=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1953=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde53_end - Lfde53_start
	.long LDIFF_SYM1954
Lfde53_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold

LDIFF_SYM1955=Lme_3a - wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Gold_invoke_void_T_WolvesVNTeam_Models_Gold
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_249:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1956=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1957=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1957
LTDIE_249_POINTER:

	.byte 13
LDIFF_SYM1958=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1958
LTDIE_249_REFERENCE:

	.byte 14
LDIFF_SYM1959=LTDIE_249 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<WolvesVNTeam.Models.Gold>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1960=LTDIE_249_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1961=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1964=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1964
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1965=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1965
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1966=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1967=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1968=Lfde54_end - Lfde54_start
	.long LDIFF_SYM1968
Lfde54_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold

LDIFF_SYM1969=Lme_3b - wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Gold_invoke_bool_T_WolvesVNTeam_Models_Gold
	.long LDIFF_SYM1969
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_250:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1970=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1971=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1971
LTDIE_250_POINTER:

	.byte 13
LDIFF_SYM1972=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1972
LTDIE_250_REFERENCE:

	.byte 14
LDIFF_SYM1973=LTDIE_250 - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<WolvesVNTeam.Models.Gold>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1974=LTDIE_250_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1975=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1976=LTDIE_243_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1976
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1977=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1979=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1980=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1981=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1983=Lfde55_end - Lfde55_start
	.long LDIFF_SYM1983
Lfde55_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold

LDIFF_SYM1984=Lme_3c - wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Gold_invoke_int_T_T_WolvesVNTeam_Models_Gold_WolvesVNTeam_Models_Gold
	.long LDIFF_SYM1984
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_251:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1985=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1986=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1987=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1988=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1988
LTDIE_251_POINTER:

	.byte 13
LDIFF_SYM1989=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1989
LTDIE_251_REFERENCE:

	.byte 14
LDIFF_SYM1990=LTDIE_251 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 1,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1991=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1992=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde56_end - Lfde56_start
	.long LDIFF_SYM1993
Lfde56_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1994=Lme_3e - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 1,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde57_end - Lfde57_start
	.long LDIFF_SYM1996
Lfde57_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1997=Lme_3f - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 1,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2000=Lfde58_end - Lfde58_start
	.long LDIFF_SYM2000
Lfde58_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM2001=Lme_40 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM2001
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 1,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2002=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2002
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2003=Lfde59_end - Lfde59_start
	.long LDIFF_SYM2003
Lfde59_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM2004=Lme_41 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM2004
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 1,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2005=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2006=Lfde60_end - Lfde60_start
	.long LDIFF_SYM2006
Lfde60_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM2007=Lme_42 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM2007
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 1,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2009=Lfde61_end - Lfde61_start
	.long LDIFF_SYM2009
Lfde61_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM2010=Lme_43 - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM2010
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 1,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2011=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2011
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2012=Lfde62_end - Lfde62_start
	.long LDIFF_SYM2012
Lfde62_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM2013=Lme_44 - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM2013
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_252:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2014=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2015=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2015
LTDIE_252_POINTER:

	.byte 13
LDIFF_SYM2016=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2016
LTDIE_252_REFERENCE:

	.byte 14
LDIFF_SYM2017=LTDIE_252 - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Collections.Generic.Dictionary`2<string,_string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2018=LTDIE_252_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2019=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2020
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2021=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2022=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2023=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2024=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2025=Lfde63_end - Lfde63_start
	.long LDIFF_SYM2025
Lfde63_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM2026=Lme_45 - wrapper_delegate_invoke_System_Action_1_System_Collections_Generic_Dictionary_2_string_string_invoke_void_T_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM2026
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_253:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2027=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2028=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2028
LTDIE_253_POINTER:

	.byte 13
LDIFF_SYM2029=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_253_REFERENCE:

	.byte 14
LDIFF_SYM2030=LTDIE_253 - Ldebug_info_start
	.long LDIFF_SYM2030
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Collections.Generic.Dictionary`2<string,_string>>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2031=LTDIE_253_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2032=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2035=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2036=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2038=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2039=Lfde64_end - Lfde64_start
	.long LDIFF_SYM2039
Lfde64_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM2040=Lme_46 - wrapper_delegate_invoke_System_Predicate_1_System_Collections_Generic_Dictionary_2_string_string_invoke_bool_T_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM2040
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_254:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2041=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2042=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2042
LTDIE_254_POINTER:

	.byte 13
LDIFF_SYM2043=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_254_REFERENCE:

	.byte 14
LDIFF_SYM2044=LTDIE_254 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Collections.Generic.Dictionary`2<string,_string>>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2045=LTDIE_254_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2046=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2047=LTDIE_231_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2047
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2048=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2048
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2050=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2051=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2052=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2054=Lfde65_end - Lfde65_start
	.long LDIFF_SYM2054
Lfde65_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string

LDIFF_SYM2055=Lme_47 - wrapper_delegate_invoke_System_Comparison_1_System_Collections_Generic_Dictionary_2_string_string_invoke_int_T_T_System_Collections_Generic_Dictionary_2_string_string_System_Collections_Generic_Dictionary_2_string_string
	.long LDIFF_SYM2055
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_255:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2056=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2057=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2057
LTDIE_255_POINTER:

	.byte 13
LDIFF_SYM2058=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2058
LTDIE_255_REFERENCE:

	.byte 14
LDIFF_SYM2059=LTDIE_255 - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<WolvesVNTeam.Models.News>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2060=LTDIE_255_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2061=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2064=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2065=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2066=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde66_end - Lfde66_start
	.long LDIFF_SYM2067
Lfde66_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News

LDIFF_SYM2068=Lme_48 - wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_News_invoke_void_T_WolvesVNTeam_Models_News
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_256:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2069=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2070=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_256_POINTER:

	.byte 13
LDIFF_SYM2071=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2071
LTDIE_256_REFERENCE:

	.byte 14
LDIFF_SYM2072=LTDIE_256 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<WolvesVNTeam.Models.News>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2073=LTDIE_256_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2074=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2076
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2077=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2077
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2078=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2079=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2081=Lfde67_end - Lfde67_start
	.long LDIFF_SYM2081
Lfde67_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News

LDIFF_SYM2082=Lme_49 - wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_News_invoke_bool_T_WolvesVNTeam_Models_News
	.long LDIFF_SYM2082
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_257:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2083=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2084=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_257_POINTER:

	.byte 13
LDIFF_SYM2085=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2085
LTDIE_257_REFERENCE:

	.byte 14
LDIFF_SYM2086=LTDIE_257 - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<WolvesVNTeam.Models.News>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2087=LTDIE_257_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2088=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2089=LTDIE_235_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2092=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2093=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2094=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2094
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2095=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2095
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2096=Lfde68_end - Lfde68_start
	.long LDIFF_SYM2096
Lfde68_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News

LDIFF_SYM2097=Lme_4a - wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_News_invoke_int_T_T_WolvesVNTeam_Models_News_WolvesVNTeam_Models_News
	.long LDIFF_SYM2097
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_258:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2098=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2099=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2099
LTDIE_258_POINTER:

	.byte 13
LDIFF_SYM2100=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2100
LTDIE_258_REFERENCE:

	.byte 14
LDIFF_SYM2101=LTDIE_258 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<WolvesVNTeam.Models.NewsWolves>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2102=LTDIE_258_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2103=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2103
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2104=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2105=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2106=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2107=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2108=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde69_end - Lfde69_start
	.long LDIFF_SYM2109
Lfde69_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves

LDIFF_SYM2110=Lme_4b - wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_NewsWolves_invoke_void_T_WolvesVNTeam_Models_NewsWolves
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_259:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2111=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2112=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2112
LTDIE_259_POINTER:

	.byte 13
LDIFF_SYM2113=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2113
LTDIE_259_REFERENCE:

	.byte 14
LDIFF_SYM2114=LTDIE_259 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<WolvesVNTeam.Models.NewsWolves>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2115=LTDIE_259_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2116=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2119=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2120=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2121=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2121
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2122=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2122
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2123=Lfde70_end - Lfde70_start
	.long LDIFF_SYM2123
Lfde70_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves

LDIFF_SYM2124=Lme_4c - wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_NewsWolves_invoke_bool_T_WolvesVNTeam_Models_NewsWolves
	.long LDIFF_SYM2124
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_260:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2125=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2126=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2126
LTDIE_260_POINTER:

	.byte 13
LDIFF_SYM2127=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2127
LTDIE_260_REFERENCE:

	.byte 14
LDIFF_SYM2128=LTDIE_260 - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<WolvesVNTeam.Models.NewsWolves>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2129=LTDIE_260_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2130=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2130
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2131=LTDIE_229_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2131
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2132=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2133=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2134=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2136=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2137=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2138=Lfde71_end - Lfde71_start
	.long LDIFF_SYM2138
Lfde71_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves

LDIFF_SYM2139=Lme_4d - wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_NewsWolves_invoke_int_T_T_WolvesVNTeam_Models_NewsWolves_WolvesVNTeam_Models_NewsWolves
	.long LDIFF_SYM2139
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_261:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2140=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2140
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2141=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2141
LTDIE_261_POINTER:

	.byte 13
LDIFF_SYM2142=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2142
LTDIE_261_REFERENCE:

	.byte 14
LDIFF_SYM2143=LTDIE_261 - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<WolvesVNTeam.Models.SanGiaoDich>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2144=LTDIE_261_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2145=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2147=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2148=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2149=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2149
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2150=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2150
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2151=Lfde72_end - Lfde72_start
	.long LDIFF_SYM2151
Lfde72_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich

LDIFF_SYM2152=Lme_4e - wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_SanGiaoDich_invoke_void_T_WolvesVNTeam_Models_SanGiaoDich
	.long LDIFF_SYM2152
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_262:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2153=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2154=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2154
LTDIE_262_POINTER:

	.byte 13
LDIFF_SYM2155=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2155
LTDIE_262_REFERENCE:

	.byte 14
LDIFF_SYM2156=LTDIE_262 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<WolvesVNTeam.Models.SanGiaoDich>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2157=LTDIE_262_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2158=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2159
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2160=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2160
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2161=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2162=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2163=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2164=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2165=Lfde73_end - Lfde73_start
	.long LDIFF_SYM2165
Lfde73_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich

LDIFF_SYM2166=Lme_4f - wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_SanGiaoDich_invoke_bool_T_WolvesVNTeam_Models_SanGiaoDich
	.long LDIFF_SYM2166
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_263:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2167=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2168=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2168
LTDIE_263_POINTER:

	.byte 13
LDIFF_SYM2169=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2169
LTDIE_263_REFERENCE:

	.byte 14
LDIFF_SYM2170=LTDIE_263 - Ldebug_info_start
	.long LDIFF_SYM2170
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<WolvesVNTeam.Models.SanGiaoDich>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2171=LTDIE_263_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2172=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2173=LTDIE_226_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2176=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2177=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2178=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2179=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2179
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2180=Lfde74_end - Lfde74_start
	.long LDIFF_SYM2180
Lfde74_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich

LDIFF_SYM2181=Lme_50 - wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_SanGiaoDich_invoke_int_T_T_WolvesVNTeam_Models_SanGiaoDich_WolvesVNTeam_Models_SanGiaoDich
	.long LDIFF_SYM2181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_264:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2182=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2183=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2183
LTDIE_264_POINTER:

	.byte 13
LDIFF_SYM2184=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2184
LTDIE_264_REFERENCE:

	.byte 14
LDIFF_SYM2185=LTDIE_264 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Net.Http.HttpResponseMessage>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2186=LTDIE_264_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2189=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2189
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2190=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2190
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2191=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2192=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2193=Lfde75_end - Lfde75_start
	.long LDIFF_SYM2193
Lfde75_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult

LDIFF_SYM2194=Lme_51 - wrapper_delegate_invoke_System_Func_1_System_Net_Http_HttpResponseMessage_invoke_TResult
	.long LDIFF_SYM2194
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_265:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2195=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2196=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2196
LTDIE_265_POINTER:

	.byte 13
LDIFF_SYM2197=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2197
LTDIE_265_REFERENCE:

	.byte 14
LDIFF_SYM2198=LTDIE_265 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2199=LTDIE_265_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2199
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2200=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2200
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2201=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2203=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2204=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2205=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2206=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2207=Lfde76_end - Lfde76_start
	.long LDIFF_SYM2207
Lfde76_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object

LDIFF_SYM2208=Lme_52 - wrapper_delegate_invoke_System_Func_2_object_System_Net_Http_HttpResponseMessage_invoke_TResult_T_object
	.long LDIFF_SYM2208
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_266:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2209=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2209
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2210=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2210
LTDIE_266_POINTER:

	.byte 13
LDIFF_SYM2211=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2211
LTDIE_266_REFERENCE:

	.byte 14
LDIFF_SYM2212=LTDIE_266 - Ldebug_info_start
	.long LDIFF_SYM2212
LTDIE_267:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2213=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2214=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2215=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2215
LTDIE_267_POINTER:

	.byte 13
LDIFF_SYM2216=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2216
LTDIE_267_REFERENCE:

	.byte 14
LDIFF_SYM2217=LTDIE_267 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2218=LTDIE_266_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2219=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2219
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2220=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2220
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2221=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2222=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2223=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2224=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2225=Lfde77_end - Lfde77_start
	.long LDIFF_SYM2225
Lfde77_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage

LDIFF_SYM2226=Lme_53 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_invoke_void_T_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage
	.long LDIFF_SYM2226
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_268:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2227=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2228=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2228
LTDIE_268_POINTER:

	.byte 13
LDIFF_SYM2229=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2229
LTDIE_268_REFERENCE:

	.byte 14
LDIFF_SYM2230=LTDIE_268 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Net.Http.HttpResponseMessage>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2231=LTDIE_268_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2231
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2232=LTDIE_267_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2232
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2233=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2234=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2235=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2236=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2237=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2239=Lfde78_end - Lfde78_start
	.long LDIFF_SYM2239
Lfde78_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object

LDIFF_SYM2240=Lme_54 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Net_Http_HttpResponseMessage_object
	.long LDIFF_SYM2240
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_269:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2241=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2242=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2242
LTDIE_269_POINTER:

	.byte 13
LDIFF_SYM2243=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2243
LTDIE_269_REFERENCE:

	.byte 14
LDIFF_SYM2244=LTDIE_269 - Ldebug_info_start
	.long LDIFF_SYM2244
LTDIE_270:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM2245=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2245
LTDIE_270_POINTER:

	.byte 13
LDIFF_SYM2246=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2246
LTDIE_270_REFERENCE:

	.byte 14
LDIFF_SYM2247=LTDIE_270 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Net.Http.HttpResponseMessage>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2248=LTDIE_269_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2249=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2250=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2251=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2252=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2252
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2253=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2253
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2254=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2255=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2256=Lfde79_end - Lfde79_start
	.long LDIFF_SYM2256
Lfde79_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2257=Lme_55 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Net_Http_HttpResponseMessage_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2257
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_271:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2258=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2259=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2259
LTDIE_271_POINTER:

	.byte 13
LDIFF_SYM2260=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2260
LTDIE_271_REFERENCE:

	.byte 14
LDIFF_SYM2261=LTDIE_271 - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2262=LTDIE_271_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2262
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2263=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2263
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2264=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2266=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2267=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2268=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2269=Lfde80_end - Lfde80_start
	.long LDIFF_SYM2269
Lfde80_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM2270=Lme_56 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM2270
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_272:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2271=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2271
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2272=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2272
LTDIE_272_POINTER:

	.byte 13
LDIFF_SYM2273=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2273
LTDIE_272_REFERENCE:

	.byte 14
LDIFF_SYM2274=LTDIE_272 - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2275=LTDIE_272_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2276=LTDIE_220_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2277=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2278=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2279=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2280=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2280
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2281=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2281
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2283=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2284=Lfde81_end - Lfde81_start
	.long LDIFF_SYM2284
Lfde81_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM2285=Lme_57 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM2285
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_273:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2286=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2286
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2287=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2287
LTDIE_273_POINTER:

	.byte 13
LDIFF_SYM2288=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2288
LTDIE_273_REFERENCE:

	.byte 14
LDIFF_SYM2289=LTDIE_273 - Ldebug_info_start
	.long LDIFF_SYM2289
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2290=LTDIE_273_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2290
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2291=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2292=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2293=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2294=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2294
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2295=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2295
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2296=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2297=Lfde82_end - Lfde82_start
	.long LDIFF_SYM2297
Lfde82_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM2298=Lme_58 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM2298
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_274:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2299=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2299
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2300=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_274_POINTER:

	.byte 13
LDIFF_SYM2301=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2301
LTDIE_274_REFERENCE:

	.byte 14
LDIFF_SYM2302=LTDIE_274 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2303=LTDIE_274_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2303
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2304=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2304
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2305=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2307=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2308=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2309=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2309
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2310=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2310
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2311=Lfde83_end - Lfde83_start
	.long LDIFF_SYM2311
Lfde83_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM2312=Lme_59 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM2312
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_275:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2313=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2313
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2314=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_275_POINTER:

	.byte 13
LDIFF_SYM2315=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_275_REFERENCE:

	.byte 14
LDIFF_SYM2316=LTDIE_275 - Ldebug_info_start
	.long LDIFF_SYM2316
LTDIE_276:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2317=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2318=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2318
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2319=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_276_POINTER:

	.byte 13
LDIFF_SYM2320=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2320
LTDIE_276_REFERENCE:

	.byte 14
LDIFF_SYM2321=LTDIE_276 - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2322=LTDIE_275_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2323=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2324=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2325=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2326=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2327=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2328=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2328
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2329=Lfde84_end - Lfde84_start
	.long LDIFF_SYM2329
Lfde84_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM2330=Lme_5a - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM2330
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_277:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2331=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2331
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2332=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_277_POINTER:

	.byte 13
LDIFF_SYM2333=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_277_REFERENCE:

	.byte 14
LDIFF_SYM2334=LTDIE_277 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2335=LTDIE_277_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2336=LTDIE_276_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2336
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2337=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2338
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2340=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2341=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2342=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2343=Lfde85_end - Lfde85_start
	.long LDIFF_SYM2343
Lfde85_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM2344=Lme_5b - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM2344
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_278:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2345=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2346=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2346
LTDIE_278_POINTER:

	.byte 13
LDIFF_SYM2347=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2347
LTDIE_278_REFERENCE:

	.byte 14
LDIFF_SYM2348=LTDIE_278 - Ldebug_info_start
	.long LDIFF_SYM2348
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2349=LTDIE_278_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2350=LTDIE_270_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2351=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2351
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2352=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2352
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2353=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2353
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2354=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2355=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2355
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2356=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2356
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2357=Lfde86_end - Lfde86_start
	.long LDIFF_SYM2357
Lfde86_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2358=Lme_5c - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2358
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_279:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2359=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2360=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_279_POINTER:

	.byte 13
LDIFF_SYM2361=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_279_REFERENCE:

	.byte 14
LDIFF_SYM2362=LTDIE_279 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<WolvesVNTeam.Models.Signal>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal
	.quad Lme_5d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_279_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2364=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2367=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2368=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2369=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2370=Lfde87_end - Lfde87_start
	.long LDIFF_SYM2370
Lfde87_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal

LDIFF_SYM2371=Lme_5d - wrapper_delegate_invoke_System_Action_1_WolvesVNTeam_Models_Signal_invoke_void_T_WolvesVNTeam_Models_Signal
	.long LDIFF_SYM2371
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_280:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM2372=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2372
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM2373=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2373
LTDIE_280_POINTER:

	.byte 13
LDIFF_SYM2374=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2374
LTDIE_280_REFERENCE:

	.byte 14
LDIFF_SYM2375=LTDIE_280 - Ldebug_info_start
	.long LDIFF_SYM2375
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<WolvesVNTeam.Models.Signal>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2376=LTDIE_280_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2376
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2377=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2378=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2380=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2381=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2382=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2383=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2384=Lfde88_end - Lfde88_start
	.long LDIFF_SYM2384
Lfde88_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal

LDIFF_SYM2385=Lme_5e - wrapper_delegate_invoke_System_Predicate_1_WolvesVNTeam_Models_Signal_invoke_bool_T_WolvesVNTeam_Models_Signal
	.long LDIFF_SYM2385
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_281:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM2386=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2386
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM2387=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2387
LTDIE_281_POINTER:

	.byte 13
LDIFF_SYM2388=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_281_REFERENCE:

	.byte 14
LDIFF_SYM2389=LTDIE_281 - Ldebug_info_start
	.long LDIFF_SYM2389
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<WolvesVNTeam.Models.Signal>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2390=LTDIE_281_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2391=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2392=LTDIE_240_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2395=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2396=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM2398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde89_end - Lfde89_start
	.long LDIFF_SYM2399
Lfde89_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal

LDIFF_SYM2400=Lme_5f - wrapper_delegate_invoke_System_Comparison_1_WolvesVNTeam_Models_Signal_invoke_int_T_T_WolvesVNTeam_Models_Signal_WolvesVNTeam_Models_Signal
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_282:

	.byte 5
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

	.byte 48,16
LDIFF_SYM2401=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,6
	.asciz "m_synchronizationContext"

LDIFF_SYM2402=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2402
	.byte 2,35,0,6
	.asciz "m_coreState"

LDIFF_SYM2403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2403
	.byte 2,35,8,6
	.asciz "m_task"

LDIFF_SYM2404=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2404
	.byte 2,35,24,0,7
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder"

LDIFF_SYM2405=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2405
LTDIE_282_POINTER:

	.byte 13
LDIFF_SYM2406=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2406
LTDIE_282_REFERENCE:

	.byte 14
LDIFF_SYM2407=LTDIE_282 - Ldebug_info_start
	.long LDIFF_SYM2407
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:Start<TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_"

	.byte 2,72
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.quad Lme_60

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2408
	.byte 2,141,40,3
	.asciz "stateMachine"

LDIFF_SYM2409=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2,141,48,11
	.asciz "ecs"

LDIFF_SYM2410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2411=Lfde90_end - Lfde90_start
	.long LDIFF_SYM2411
Lfde90_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_

LDIFF_SYM2412=Lme_60 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_Start_TStateMachine_GSHAREDVT_TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2412
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_283:

	.byte 5
	.asciz "_MoveNextRunner"

	.byte 32,16
LDIFF_SYM2413=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 2,35,0,6
	.asciz "m_context"

LDIFF_SYM2414=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 2,35,16,6
	.asciz "m_stateMachine"

LDIFF_SYM2415=LTDIE_224_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 2,35,24,0,7
	.asciz "_MoveNextRunner"

LDIFF_SYM2416=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2416
LTDIE_283_POINTER:

	.byte 13
LDIFF_SYM2417=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2417
LTDIE_283_REFERENCE:

	.byte 14
LDIFF_SYM2418=LTDIE_283 - Ldebug_info_start
	.long LDIFF_SYM2418
LTDIE_284:

	.byte 5
	.asciz "System_Action"

	.byte 128,1,16
LDIFF_SYM2419=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,0,0,7
	.asciz "System_Action"

LDIFF_SYM2420=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_284_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_284_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_284 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "System.Runtime.CompilerServices.AsyncVoidMethodBuilder:AwaitUnsafeOnCompleted<TAwaiter_GSHAREDVT,_TStateMachine_GSHAREDVT>"
	.asciz "System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_"

	.byte 2,161,1
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,3
	.asciz "awaiter"

LDIFF_SYM2424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 3,141,192,0,3
	.asciz "stateMachine"

LDIFF_SYM2425=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "runnerToInitialize"

LDIFF_SYM2426=LTDIE_283_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 3,141,208,0,11
	.asciz "continuation"

LDIFF_SYM2427=LTDIE_284_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2428=Lfde91_end - Lfde91_start
	.long LDIFF_SYM2428
Lfde91_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_

LDIFF_SYM2429=Lme_61 - System_Runtime_CompilerServices_AsyncVoidMethodBuilder_AwaitUnsafeOnCompleted_TAwaiter_GSHAREDVT_TStateMachine_GSHAREDVT_TAwaiter_GSHAREDVT__TStateMachine_GSHAREDVT_
	.long LDIFF_SYM2429
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,148,18,149,17,68,150,16,151,15,68,152,14,68,154,13
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 1,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2430=LTDIE_247_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2431=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2431
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2432=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2432
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2433=Lfde92_end - Lfde92_start
	.long LDIFF_SYM2433
Lfde92_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2434=Lme_62 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2434
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
