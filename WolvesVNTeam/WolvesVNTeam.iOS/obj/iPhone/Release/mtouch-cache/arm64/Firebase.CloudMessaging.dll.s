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
	.asciz "Firebase.CloudMessaging.dll"
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
	.no_dead_strip ObjCRuntime_Libraries___Internal__cctor
ObjCRuntime_Libraries___Internal__cctor:
.file 1 "<unknown>"
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0xd2800000
.word 0xd2800001
bl _p_1
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_2
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94013a0
bl _p_3
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_5:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #224]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #232]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #264]
.word 0xf9400fa0
bl _p_7
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_8
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #208]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #280]
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_10
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_5
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #296]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #304]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #312]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_8:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f21
.word 0xf9400b20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xaa0003f8
.word 0xf90013a1
.word 0xf90017a2
.word 0xaa1803e0
bl _p_2
.word 0xaa0003f8
.word 0xb4000178
.word 0xf9400300
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x54000281
.word 0xaa1803f7
.word 0xb40001d8
.word 0xf94013a0
bl _p_11
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94017a0
bl _p_3
.word 0xaa0003e2
.word 0xf9401ba1
.word 0xaa1703e0
.word 0xf9400ef0
.word 0xd63f0200
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_e:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #328]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #336]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #368]
.word 0xf9400fa0
bl _p_12
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_8
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #320]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #376]
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_13
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_5
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #392]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #400]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_11:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0xf9400f01
.word 0xf9400b00
.word 0xaa0103f8
.word 0xf90017a0
.word 0xf9001bb9
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1803e0
.word 0xf94017a1
.word 0xf9401ba2
.word 0xaa1a03e3
.word 0xf9400f10
.word 0xd63f0200
.word 0xaa1903e0
bl _p_15
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa1903e0
bl _p_2
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x54000201
.word 0xaa1903f8
.word 0xb4000159

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #216]
.word 0xf94013a0
bl _p_3
.word 0xaa0003e1
.word 0xaa1803e0
.word 0xf9400f10
.word 0xd63f0200
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_17:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #424]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #440]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #448]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #464]
.word 0xf9400fa0
bl _p_16
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x1400004b
.word 0xf9400fa0
bl _p_8
.word 0xaa0003f9
.word 0xb4000179
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #416]
.word 0xeb01001f
.word 0x10000011
.word 0x540008e1
.word 0xf90013b9
.word 0xf94013a0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf90027a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #472]
bl _p_9
.word 0xf94027a1
.word 0xf90023a0
bl _p_17
.word 0xf94023a0
.word 0xf9001fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_5
.word 0xf9001ba0
.word 0xf9401fa1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #488]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #496]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #504]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_1a:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f21
.word 0xf9400b20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #520]
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xb4000140

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #528]
.word 0xf9400fa0
bl _p_19
.word 0xaa0003e1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_SDActionArity1V0__cctor
ObjCRuntime_Trampolines_SDActionArity1V0__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2801001
bl _p_5
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #544]
.word 0xf9001420

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #552]
.word 0xf9002020

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xf9401402
.word 0xf9000c22
.word 0xf9401000
.word 0xf9000820
.word 0x3901c03f

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_6

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #576]
.word 0xf9400fa0
bl _p_20
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x91006001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xf9000fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400001
.word 0xf9400fa0
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000060
.word 0xd2800000
.word 0x14000046
.word 0xf9400fa0
bl _p_8

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #512]

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #584]
bl _p_18
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xaa0003f9
.word 0xb5000700
.word 0xf9400fa0
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #592]
bl _p_9
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_21
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000640

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xd2801001
bl _p_5
.word 0xf90013a0
.word 0xf94017a1
.word 0xeb1f003f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #608]
.word 0xf9001401

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #616]
.word 0xf9002001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #624]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xaa0003f9
.word 0xaa1903e0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_23:
.text
	.align 4
	.no_dead_strip ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xf9400f21
.word 0xf9400b20
.word 0xaa0103f9
.word 0xf90013a0
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xf94013a1
.word 0xaa1a03e2
.word 0xf9400f30
.word 0xd63f0200
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__cctor
ApiDefinition_Messaging__cctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #632]
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #640]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
bl _p_22
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip ApiDefinition_Messaging__ctor
ApiDefinition_Messaging__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader__cctor
Firebase_CloudMessaging_Loader__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_23
bl _p_24
bl _p_25
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader_ForceLoad
Firebase_CloudMessaging_Loader_ForceLoad:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Loader__ctor
Firebase_CloudMessaging_Loader__ctor:
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
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_ClassHandle
Firebase_CloudMessaging_MessageInfo_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor
Firebase_CloudMessaging_MessageInfo__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1a03e0
bl _p_29
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1a03e0
bl _p_31
.word 0x1400000d
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_26
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__ctor_intptr
Firebase_CloudMessaging_MessageInfo__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo_get_Status
Firebase_CloudMessaging_MessageInfo_get_Status:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_35
.word 0xaa0003fa
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_1@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_1@PAGEOFF
ldr x1, [x1]
bl _p_36
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessageInfo__cctor
Firebase_CloudMessaging_MessageInfo__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #680]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ClassHandle
Firebase_CloudMessaging_Messaging_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_26
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_47:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__ctor_intptr
Firebase_CloudMessaging_Messaging__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb40004ba
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_38

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_39
.word 0x1400000d
.word 0xaa1903e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_2@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_2@PAGEOFF
ldr x1, [x1]
.word 0x3940035e
.word 0xf9400b42
bl _p_40

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #696]
bl _p_39
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800921
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_49:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000819
.word 0xf94017a0
.word 0xb4000680
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_43
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_44
.word 0x14000009
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_3@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_3@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_45
.word 0xaa1903e0
bl _p_15
.word 0xaa1703e0
bl _p_46
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_4a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_47
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #288]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #736]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9411070
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_4b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000819
.word 0xf94017a0
.word 0xb4000680
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #360]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_43
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_44
.word 0x14000009
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_4@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_4@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_45
.word 0xaa1903e0
bl _p_15
.word 0xaa1703e0
bl _p_46
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28010a1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_4c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #744]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #752]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_48
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #760]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #768]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf9410870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_4d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xaa0003f6
.word 0xaa0103f7
.word 0xaa0203f8
.word 0xaa0303f9
.word 0xf9001ba4
.word 0xb4000897
.word 0xb40005f8
.word 0xb4000719
.word 0xaa1803e0
bl _p_14
.word 0xaa0003f8
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0x394082c0
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400ac0
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9401ba5
bl _p_49
.word 0x1400000c
.word 0xaa1603e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_5@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_5@PAGEOFF
ldr x1, [x1]
.word 0x394002fe
.word 0xf9400ae2
.word 0xaa1803e3
.word 0xaa1903e4
.word 0xf9401ba5
bl _p_50
.word 0xaa1803e0
bl _p_15
.word 0xaa1903e0
bl _p_15
.word 0xa9415fb6
.word 0xa94267b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802ba1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802de1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2802921
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_4e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb5
.word 0xf9000fb7
.word 0xf90013a0
.word 0xaa0103f7
.word 0xf90017a2
.word 0xf9001ba3
.word 0xf9001fa4
.word 0xf94013b5
.word 0xb4000477
.word 0xaa1703e0
.word 0x394002fe
bl _p_51

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_52
.word 0xf90023a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_53

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #784]
bl _p_52
.word 0xf90027a0
.word 0xaa1703e0
.word 0x394002fe
bl _p_53
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
.word 0xaa0203e3
.word 0x3940007e
.word 0xf9400843
.word 0xaa0303e2
.word 0x3940005e
.word 0xb9804062
.word 0xb9804863
.word 0x4b030042
.word 0x93407c42
bl _p_54
.word 0xaa0003f7
.word 0x14000002
.word 0xd2800017
.word 0xaa1503e0
.word 0xaa1703e1
.word 0xf94017a2
.word 0xf9401ba3
.word 0xf9401fa4
.word 0xf94002a5
.word 0xf94100b0
.word 0xd63f0200
.word 0xf9400bb5
.word 0xf9400fb7
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90013a2
.word 0xb40003f9
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_55
.word 0x1400000a
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_6@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_6@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xf94013a3
bl _p_56
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2803aa1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_50:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Subscribe_string
Firebase_CloudMessaging_Messaging_Subscribe_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_14
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_57
.word 0x14000008
.word 0xaa1903e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_7@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_7@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58
.word 0xaa1a03e0
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_51:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000819
.word 0xf94017a0
.word 0xb4000680
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_43
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_44
.word 0x14000009
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_8@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_8@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_45
.word 0xaa1903e0
bl _p_15
.word 0xaa1703e0
bl _p_46
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_52:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_SubscribeAsync_string
Firebase_CloudMessaging_Messaging_SubscribeAsync_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_47
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #808]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940f470
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_53:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Unsubscribe_string
Firebase_CloudMessaging_Messaging_Unsubscribe_string:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb400041a
.word 0xaa1a03e0
bl _p_14
.word 0xaa0003fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_57
.word 0x14000008
.word 0xaa1903e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_9@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_9@PAGEOFF
ldr x1, [x1]
.word 0xaa1a03e2
bl _p_58
.word 0xaa1a03e0
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_54:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb4000819
.word 0xf94017a0
.word 0xb4000680
.word 0xaa1903e0
bl _p_14
.word 0xaa0003f9
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #456]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_43
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000120
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_44
.word 0x14000009
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_10@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_10@PAGEOFF
ldr x1, [x1]
.word 0xaa1903e2
.word 0xaa1703e3
bl _p_45
.word 0xaa1903e0
bl _p_15
.word 0xaa1703e0
bl _p_46
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28012e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd28041e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_55:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf9001fa1
.word 0xf90023a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800301
bl _p_5
.word 0xf90027a0
bl _p_47
.word 0xf94023a0
.word 0xf94027a1
.word 0x91004002
.word 0xd5033bbf
.word 0xf9401fa0
.word 0xf9000041
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000780

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #480]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540005c0
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001040
.word 0x91008041
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030021
.word 0xd280003e
.word 0x3900003e
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #832]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #848]
.word 0xf9401401
.word 0xf9000c41
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf9400ba3
.word 0xf9400063
.word 0xf940e870
.word 0xd63f0200
.word 0xf94013a0
.word 0xf9400800
.word 0xaa0003e1
.word 0x3940003e
.word 0xf9400800
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_56:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ApnsToken
Firebase_CloudMessaging_Messaging_get_ApnsToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_30

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_59
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_11@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_11@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #856]
bl _p_59
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_57:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000280
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_57
.word 0x14000015
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_12@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_12@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xb400009a
.word 0x3940035e
.word 0xf9400b5a
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf940001a
.word 0xaa1903e0
.word 0xaa1803e1
.word 0xaa1a03e2
bl _p_58
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
Firebase_CloudMessaging_Messaging_get_AutoInitEnabled:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_60
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_13@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_13@PAGEOFF
ldr x1, [x1]
bl _p_61
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_59:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_62
.word 0x14000008
.word 0xaa1903e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_14@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_14@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_Delegate
Firebase_CloudMessaging_Messaging_get_Delegate:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_30

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xd2800001
bl _p_64
.word 0xaa0003f9
.word 0x1400000d
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_15@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_15@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xd2800001
bl _p_64
.word 0xaa0003f9
.word 0xaa1a03e0
bl _p_65
.word 0x9100a340
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000019
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xaa1903e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000380
.word 0xf9400b21
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_57
.word 0x1400001d
.word 0xaa1903e0
bl _p_32
.word 0xaa0003e1
adrp x0, L_OBJC_SELECTOR_REFERENCES_16@PAGE
add x0, x0, L_OBJC_SELECTOR_REFERENCES_16@PAGEOFF
ldr x0, [x0]
.word 0xaa0103f8
.word 0xaa0003f7
.word 0xb400019a
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003f6
.word 0x14000005

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #272]
.word 0xf9400016
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1603e2
bl _p_58
.word 0xaa1903e0
bl _p_65
.word 0x9100a320
.word 0xf90023a0
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ExtensionHelper
Firebase_CloudMessaging_Messaging_get_ExtensionHelper:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_17@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_17@PAGEOFF
ldr x1, [x1]
bl _p_30

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #880]
bl _p_66
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_FcmToken
Firebase_CloudMessaging_Messaging_get_FcmToken:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_30
bl _p_11
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_18@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_18@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_60
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_19@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_19@PAGEOFF
ldr x1, [x1]
bl _p_61
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SharedInstance
Firebase_CloudMessaging_Messaging_get_SharedInstance:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9400000
adrp x1, L_OBJC_SELECTOR_REFERENCES_20@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_20@PAGEOFF
ldr x1, [x1]
bl _p_30

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #888]
bl _p_67
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_60
.word 0x53001c00
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_21@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_21@PAGEOFF
ldr x1, [x1]
bl _p_61
.word 0x53001c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0x39408320
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b20
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_62
.word 0x14000008
.word 0xaa1903e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_22@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_22@PAGEOFF
ldr x1, [x1]
.word 0x394063a2
bl _p_63
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #904]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #896]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #920]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #912]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #936]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #928]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendErrorNotification
Firebase_CloudMessaging_Messaging_get_SendErrorNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #952]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #944]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_66:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
Firebase_CloudMessaging_Messaging_get_SendSuccessNotification:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0xd2800001
bl _p_68
.word 0x53001c00
.word 0x34000220

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #200]
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #968]
bl _p_69
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #960]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Dispose_bool
Firebase_CloudMessaging_Messaging_Dispose_bool:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0x394063a1
bl _p_70
.word 0xf9400b20

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9400021
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000040
.word 0xf900173f
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__cctor
Firebase_CloudMessaging_Messaging__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #976]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xd2800301
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_72
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1008]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_72
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_74
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xd2800301
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_75
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1104]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_74
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xd2800301
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_76
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1176]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_74
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_6f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xd2800301
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_77
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1208]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_70:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_77
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1232]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1240]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_74
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_71:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1248]
.word 0xd2800301
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa3
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008044
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1256]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1264]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1272]
.word 0xf9401404
.word 0xf9000c44
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0303e0
.word 0x3940007e
bl _p_73
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_72:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1280]
.word 0xd2800301
bl _p_5
.word 0xaa0003e1
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
bl _p_71
.word 0xf9001fa0
bl _p_78
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001ba1
.word 0xf90017a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540006c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2801001
bl _p_5
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xf9401fa4
.word 0xf90013a0
.word 0xeb1f001f
.word 0x10000011
.word 0x540004c0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9001040
.word 0x91008043
.word 0xd349fc63
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0063

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050063
.word 0xd280003e
.word 0x3900007e

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1288]
.word 0xf9001440

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1296]
.word 0xf9002040

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1304]
.word 0xf9401403
.word 0xf9000c43
.word 0xf9401000
.word 0xf9000840
.word 0x3901c05f
.word 0xaa0403e0
.word 0xf9400ba3
.word 0x3940009e
bl _p_74
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_73:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_83:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_84:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_86:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification
Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400800
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1312]
.word 0xd2800301
bl _p_5
.word 0xaa0003e2
.word 0xf94017a3
.word 0x91004041
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x4, [x16, #16]
.word 0x8b040021
.word 0xd280003e
.word 0x3900003e
.word 0xaa0303e0
.word 0xd2800001
.word 0xf90013a3
.word 0xf9400c70
.word 0xd63f0200
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_87:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_88:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2801301
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_79
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0x14000006
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_89:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf94013a0
.word 0xb4000220
.word 0xf9400b00
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2801301
bl _p_5
.word 0xf9001ba0
.word 0xf94013a1
bl _p_79
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0x3940005e
bl _p_82
.word 0x14000006
.word 0xf9400b02
.word 0xaa0203e0
.word 0xf9400fa1
.word 0x3940005e
bl _p_83
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_8b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2801301
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_79
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0x14000006
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0xb4000220
.word 0xf9400b20
.word 0xf90017a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1320]
.word 0xd2801301
bl _p_5
.word 0xf90013a0
.word 0xf9400fa1
bl _p_79
.word 0xf94013a1
.word 0xf94017a2
.word 0xaa0203e0
.word 0x3940005e
bl _p_80
.word 0x14000006
.word 0xf9400b22
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_81
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string
Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb40004d9
.word 0xb400037a
.word 0xaa1a03e0
bl _p_14
.word 0xaa0003fa
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_23@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_23@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1a03e3
bl _p_44
.word 0xaa1a03e0
bl _p_15
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280c821
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ee1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_90:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xb4000319
.word 0xb400043a
.word 0xf94013a0
.word 0xf94013a1
.word 0xf9400021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #872]
.word 0x928003f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
adrp x1, L_OBJC_SELECTOR_REFERENCES_24@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_24@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0x3940035e
.word 0xf9400b43
bl _p_44
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2807ee1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280d421
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_91:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x394083a2
bl _p_84
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_92:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor
Firebase_CloudMessaging_MessagingDelegate__ctor:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xaa1a03e0
.word 0xd2800001
bl _p_29
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_93:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_26
.word 0xf9400ba0
.word 0xd2800001
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_94:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
Firebase_CloudMessaging_MessagingDelegate__ctor_intptr:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_34
.word 0xf9400ba0
.word 0xd2800001
bl _p_29
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_95:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_85
.word 0xf9401ba0
bl _p_42
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_96:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1328]
.word 0xd2801201
bl _p_5
.word 0xf9001ba0
bl _p_85
.word 0xf9401ba0
bl _p_42
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_98:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor
Firebase_CloudMessaging_MessagingExtensionHelper__ctor:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9400001
.word 0xaa1a03e0
bl _p_26
.word 0xf9400340
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1a03e0
bl _p_29
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x340001a0
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_30
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1a03e0
bl _p_31
.word 0x1400000d
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
bl _p_33
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #672]
.word 0xaa1a03e0
bl _p_31
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_99:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_26
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9a:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9b:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent:
.loc 1 1 0
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xf90013b9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xf90017a2
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xb40007b9
.word 0xf94017a0
.word 0xb4000620
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xf9002fa0
.word 0x9100c3b7

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #568]
.word 0xf9400001
.word 0x9100c3a0
.word 0xf94017a2
bl _p_43
.word 0x39408300
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000140
.word 0xf9400b00
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_44
.word 0x1400000a
.word 0xaa1803e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_25@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_25@PAGEOFF
ldr x1, [x1]
.word 0x3940033e
.word 0xf9400b22
.word 0xaa1703e3
bl _p_45
.word 0xaa1703e0
bl _p_46
.word 0xa94163b7
.word 0xf94013b9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280e0e1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd280dee1
bl _p_41
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_9c:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_MessagingExtensionHelper__cctor
Firebase_CloudMessaging_MessagingExtensionHelper__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1344]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1336]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_9d:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
Firebase_CloudMessaging_RemoteMessage_get_ClassHandle:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_9e:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_26
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_9f:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__ctor_intptr
Firebase_CloudMessaging_RemoteMessage__ctor_intptr:
.loc 1 1 0
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
.word 0xf9400fa1
bl _p_34
.word 0xf9400320
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9417830
.word 0xd63f0200
.word 0xf90013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #664]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf94013a0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #640]
.word 0xf9400021
bl _p_28
.word 0x53001c01
.word 0xaa1903e0
bl _p_29
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a0:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_AppData
Firebase_CloudMessaging_RemoteMessage_get_AppData:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000180
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_30

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_86
.word 0xaa0003fa
.word 0x1400000c
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_26@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_26@PAGEOFF
ldr x1, [x1]
bl _p_33

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1360]
bl _p_86
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a1:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage_get_MessageId
Firebase_CloudMessaging_RemoteMessage_get_MessageId:
.loc 1 1 0
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x39408340
.word 0xd280009e
.word 0xa1e0000
.word 0xd280009e
.word 0x6b1e001f
.word 0x9a9f17e0
.word 0x53001c00
.word 0x34000100
.word 0xf9400b40
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_30
bl _p_11
.word 0x14000008
.word 0xaa1a03e0
bl _p_32
adrp x1, L_OBJC_SELECTOR_REFERENCES_27@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_27@PAGEOFF
ldr x1, [x1]
bl _p_33
bl _p_11
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
.text
	.align 4
	.no_dead_strip Firebase_CloudMessaging_RemoteMessage__cctor
Firebase_CloudMessaging_RemoteMessage__cctor:
.loc 1 1 0
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1368]
bl _p_37
.word 0xaa0003e1

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1352]
.word 0xf9000001
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_a3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_b1:
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
bl _p_89
.word 0xd2800a01
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_90
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 59 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_b2:
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
bl _p_91
.word 0xaa0003e3
.word 0xf94013a0
.word 0xd2800001
.word 0xb9801ba2
.word 0xd63f0060
.loc 2 79 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b3:
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
bl _p_91
.word 0xaa0003e3
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd2800002
.word 0xd63f0060
.loc 2 90 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_b4:
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
bl _p_89
.word 0xd2800a01
bl _p_5
.word 0xf90023a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_92
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 2 107 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_b5:
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

Lme_b6:
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
bl _p_93
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

Lme_b7:
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
bl _p_94
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
bl _p_95
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
bl _p_96
.word 0x17ffffd6

Lme_b8:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0xd2800501
bl _p_5

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1384]
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003f9
.loc 2 186 0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1392]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf90023a0
.word 0x14000030
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1400]
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
bl _p_97
.loc 2 190 0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x3980b410
.word 0xb5000050
bl _p_27
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
bl _p_98
.word 0x14000001
.loc 2 186 0
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1408]
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
bl _p_99
.word 0x14000010
.word 0xf9002bbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1416]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9402bbe
.word 0xd61f03c0
.loc 2 193 0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1376]
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0x3940033e
.word 0xb9802320
.word 0x34000560
.loc 2 196 0
.word 0xf9401fa0
.word 0xf9400802
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_94
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
bl _p_95
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
bl _p_97
.word 0x17ffffd3
.loc 2 183 0
.word 0xd28003e0
bl _p_96
.word 0x17ffff4d

Lme_b9:
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
bl _p_100
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
bl _p_96
.word 0x17ffffef
.loc 2 224 0
.word 0xd28005c0
bl _p_101
.loc 2 226 0
.word 0x17fffff8

Lme_ba:
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
bl _p_102
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
bl _p_95
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 276 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_bb:
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
bl _p_103
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
bl _p_101
.loc 2 299 0
.word 0x17fffffb

Lme_bc:
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
bl _p_104
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_bd:
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
bl _p_105
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
bl _p_95
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 2 326 0
.word 0xb9802ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_be:
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
bl _p_106
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
bl _p_101
.loc 2 347 0
.word 0x17fffffb

Lme_bf:
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
bl _p_107
.loc 3 85 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_c0:
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
bl _p_108
.loc 3 91 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c1:
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
bl _p_109
.loc 3 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 3 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c2:
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
bl _p_109
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

Lme_c3:
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
bl _p_110
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

Lme_c4:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1424]
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
bl _p_111
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

Lme_c5:
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
bl _p_112
.loc 3 310 0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_c6:
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
bl _p_112
.loc 3 327 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_c7:
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
bl _p_113
.word 0xd2800a01
bl _p_5
.word 0xf90033a0
.word 0xf94027a0
bl _p_110
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
bl _p_114
.word 0xf9402ba0
.loc 3 347 0
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0
.loc 3 336 0
.word 0xd29f71c0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 3 340 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_c8:
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
bl _p_113
.word 0xd2800a01
bl _p_5
.word 0xf9003ba0
.word 0xf9402ba0
bl _p_111
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
bl _p_114
.word 0xf94033a0
.loc 3 367 0
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 356 0
.word 0xd29f71c0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 3 360 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_c9:
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
bl _p_116
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
bl _p_117
.loc 3 422 0
.word 0xf9400fa0
bl _p_118
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
bl _p_4

Lme_ca:
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
bl _p_119
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

Lme_cb:
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
bl _p_120
.word 0xaa0003e2
.word 0xf94013a0
.word 0xd2800021
.word 0xd63f0040
.word 0x53001c00
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_cc:
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

Lme_cd:
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
bl _p_121
.loc 3 493 0
.word 0x394063a0
.word 0x34000060
.word 0xf9400ba0
bl _p_122
.loc 3 496 0
.word 0xf9400ba0
bl _p_123
.word 0x53001c00
.word 0x35000080
.word 0xf9400ba0
.word 0xd2800021
bl _p_124
.loc 3 501 0
.word 0xf9400ba0
.word 0x39412000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ce:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory:
.loc 3 516 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_125
.word 0xf9400000
.word 0xb5000480
.loc 3 517 0
.word 0xf9400ba0
bl _p_125
.word 0xf90017a0
.word 0xf9400ba0
bl _p_126
.word 0xd2800501
bl _p_5
.word 0xf9001ba0
.word 0xf9400ba0
bl _p_127
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 3 518 0
.word 0xf9400ba0
bl _p_125
.word 0xf9400000
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cf:
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
bl _p_128
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_129
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
bl _p_130
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf9400441
bl _p_129
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

Lme_d0:
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
bl _p_131
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf9400000
bl _p_132
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

Lme_d1:
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
bl _p_133
.word 0xf90027a0
.word 0xf94013a0
.word 0xf9400000
bl _p_134
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

Lme_d2:
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
bl _p_135
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90013bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
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

Lme_d3:
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
bl _p_136
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

Lme_d4:
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
bl _p_135
.word 0xaa0003e1
.word 0xf94023a0
.word 0xf9001fa1
.word 0xf90017bf
.word 0x3940001e
.word 0xf9001ba0
.word 0xf9400ba0
.word 0xf9400000
bl _p_136
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

Lme_d5:
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
bl _p_136
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

Lme_d6:
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
bl _p_137
.loc 3 744 0
.word 0xf9400fa0
.word 0xf90033a0
.word 0xb98043a0
.word 0xf90037a0
.word 0xb9804ba0
.word 0xf9003ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xd2800a01
bl _p_5
.word 0xf9002fa0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
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
bl _p_140
.loc 3 753 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 734 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f7680
.loc 3 729 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_d7:
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
bl _p_141
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

Lme_d8:
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
bl _p_137
.loc 3 937 0
.word 0xf9400fa0
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9003fa0
.word 0xb98053a0
.word 0xf90043a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_138
.word 0xd2800a01
bl _p_5
.word 0xf90037a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_139
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
bl _p_140
.loc 3 946 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0
.loc 3 927 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f7680
.loc 3 922 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_d9:
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
bl _p_142
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

Lme_da:
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
bl _p_143
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_115
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0x17ffffd1

Lme_db:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1424]
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
bl _p_144
.word 0xf9002ba0
.word 0xf9400fa0
.word 0xf9400000
bl _p_145
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

Lme_dc:
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
bl _p_99
.word 0x1400006e
.word 0xf90053a0
.word 0xf94053a0
.loc 4 541 0
.word 0xf9002fa0
bl _p_146
.word 0xf90073a0
.word 0xf94073a0
.word 0xb4000060
.word 0xf94073a0
bl _p_42
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_99
.word 0x1400005f
.word 0xf90057a0
.word 0xf94057a0
.loc 4 542 0
.word 0xf9002ba0
bl _p_146
.word 0xf90077a0
.word 0xf94077a0
.word 0xb4000060
.word 0xf94077a0
bl _p_42
.word 0xf90037bf
.word 0x94000005
.word 0xf94037a0
.word 0xb4000040
bl _p_99
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
bl _p_147
.word 0x1400003a
.loc 4 549 0
.word 0xf9402ba0
.word 0xb40000e0
.loc 4 551 0
.word 0xf94017a2
.word 0xf9402ba1
.word 0xaa0203e0
.word 0x3940005e
bl _p_94
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x34000060
.word 0xf9403fa0
bl _p_148
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
bl _p_149
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
bl _p_150
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

Lme_dd:
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
bl _p_151
.word 0xf9001fa0
.word 0xf9400ba0
.word 0xf9400000
bl _p_152
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

Lme_de:
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
bl _p_153
.word 0xd2800501
bl _p_5
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_154
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_155
.loc 4 780 0
.word 0xf94023a0
.word 0xf90057a0
.word 0xf9401fa0
bl _p_144
.word 0xd2800a01
bl _p_5
.word 0xf9005ba0
.word 0xf9401fa0
bl _p_156
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1448]
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
bl _p_157
.loc 4 784 0
.word 0xf94023a0
.word 0xf940101a

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x34000080
.word 0xaa1a03e0
bl _p_158
.word 0x14000001
.loc 4 788 0
.word 0xf94023a0
.word 0xf9005fa0
.word 0xeb1f001f
.word 0x10000011
.word 0x540012c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1456]
.word 0xd2801001
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9401fa0
bl _p_159
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf9002001
.word 0xf90053a0
.word 0xf9401fa0
bl _p_160
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x15, [x16, #1464]
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
bl _p_151
.word 0xf9005fa0
.word 0xf9401fa0
bl _p_161
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1432]
.word 0x3980b410
.word 0xb5000050
bl _p_27

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1440]
.word 0x39400000
.word 0x34000060
.word 0xf94043a0
bl _p_148
.loc 4 806 0
.word 0xf94023a0
.word 0xf9401000
.word 0x390123bf
.word 0x394123a1
.word 0xf90057a1
.word 0x3940001e
.word 0xf90053a0
.word 0xf9401fa0
bl _p_149
.word 0xaa0003e2
.word 0xf94053a0
.word 0xf94057a1
.word 0xd63f0040
.loc 4 807 0
.word 0xf9402fa0
bl _p_87
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
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f8080
.loc 4 771 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_df:
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
bl _p_137
.loc 4 1326 0
.word 0xb98033a0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_144
.word 0xd2800a01
bl _p_5
.word 0xf90027a0
.word 0xf94017a0
bl _p_162
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

Lme_e0:
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
bl _p_143
.loc 4 1709 0
.word 0xb40011b7
.loc 4 1711 0
.word 0xf94023a0
.word 0xb4001080
.loc 4 1714 0
.word 0xaa1703e0
bl _p_163
.word 0xaa0003f7
.loc 4 1717 0
.word 0x9100c3a0
bl _p_164
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 4 1721 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_151
.word 0xf90033a0
.word 0xf9402fa0
bl _p_165
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000068
.loc 4 1725 0
.word 0xaa1703e0
bl _p_166
.word 0xf90033a0
.word 0xf9402fa0
.loc 4 1728 0
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf94033a2
.word 0xf9400400
.word 0xaa0003e1
.loc 4 1725 0
.word 0xaa0203f7
.loc 4 1728 0
.word 0xaa0103f6
.word 0xb50008c0
.word 0xf9402fa0
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000c40
.word 0xf9402fa0
bl _p_169
.word 0xd2801001
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_170
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_171
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
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf94037a2
.word 0x91002001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f6
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_172
.word 0xf90033a0
.word 0x394002fe
.word 0x394002fe
.word 0xf9402fa0
bl _p_173
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
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f8f00
.loc 4 1709 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_e1:
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
bl _p_143
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
bl _p_174
.word 0xaa0003f7
.loc 4 2061 0
.word 0x9100c3a0
bl _p_164
.word 0x53001c00
.word 0x34000220
.word 0xd280041e
.word 0xa1e0320
.word 0x350001c0
.loc 4 2065 0
.word 0xf9401ba0
.word 0xf9002ba0
.word 0xf9402fa0
bl _p_151
.word 0xf90033a0
.word 0xf9402fa0
bl _p_165
.word 0xaa0003e2
.word 0xf94033af
.word 0xaa1903e0
.word 0xf9402ba1
.word 0xd63f0040
.word 0x14000064
.loc 4 2069 0
.word 0xf9402fa0
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf9400800
.word 0xaa0003e1
.word 0xaa1703f6
.word 0xaa0103f7
.word 0xb50008c0
.word 0xf9402fa0
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf9400000
.word 0xf90047a0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000da0
.word 0xf9402fa0
bl _p_175
.word 0xd2801001
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf9402fa0
bl _p_176
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xf9002001
.word 0xf9003ba0
.word 0xf9402fa0
bl _p_177
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
bl _p_167
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9402fa0
bl _p_168
.word 0xf94037a2
.word 0x91004001
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000022
.word 0xaa0003f7
.word 0xf9401ba0
.word 0xf90027a0
.word 0xf9402fa0
bl _p_178
.word 0xf90033a0
.word 0x394002de
.word 0x394002de
.word 0xf9402fa0
bl _p_179
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
bl _p_115
.word 0xf90033a0
.word 0xd29f8f00
bl _p_115
.word 0xaa0003e2
.word 0xf94033a1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_42
.loc 4 2055 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f8f00
.loc 4 2052 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_4
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_4

Lme_e2:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e3:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e4:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
wrapper_delegate_invoke_System_Func_1_string_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e6:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e7:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e8:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_e9:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ea:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_eb:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ec:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ed:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ee:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ef:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_f0:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_f1:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_f2:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_f3:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_f4:
.text
ut_246:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_246
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.file 5 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 5 250 0 prologue_end
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 5 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 5 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f6:
.text
ut_247:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 5 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f7:
.text
ut_248:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 5 260 0 prologue_end
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
.loc 5 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 5 263 0
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

Lme_f8:
.text
ut_249:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 5 268 0 prologue_end
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
.loc 5 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 5 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_180
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_181
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
.loc 5 269 0
.word 0xd293ca00
bl _p_115
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.loc 5 271 0
.word 0xd293d4c0
bl _p_115
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_f9:
.text
ut_250:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 5 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 5 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_fa:
.text
ut_251:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 5 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_182
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_183
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
bl _p_184
.word 0xd2800401
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_fb:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 5 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 5 85 0
.word 0xf9401fa0
bl _p_185
.word 0x3980b410
.word 0xb5000050
bl _p_27
.word 0xf9401fa0
bl _p_186
.word 0xf9400000
.word 0x1400002a
.loc 5 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_187
.word 0xf90027a0
.word 0xf9401fa0
bl _p_188
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
bl _p_187
.word 0xd2800401
bl _p_5
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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

Lme_fc:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_fd:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_fe:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_ff:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_189
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_100:
.text
	.align 4
	.no_dead_strip wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xd2800219
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0xf9001bb8
.word 0x9100a3a0
.word 0xf9000300
.word 0xf94013a0
.word 0xaa1803e1
bl _p_190
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_101:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_102:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000600
.word 0x14000001
.word 0xf9403f17
.word 0xaa1703e0
.word 0xb5000120
.word 0xf9401317
.word 0xaa1703e0
.word 0xf9401f01
.word 0xf9400b03
.word 0xaa1903e1
.word 0xaa1a03e2
.word 0xd63f0060
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffcf
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_103:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffc3
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_104:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xf90027a5
.word 0xd2800619
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0x91002339
.word 0x910123a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_189
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_105:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xaa0003f7
.word 0xf9000ba1
.word 0xf9000fa2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf94002e0
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004e1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540003e1
.word 0xf9400ae3
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
.word 0xd63f0060
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_106:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr:
.loc 1 1 0
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000660
.word 0x14000001
.word 0xf9403ef6
.word 0xaa1603e0
.word 0xb5000140
.word 0xf94012f6
.word 0xaa1603e0
.word 0xf9401ee1
.word 0xf9400ae4
.word 0xaa1803e1
.word 0xaa1903e2
.word 0xaa1a03e3
.word 0xd63f0080
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
bl _p_87
bl _p_88
.word 0xaa0003f6
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_107:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_108:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xaa0003f8
.word 0xf9000ba1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90053a0
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540004c1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1472]
.word 0xeb01001f
.word 0x10000011
.word 0x540003c1
.word 0xf9400b02
.word 0xf9400ba0
.word 0xaa1a03e1
.word 0xd63f0040
.word 0xf94053a0
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xa94663b7
.word 0xf9403fba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1
.word 0xd2801a20
.word 0xaa1103e1
bl _p_4

Lme_109:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_10a:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xd2800419
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_189
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_10b:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_10c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object:
.loc 1 1 0
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001ba2
.word 0xf9001fa3
.word 0xf90023a4
.word 0xd2800519
.word 0xb5000079
.word 0xd2800018
.word 0x1400000f
.word 0x91003f30
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
.word 0xaa1803f9
.word 0x9100a3a0
.word 0xf9000300
.word 0x91002319
.word 0x9100c3a0
.word 0xf9000320
.word 0x91002339
.word 0x9100e3a0
.word 0xf9000320
.word 0x91002339
.word 0x910103a0
.word 0xf9000320
.word 0xf94013a0
.word 0xaa1803e1
bl _p_189
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_10d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1480]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_191
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_10e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1488]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_192
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_10f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1496]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_193
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_110:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001fbe
.word 0xa90453b3
.word 0xa9055bb5
.word 0xa90663b7
.word 0xa9076bb9
.word 0xa90873bb
.word 0xf9004bbd
.word 0x910003f1
.word 0xf9004fb1
.word 0xf9000ba0
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100a3a0
.word 0xf94002e1
.word 0xf90017a1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1504]
.word 0x910083a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xf9400ba0
.word 0xaa1903e1
.word 0xaa1a03e2
bl _p_194
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910063a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94017a0
.word 0xf90002e0
.word 0xaa1a03e0
.word 0xf94033b7
.word 0xa9476bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_111:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1512]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_195
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_112:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1520]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_196
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_113:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1528]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_197
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_114:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1536]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_198
.word 0xaa0003e1
.word 0xf90053a1
.word 0xf94057a0
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_115:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1544]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_199
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_116:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f7
.word 0x9100c3a0
.word 0xf94002e1
.word 0xf9001ba1
.word 0xf90002e0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1552]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1a03e2
bl _p_200
.word 0xf9405ba0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002e0
.word 0xf94037b7
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_117:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1560]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_201
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_118:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9001bbe
.word 0xa903d3b3
.word 0xa904dbb5
.word 0xa905e3b7
.word 0xa906ebb9
.word 0xa907f3bb
.word 0xf90047bd
.word 0x910003f1
.word 0xf9004bb1
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1568]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_202
.word 0xaa0003e1
.word 0xf94057a0
.word 0x53001c21
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0x53001c1a

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001e0
.word 0x14000001
.word 0xf94013a0
.word 0xf9000300
.word 0xaa1a03e0
.word 0xa94667b8
.word 0xf9403bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
.word 0x91022320
.word 0xd280003e
.word 0xb900001e
.word 0xaa1903e0
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_119:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1576]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_203
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87

Lme_11a:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
.loc 1 1 0
.word 0xa9b57bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90023be
.word 0xa904d3b3
.word 0xa905dbb5
.word 0xa906e3b7
.word 0xa907ebb9
.word 0xa908f3bb
.word 0xf9004fbd
.word 0x910003f1
.word 0xf90053b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xaa0203fa
.word 0xd2800017

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100c3a0
.word 0xf94002c1
.word 0xf9001ba1
.word 0xf90002c0
.word 0x3400005a
.word 0xd2800037

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1584]
.word 0x9100a3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xaa0003fa
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xaa1703e2
bl _p_204
.word 0xaa1a03e0
.word 0x910083a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000120
.word 0x14000001
.word 0xf9401ba0
.word 0xf90002c0
.word 0xa9465fb6
.word 0xf94043ba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003fa
.word 0xb4fffee0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87

Lme_11b:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1592]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_205
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11c:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1600]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_206
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11d:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1608]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_207
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11e:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1616]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_208
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_11f:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1624]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_209
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_120:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9b47bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf90027be
.word 0xa90553b3
.word 0xa9065bb5
.word 0xa90763b7
.word 0xa9086bb9
.word 0xa90973bb
.word 0xf90053bd
.word 0x910003f1
.word 0xf90057b1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa0303fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f6
.word 0x9100e3a0
.word 0xf94002c1
.word 0xf9001fa1
.word 0xf90002c0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1632]
.word 0x9100c3a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf9005ba0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xaa1a03e3
bl _p_210
.word 0xf9405ba0
.word 0x9100a3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf9401fa0
.word 0xf90002c0
.word 0xf94037b6
.word 0xf94047ba
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_121:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1640]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_211
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000280
.word 0xf94037b4
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_122:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
.loc 1 1 0
.word 0xa9b37bfd
.word 0x910003fd
.word 0x1000001e
.word 0xf9002fbe
.word 0xa90653b3
.word 0xa9075bb5
.word 0xa90863b7
.word 0xa9096bb9
.word 0xa90a73bb
.word 0xf9005bbd
.word 0x910003f1
.word 0xf9005fb1
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf90017a3
.word 0xf9001ba4
.word 0xaa0503fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f4
.word 0x910123a0
.word 0xf9400281
.word 0xf90027a1
.word 0xf9000280

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #1648]
.word 0x910103a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90063a0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
.word 0xf94017a3
.word 0xf9401ba4
.word 0xaa1a03e5
bl _p_212
.word 0xf94063a0
.word 0x9100e3a1
bl _mono_threads_exit_gc_safe_region_unbalanced

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001c0
.word 0x14000001
.word 0xf94027a0
.word 0xf9000280
.word 0xf94037b4
.word 0xf9404fba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0x91022340
.word 0xd280003e
.word 0xb900001e
.word 0xaa1a03e0
bl _p_87
bl _p_88
.word 0xaa0003fa
.word 0xb5ffff20
.word 0x17fffff1

Lme_123:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_213
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_87

Lme_124:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb6
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017a2
.word 0xf9001bbf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100c3a1
.word 0xd63f0040
.word 0xf9001fa0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x350001a0
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
.word 0xf94017a2
bl _p_214
.word 0xf9401fa0
.word 0x9100c3a1
bl _mono_threads_detach_coop
.word 0xf9400bb6
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003f6
.word 0xb4fffe60
.word 0x910222c0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1603e0
bl _p_87

Lme_125:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_215
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_87

Lme_126:
.text
	.align 4
	.no_dead_strip wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
.loc 1 1 0
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb7
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf90017bf

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #104]
.word 0xd2800000
.word 0x9100a3a1
.word 0xd63f0040
.word 0xf9001ba0

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #48]
.word 0xb9400000
.word 0x35000180
.word 0x14000001
.word 0xf9400fa0
.word 0xf94013a1
bl _p_216
.word 0xf9401ba0
.word 0x9100a3a1
bl _mono_threads_detach_coop
.word 0xf9400bb7
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
bl _p_88
.word 0xaa0003f7
.word 0xb4fffe80
.word 0x910222e0
.word 0xd280003e
.word 0xb900001e
.word 0xaa1703e0
bl _p_87

Lme_127:
.text
ut_296:
add x0, x0, 16
b System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL:
.file 6 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/shared/System/Runtime/CompilerServices/TaskAwaiter.cs"
.loc 6 371 0 prologue_end
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 372 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_128:
.text
ut_297:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 534 0 prologue_end
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
bl _p_217
.word 0xf9002fa0
.word 0xf94027a0
bl _p_218
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x91002000
.word 0xf9401ba1
.word 0xf9000001
.loc 6 535 0
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_129:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.file 7 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/TaskContinuation.cs"
.loc 7 128 0 prologue_end
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1424]
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
bl _p_112
.loc 7 132 0
.word 0xf94013a0
.word 0x91012001
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 133 0
.word 0xa94163b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_12a:
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

Lme_12b:
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
bl _p_137
.loc 3 1376 0
.word 0xb98053a0
.word 0xf9003ba0
.word 0xb9805ba0
.word 0xf9003fa0
.word 0xf94027a0
bl _p_219
.word 0xd2800b01
bl _p_5
.word 0xf90037a0
.word 0xf94027a0
bl _p_220
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
bl _p_140
.loc 3 1385 0
.word 0xaa1803e0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.loc 3 1366 0
.word 0xd29f7400
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42
.word 0xd29f7b40
.loc 3 1361 0
bl _p_115
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_12c:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_12d:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_12e:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_12f:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_130:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_131:
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
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
bl _p_87
bl _p_88
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_4

Lme_132:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 5 192 0 prologue_end
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
.loc 5 197 0
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
.loc 5 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 5 193 0
.word 0xd281e180
bl _p_115
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_42

Lme_133:
.text
ut_308:
add x0, x0, 16
b System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
.text
	.align 4
	.no_dead_strip System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool:
.loc 6 564 0 prologue_end
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 6 565 0
.word 0x394083a0
.word 0x39002300
.loc 6 566 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_134:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions:
.loc 7 175 0 prologue_end
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

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x0, [x16, #96]
.word 0xd63f0000
.word 0xf9403000

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x1, [x16, #1424]
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
bl _p_221
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
.loc 7 179 0
.word 0xf94017a0
.word 0x91014001
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 7 180 0
.word 0xf9400bb5
.word 0xa941e3b7
.word 0x910003bf
.word 0xa8c77bfd
.word 0xd65f03c0

Lme_135:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl ObjCRuntime_Libraries___Internal__cctor
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
bl ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
bl ObjCRuntime_Trampolines_SDActionArity1V0__cctor
bl ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
bl ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
bl ApiDefinition_Messaging__cctor
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
bl ApiDefinition_Messaging__ctor
bl Firebase_CloudMessaging_Loader__cctor
bl Firebase_CloudMessaging_Loader_ForceLoad
bl Firebase_CloudMessaging_Loader__ctor
bl Firebase_CloudMessaging_MessageInfo_get_ClassHandle
bl Firebase_CloudMessaging_MessageInfo__ctor
bl Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessageInfo__ctor_intptr
bl Firebase_CloudMessaging_MessageInfo_get_Status
bl Firebase_CloudMessaging_MessageInfo__cctor
bl Firebase_CloudMessaging_Messaging_get_ClassHandle
bl Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_Messaging__ctor_intptr
bl Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
bl Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
bl Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
bl Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
bl Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
bl Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
bl Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
bl Firebase_CloudMessaging_Messaging_Subscribe_string
bl Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
bl Firebase_CloudMessaging_Messaging_SubscribeAsync_string
bl Firebase_CloudMessaging_Messaging_Unsubscribe_string
bl Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
bl Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
bl Firebase_CloudMessaging_Messaging_get_ApnsToken
bl Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
bl Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
bl Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
bl Firebase_CloudMessaging_Messaging_get_Delegate
bl Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
bl Firebase_CloudMessaging_Messaging_get_ExtensionHelper
bl Firebase_CloudMessaging_Messaging_get_FcmToken
bl Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
bl Firebase_CloudMessaging_Messaging_get_SharedInstance
bl Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
bl Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
bl Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
bl Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
bl Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
bl Firebase_CloudMessaging_Messaging_get_SendErrorNotification
bl Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
bl Firebase_CloudMessaging_Messaging_Dispose_bool
bl Firebase_CloudMessaging_Messaging__cctor
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor
bl Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification
bl Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
bl Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
bl Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string
bl Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
bl Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
bl Firebase_CloudMessaging_MessagingDelegate__ctor
bl Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
bl Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
bl Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
bl Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
bl Firebase_CloudMessaging_MessagingExtensionHelper__cctor
bl Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
bl Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
bl Firebase_CloudMessaging_RemoteMessage__ctor_intptr
bl Firebase_CloudMessaging_RemoteMessage_get_AppData
bl Firebase_CloudMessaging_RemoteMessage_get_MessageId
bl Firebase_CloudMessaging_RemoteMessage__cctor
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
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
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
bl wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
bl wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
bl wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
bl wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
bl wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
bl wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
bl wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
bl wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
bl wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
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
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
bl System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 246,247,248,249,250,251,296,297
	.long 308
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_246
bl ut_247
bl ut_248
bl ut_249
bl ut_250
bl ut_251
bl ut_296
bl ut_297
bl ut_308

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.byte 153,3,13,12,31,0,68,14,32,157,4,158,3,68,13,29,13,12,31,0,68,14,64,157,8,158,7,68,13,29,16,12
	.byte 31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.byte 154,3,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,21,12,31,0,68,14,64,157,8,158,7
	.byte 68,13,29,68,152,6,153,5,68,154,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,16,12,31,0
	.byte 68,14,64,157,8,158,7,68,13,29,68,153,6,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12
	.byte 31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,21,12,31,0,68,14,96,157,12,158,11,68,13
	.byte 29,68,151,10,152,9,68,153,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,23,12,31,0,68,14,64,157,8
	.byte 158,7,68,13,29,68,150,6,151,5,68,152,4,153,3,19,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8
	.byte 68,151,7,21,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2,26,12,31,0,68,14,80
	.byte 157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,13,12,31,0,68,14,48,157,6,158,5,68
	.byte 13,29,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,26,12,31,0,68,14,112,157,14,158,13,68,13
	.byte 29,68,150,12,151,11,68,152,10,153,9,68,154,8,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6,13
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,13,12,31,0,68,14,112,157,14,158,13,68,13,29,14,12,31,0,68
	.byte 14,128,1,157,16,158,15,68,13,29,17,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,17,12,31,0
	.byte 68,14,144,1,157,18,158,17,68,13,29,68,152,16,16,12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10,19
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29,23,12,31,0,68,14,192,1,157,24,158,23,68
	.byte 13,29,68,150,22,68,152,21,68,154,20,22,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68
	.byte 153,14,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,23
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3,16,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,154,10,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7,18,12,31,0,68
	.byte 14,64,157,8,158,7,68,13,29,68,152,6,153,5,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,31,12,31,0,68,14,96,157,12,158
	.byte 11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4,39,12,31,0,68,14,192,1,157,24
	.byte 158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8,68,155,7,156,6,39,12
	.byte 31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154
	.byte 8,68,155,7,156,6,39,12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68
	.byte 151,9,152,8,68,153,7,154,6,68,155,5,156,4,39,12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14
	.byte 148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,39,12,31,0,68,14,208,1,157,26
	.byte 158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8,154,7,68,155,6,156,5,16,12
	.byte 31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.byte 18,12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11,16,12,31,0,68,14,48,157,6,158,5,68,13
	.byte 29,68,152,4,21,12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10

.text
	.align 4
plt:
mono_aot_Firebase_CloudMessaging_plt:
	.no_dead_strip plt_ObjCRuntime_Dlfcn_dlopen_string_int
plt_ObjCRuntime_Dlfcn_dlopen_string_int:
_p_1:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4275
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_get_Target
plt_ObjCRuntime_BlockLiteral_get_Target:
_p_2:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4280
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSError_intptr:
_p_3:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4285
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_4:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4297
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_5:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4299
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_TrampolineBlockBase__ctor_ObjCRuntime_BlockLiteral_:
_p_6:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4307
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler:
_p_7:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4312
	.no_dead_strip plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr
plt_ObjCRuntime_TrampolineBlockBase_GetExistingManagedDelegate_intptr:
_p_8:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4324
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_9:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4329
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_10:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4332
	.no_dead_strip plt_Foundation_NSString_FromHandle_intptr
plt_Foundation_NSString_FromHandle_intptr:
_p_11:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4334
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler:
_p_12:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4339
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_13:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4351
	.no_dead_strip plt_Foundation_NSString_CreateNative_string
plt_Foundation_NSString_CreateNative_string:
_p_14:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4353
	.no_dead_strip plt_Foundation_NSString_ReleaseNative_intptr
plt_Foundation_NSString_ReleaseNative_intptr:
_p_15:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4358
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler:
_p_16:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4363
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_:
_p_17:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4375
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_18:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4377
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr
plt_ObjCRuntime_Runtime_GetNSObject_UserNotifications_UNNotificationContent_intptr:
_p_19:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4385
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0
plt_ObjCRuntime_BlockLiteral_GetDelegateForBlock_ObjCRuntime_Trampolines_DActionArity1V0:
_p_20:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4397
	.no_dead_strip plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
plt_ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_:
_p_21:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4409
	.no_dead_strip plt_Firebase_CloudMessaging_Loader_ForceLoad
plt_Firebase_CloudMessaging_Loader_ForceLoad:
_p_22:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4411
	.no_dead_strip plt_Firebase_Core_Loader_ForceLoad
plt_Firebase_Core_Loader_ForceLoad:
_p_23:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4413
	.no_dead_strip plt_Firebase_Installations_Loader_ForceLoad
plt_Firebase_Installations_Loader_ForceLoad:
_p_24:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4418
	.no_dead_strip plt_Firebase_InstanceID_Loader_ForceLoad
plt_Firebase_InstanceID_Loader_ForceLoad:
_p_25:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4423
	.no_dead_strip plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag
plt_Foundation_NSObject__ctor_Foundation_NSObjectFlag:
_p_26:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4428
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_27:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4433
	.no_dead_strip plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly
plt_System_Reflection_Assembly_op_Equality_System_Reflection_Assembly_System_Reflection_Assembly:
_p_28:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4436
	.no_dead_strip plt_Foundation_NSObject_set_IsDirectBinding_bool
plt_Foundation_NSObject_set_IsDirectBinding_bool:
_p_29:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4441
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_30:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4446
	.no_dead_strip plt_Foundation_NSObject_InitializeHandle_intptr_string
plt_Foundation_NSObject_InitializeHandle_intptr_string:
_p_31:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4448
	.no_dead_strip plt_Foundation_NSObject_get_SuperHandle
plt_Foundation_NSObject_get_SuperHandle:
_p_32:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4453
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_33:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4458
	.no_dead_strip plt_Foundation_NSObject__ctor_intptr
plt_Foundation_NSObject__ctor_intptr:
_p_34:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4460
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_35:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4465
	.no_dead_strip plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_36:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4467
	.no_dead_strip plt_ObjCRuntime_Class_GetHandle_string
plt_ObjCRuntime_Class_GetHandle_string:
_p_37:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4469
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_38:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4474
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessageInfo_intptr:
_p_39:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4476
	.no_dead_strip plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_40:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4488
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_41:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4490
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_42:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4493
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate
plt_ObjCRuntime_BlockLiteral_SetupBlockUnsafe_System_Delegate_System_Delegate:
_p_43:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4495
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_44:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4500
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_45:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4502
	.no_dead_strip plt_ObjCRuntime_BlockLiteral_CleanupBlock
plt_ObjCRuntime_BlockLiteral_CleanupBlock:
_p_46:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4504
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_bool__ctor:
_p_47:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4509
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_string__ctor:
_p_48:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4520
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_49:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4531
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_50:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4533
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Values
plt_System_Collections_Generic_Dictionary_2_object_object_get_Values:
_p_51:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4535
	.no_dead_strip plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object
plt_System_Linq_Enumerable_ToArray_object_System_Collections_Generic_IEnumerable_1_object:
_p_52:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4546
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys
plt_System_Collections_Generic_Dictionary_2_object_object_get_Keys:
_p_53:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4558
	.no_dead_strip plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint
plt_Foundation_NSDictionary_FromObjectsAndKeys_object___object___System_nint:
_p_54:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4569
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_55:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4574
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long:
_p_56:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4576
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_57:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4578
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_58:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4580
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSData_intptr:
_p_59:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4582
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_60:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4594
	.no_dead_strip plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_61:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4596
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_62:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4598
	.no_dead_strip plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_63:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4600
	.no_dead_strip plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool
plt_ObjCRuntime_Runtime_GetINativeObject_Firebase_CloudMessaging_IMessagingDelegate_intptr_bool:
_p_64:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4602
	.no_dead_strip plt_Foundation_NSObject_MarkDirty
plt_Foundation_NSObject_MarkDirty:
_p_65:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4614
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessagingExtensionHelper_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_MessagingExtensionHelper_intptr:
_p_66:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4619
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Firebase_CloudMessaging_Messaging_intptr:
_p_67:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4631
	.no_dead_strip plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString
plt_Foundation_NSString_op_Equality_Foundation_NSString_Foundation_NSString:
_p_68:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4643
	.no_dead_strip plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string
plt_ObjCRuntime_Dlfcn_GetStringConstant_intptr_string:
_p_69:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4648
	.no_dead_strip plt_Foundation_NSObject_Dispose_bool
plt_Foundation_NSObject_Dispose_bool:
_p_70:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4653
	.no_dead_strip plt_Foundation_NSNotificationCenter_get_DefaultCenter
plt_Foundation_NSNotificationCenter_get_DefaultCenter:
_p_71:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4658
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
plt_Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification:
_p_72:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4663
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification:
_p_73:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4665
	.no_dead_strip plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject
plt_Foundation_NSNotificationCenter_AddObserver_Foundation_NSString_System_Action_1_Foundation_NSNotification_Foundation_NSObject:
_p_74:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4670
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
plt_Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification:
_p_75:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4675
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
plt_Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification:
_p_76:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4677
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_SendErrorNotification
plt_Firebase_CloudMessaging_Messaging_get_SendErrorNotification:
_p_77:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4679
	.no_dead_strip plt_Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
plt_Firebase_CloudMessaging_Messaging_get_SendSuccessNotification:
_p_78:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4681
	.no_dead_strip plt_Foundation_NSErrorException__ctor_Foundation_NSError
plt_Foundation_NSErrorException__ctor_Foundation_NSError:
_p_79:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4683
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetException_System_Exception:
_p_80:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4688
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool
plt_System_Threading_Tasks_TaskCompletionSource_1_bool_SetResult_bool:
_p_81:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4699
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetException_System_Exception:
_p_82:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4710
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string
plt_System_Threading_Tasks_TaskCompletionSource_1_string_SetResult_string:
_p_83:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4721
	.no_dead_strip plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool
plt_ObjCRuntime_BaseWrapper__ctor_intptr_bool:
_p_84:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4732
	.no_dead_strip plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor
plt_Foundation_You_Should_Not_Call_base_In_This_Method__ctor:
_p_85:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4737
	.no_dead_strip plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr
plt_ObjCRuntime_Runtime_GetNSObject_Foundation_NSDictionary_intptr:
_p_86:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4742
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_87:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4754
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_88:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4756
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_89:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4766
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_90:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4774
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_91:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4793
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_92:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4812
	.no_dead_strip plt_System_Threading_SpinWait_SpinOnce
plt_System_Threading_SpinWait_SpinOnce:
_p_93:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4831
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetException_object
plt_System_Threading_Tasks_Task_TrySetException_object:
_p_94:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4836
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_95:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4841
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentNullException_System_ExceptionArgument:
_p_96:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4860
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument
plt_System_ThrowHelper_ThrowArgumentException_System_ExceptionResource_System_ExceptionArgument:
_p_97:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4865
	.no_dead_strip plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception
plt_System_Collections_Generic_List_1_System_Exception_AddWithResize_System_Exception:
_p_98:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4870
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_99:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4885
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_100:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4888
	.no_dead_strip plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource
plt_System_ThrowHelper_ThrowInvalidOperationException_System_ExceptionResource:
_p_101:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4907
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_102:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4912
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_103:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4931
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_104:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4950
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken:
_p_105:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4969
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_106:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4974
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor
plt_System_Threading_Tasks_Task__ctor:
_p_107:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4993
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_Task__ctor_object_System_Threading_Tasks_TaskCreationOptions_bool:
_p_108:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4998
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_109:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 5003
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_110:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 5008
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_111:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 5027
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
plt_System_Threading_Tasks_Task__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler:
_p_112:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 5046
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_113:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 5051
	.no_dead_strip plt_System_Threading_Tasks_Task_ScheduleAndStart_bool
plt_System_Threading_Tasks_Task_ScheduleAndStart_bool:
_p_114:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 5059
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_115:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5064
	.no_dead_strip plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int
plt_System_Threading_Tasks_Task_AtomicStateUpdate_int_int:
_p_116:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5067
	.no_dead_strip plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted
plt_System_Threading_Tasks_Task_ContingentProperties_SetCompleted:
_p_117:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5072
	.no_dead_strip plt_System_Threading_Tasks_Task_FinishStageThree
plt_System_Threading_Tasks_Task_FinishStageThree:
_p_118:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5077
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_119:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5082
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_120:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5101
	.no_dead_strip plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task_InternalWait_int_System_Threading_CancellationToken:
_p_121:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5120
	.no_dead_strip plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary
plt_System_Threading_Tasks_Task_NotifyDebuggerOfWaitCompletionIfNecessary:
_p_122:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5125
	.no_dead_strip plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully
plt_System_Threading_Tasks_Task_get_IsCompletedSuccessfully:
_p_123:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5130
	.no_dead_strip plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool
plt_System_Threading_Tasks_Task_ThrowIfExceptional_bool:
_p_124:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5135
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_125:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5140
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_126:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5155
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_127:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5163
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_128:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5188
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_129:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5196
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_130:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5218
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_131:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5233
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_132:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5241
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_133:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5267
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_134:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5275
	.no_dead_strip plt_System_Threading_Tasks_TaskScheduler_get_Current
plt_System_Threading_Tasks_TaskScheduler_get_Current:
_p_135:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5294
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_136:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5299
	.no_dead_strip plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_
plt_System_Threading_Tasks_Task_CreationOptionsFromContinuationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskCreationOptions__System_Threading_Tasks_InternalTaskOptions_:
_p_137:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5318
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_138:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5330
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_139:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5338
	.no_dead_strip plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_Task_ContinueWithCore_System_Threading_Tasks_Task_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions:
_p_140:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_141:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5362
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_142:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5381
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions
plt_System_Threading_Tasks_TaskFactory_CheckMultiTaskContinuationOptions_System_Threading_Tasks_TaskContinuationOptions:
_p_143:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5400
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_144:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5412
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_145:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5420
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_146:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5439
	.no_dead_strip plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object
plt_System_Threading_Tasks_Task_TrySetCanceled_System_Threading_CancellationToken_object:
_p_147:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5442
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_RemoveFromActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_148:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5447
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_149:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5452
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_150:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5471
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_151:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5490
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_152:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5498
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_153:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5524
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_154:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5532
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool
plt_System_Threading_Tasks_TaskFactory_CheckFromAsyncOptions_System_Threading_Tasks_TaskCreationOptions_bool:
_p_155:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5551
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_156:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5556
	.no_dead_strip plt_string_Concat_string_string
plt_string_Concat_string_string:
_p_157:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5575
	.no_dead_strip plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task
plt_System_Threading_Tasks_DebuggerSupport_AddToActiveTasksNonInlined_System_Threading_Tasks_Task:
_p_158:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5580
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_159:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5585
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_160:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5604
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_161:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5629
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_162:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5648
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CheckMultiContinuationTasksAndCopy_System_Threading_Tasks_Task__:
_p_163:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5667
	.no_dead_strip plt_System_Threading_CancellationToken_get_IsCancellationRequested
plt_System_Threading_CancellationToken_get_IsCancellationRequested:
_p_164:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5672
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_165:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5677
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__
plt_System_Threading_Tasks_TaskFactory_CommonCWAllLogic_System_Threading_Tasks_Task__:
_p_166:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5696
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_167:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5708
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_168:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5716
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_169:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5741
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_170:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5749
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_171:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5768
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_172:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5792
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_173:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5813
	.no_dead_strip plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task
plt_System_Threading_Tasks_TaskFactory_CommonCWAnyLogic_System_Collections_Generic_IList_1_System_Threading_Tasks_Task:
_p_174:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5834
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_175:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5856
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_176:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5864
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_177:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5883
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_178:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5907
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_179:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5928
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_180:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5949
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_181:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 5969
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_182:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 5989
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_183:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 5997
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_184:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6016
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_185:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6046
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_186:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6054
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_187:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6069
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_188:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6077
	.no_dead_strip plt__jit_icall_mono_delegate_begin_invoke
plt__jit_icall_mono_delegate_begin_invoke:
_p_189:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6096
	.no_dead_strip plt__jit_icall_mono_delegate_end_invoke
plt__jit_icall_mono_delegate_end_invoke:
_p_190:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6099
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr:
_p_191:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6102
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr:
_p_192:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6104
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_193:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6106
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_194:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6108
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr:
_p_195:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6110
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr:
_p_196:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6112
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr:
_p_197:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6114
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr:
_p_198:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6116
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr:
_p_199:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6118
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr:
_p_200:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6120
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr:
_p_201:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6122
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr:
_p_202:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6124
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool:
_p_203:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6126
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool:
_p_204:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6128
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int:
_p_205:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6130
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int:
_p_206:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6132
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long:
_p_207:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6134
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long:
_p_208:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6136
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_209:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6138
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr:
_p_210:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6140
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_211:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6142
	.no_dead_strip plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
plt__icall_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long:
_p_212:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6144
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr:
_p_213:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6146
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr:
_p_214:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6148
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr:
_p_215:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6150
	.no_dead_strip plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
plt_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr:
_p_216:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6152
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_217:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6161
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_218:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_219:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6218
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_220:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6226
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_221:
adrp x16, mono_aot_Firebase_CloudMessaging_got@PAGE+0
add x16, x16, mono_aot_Firebase_CloudMessaging_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6256
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Firebase_CloudMessaging_got, 3432
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
L_OBJC_SELECTOR_REFERENCES_1:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_1
L_OBJC_SELECTOR_REFERENCES_2:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_2
L_OBJC_SELECTOR_REFERENCES_3:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_3
L_OBJC_SELECTOR_REFERENCES_4:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_4
L_OBJC_SELECTOR_REFERENCES_5:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_5
L_OBJC_SELECTOR_REFERENCES_6:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_6
L_OBJC_SELECTOR_REFERENCES_7:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_7
L_OBJC_SELECTOR_REFERENCES_8:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_8
L_OBJC_SELECTOR_REFERENCES_9:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_9
L_OBJC_SELECTOR_REFERENCES_10:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_10
L_OBJC_SELECTOR_REFERENCES_11:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_11
L_OBJC_SELECTOR_REFERENCES_12:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_12
L_OBJC_SELECTOR_REFERENCES_13:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_13
L_OBJC_SELECTOR_REFERENCES_14:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_14
L_OBJC_SELECTOR_REFERENCES_15:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_15
L_OBJC_SELECTOR_REFERENCES_16:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_16
L_OBJC_SELECTOR_REFERENCES_17:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_17
L_OBJC_SELECTOR_REFERENCES_18:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_18
L_OBJC_SELECTOR_REFERENCES_19:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_19
L_OBJC_SELECTOR_REFERENCES_20:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_20
L_OBJC_SELECTOR_REFERENCES_21:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_21
L_OBJC_SELECTOR_REFERENCES_22:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_22
L_OBJC_SELECTOR_REFERENCES_23:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_23
L_OBJC_SELECTOR_REFERENCES_24:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_24
L_OBJC_SELECTOR_REFERENCES_25:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_25
L_OBJC_SELECTOR_REFERENCES_26:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_26
L_OBJC_SELECTOR_REFERENCES_27:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_27
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "init"
L_OBJC_METH_VAR_NAME_1:
.asciz "status"
L_OBJC_METH_VAR_NAME_2:
.asciz "appDidReceiveMessage:"
L_OBJC_METH_VAR_NAME_3:
.asciz "deleteFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_4:
.asciz "retrieveFCMTokenForSenderID:completion:"
L_OBJC_METH_VAR_NAME_5:
.asciz "sendMessage:to:withMessageID:timeToLive:"
L_OBJC_METH_VAR_NAME_6:
.asciz "setAPNSToken:type:"
L_OBJC_METH_VAR_NAME_7:
.asciz "subscribeToTopic:"
L_OBJC_METH_VAR_NAME_8:
.asciz "subscribeToTopic:completion:"
L_OBJC_METH_VAR_NAME_9:
.asciz "unsubscribeFromTopic:"
L_OBJC_METH_VAR_NAME_10:
.asciz "unsubscribeFromTopic:completion:"
L_OBJC_METH_VAR_NAME_11:
.asciz "APNSToken"
L_OBJC_METH_VAR_NAME_12:
.asciz "setAPNSToken:"
L_OBJC_METH_VAR_NAME_13:
.asciz "isAutoInitEnabled"
L_OBJC_METH_VAR_NAME_14:
.asciz "setAutoInitEnabled:"
L_OBJC_METH_VAR_NAME_15:
.asciz "delegate"
L_OBJC_METH_VAR_NAME_16:
.asciz "setDelegate:"
L_OBJC_METH_VAR_NAME_17:
.asciz "extensionHelper"
L_OBJC_METH_VAR_NAME_18:
.asciz "FCMToken"
L_OBJC_METH_VAR_NAME_19:
.asciz "isDirectChannelEstablished"
L_OBJC_METH_VAR_NAME_20:
.asciz "messaging"
L_OBJC_METH_VAR_NAME_21:
.asciz "shouldEstablishDirectChannel"
L_OBJC_METH_VAR_NAME_22:
.asciz "setShouldEstablishDirectChannel:"
L_OBJC_METH_VAR_NAME_23:
.asciz "messaging:didReceiveRegistrationToken:"
L_OBJC_METH_VAR_NAME_24:
.asciz "messaging:didReceiveMessage:"
L_OBJC_METH_VAR_NAME_25:
.asciz "populateNotificationContent:withContentHandler:"
L_OBJC_METH_VAR_NAME_26:
.asciz "appData"
L_OBJC_METH_VAR_NAME_27:
.asciz "messageID"
.section	__DATA,__objc_imageinfo,regular,no_dead_strip
.align	3
L_OBJC_IMAGE_INFO:
.long	0
.long	0
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
	.asciz "2F242B3A-7EF5-4CBD-9725-0FAFFBC3F905"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Firebase.CloudMessaging"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Firebase_CloudMessaging_got
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

	.long 207,3432,222,310,68,98,387000831,0
	.long 11236,128,8,8,8,9,8388607,0
	.long 4,25,17920,0,0,6672,6056,4896
	.long 0,5520,5968,5232,0,3824,440,6664
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 90,176,78,105,7,47,111,99,108,119,254,207,45,154,150,141
	.globl _mono_aot_module_Firebase_CloudMessaging_info
	.align 3
_mono_aot_module_Firebase_CloudMessaging_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Libraries/__Internal:.cctor"
	.asciz "ObjCRuntime_Libraries___Internal__cctor"

	.byte 0,0
	.quad ObjCRuntime_Libraries___Internal__cctor
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Libraries___Internal__cctor

LDIFF_SYM5=Lme_0 - ObjCRuntime_Libraries___Internal__cctor
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_3:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM6=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM6
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM7=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM7
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM8=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM8
LTDIE_6:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM9=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM9
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM10=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM10
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM11=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM11
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM12=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM12
LTDIE_5:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM13=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM13
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM14=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM14
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM15=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM15
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM16=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM16
LTDIE_4:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM17=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM17
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM18=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM18
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM19=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM19
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM20=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM20
LTDIE_8:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM21=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM21
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM22=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM22
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM23=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_10:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_9:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_7:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM35=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM36=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM37=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM37
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM38=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM38
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM39=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM39
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM40=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM40
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM41=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM41
LTDIE_2:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM42=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM42
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM43=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM43
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM44=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM45=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM45
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM46=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM46
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM47=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM47
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM48=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM49=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM49
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM50=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM50
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM51=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM52=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM53=LTDIE_4_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM54=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM55=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM55
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM56=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM56
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM57=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM57
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM58=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM58
LTDIE_1:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM59=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM59
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM60=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM60
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM61=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM61
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM62=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM62
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM63=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM63
LTDIE_0:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 128,1,16
LDIFF_SYM64=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM64
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM65=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM66=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM66
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM67=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.quad Lme_5

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM68=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM69=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM70=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM70
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM71=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM71
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde1_end - Lfde1_start
	.long LDIFF_SYM72
Lfde1_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM73=Lme_5 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
	.quad Lme_6

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde2_end - Lfde2_start
	.long LDIFF_SYM74
Lfde2_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor

LDIFF_SYM75=Lme_6 - ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "ObjCRuntime_TrampolineBlockBase"

	.byte 24,16
LDIFF_SYM76=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "blockPtr"

LDIFF_SYM77=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "ObjCRuntime_TrampolineBlockBase"

LDIFF_SYM78=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_13:

	.byte 5
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

	.byte 128,1,16
LDIFF_SYM81=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 2,35,0,0,7
	.asciz "_DMessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM82=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_11:

	.byte 5
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

	.byte 32,16
LDIFF_SYM85=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM85
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM86=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM86
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingDeleteFcmTokenCompletionHandler"

LDIFF_SYM87=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM88=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM88
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM89=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM90=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM91=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM92=Lfde3_end - Lfde3_start
	.long LDIFF_SYM92
Lfde3_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM93=Lme_7 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM93
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
	.quad Lme_8

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM94=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM94
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM95=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM96=Lfde4_end - Lfde4_start
	.long LDIFF_SYM96
Lfde4_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr

LDIFF_SYM97=Lme_8 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Create_intptr
	.long LDIFF_SYM97
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM98=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM98
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

LDIFF_SYM99=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM99
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM100=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM100
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM101=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM101
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM102=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM102
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM103=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM103
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM104=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM104
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM105=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM105
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM106=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM106
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM107=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM107
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM108=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM108
LTDIE_14:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM109=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM110=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM110
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM111=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM111
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM112=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM112
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
	.quad Lme_9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM113=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM113
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM114=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde5_end - Lfde5_start
	.long LDIFF_SYM115
Lfde5_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM116=Lme_9 - ObjCRuntime_Trampolines_NIDMessagingDeleteFcmTokenCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_17:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 128,1,16
LDIFF_SYM117=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM118=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM118
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM119=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM119
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM120=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_e

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM121=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM121
	.byte 1,104,3
	.asciz "fcmToken"

LDIFF_SYM122=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM122
	.byte 2,141,32,3
	.asciz "error"

LDIFF_SYM123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM124=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM124
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM125=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM125
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM126=Lfde6_end - Lfde6_start
	.long LDIFF_SYM126
Lfde6_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM127=Lme_e - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM127
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde7_end - Lfde7_start
	.long LDIFF_SYM128
Lfde7_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor

LDIFF_SYM129=Lme_f - ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler__cctor
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_19:

	.byte 5
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

	.byte 128,1,16
LDIFF_SYM130=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,35,0,0,7
	.asciz "_DMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM131=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM131
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM132=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM132
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM133=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM133
LTDIE_18:

	.byte 5
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

	.byte 32,16
LDIFF_SYM134=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM134
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM135=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingFcmTokenFetchCompletionHandler"

LDIFF_SYM136=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_10

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM140=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM140
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM141=Lfde8_end - Lfde8_start
	.long LDIFF_SYM141
Lfde8_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM142=Lme_10 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM142
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM143=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM143
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM144=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM144
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM145=Lfde9_end - Lfde9_start
	.long LDIFF_SYM145
Lfde9_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr

LDIFF_SYM146=Lme_11 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Create_intptr
	.long LDIFF_SYM146
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM147=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM147
	.byte 1,104,3
	.asciz "fcmToken"

LDIFF_SYM148=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM148
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM149=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM151=Lfde10_end - Lfde10_start
	.long LDIFF_SYM151
Lfde10_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError

LDIFF_SYM152=Lme_12 - ObjCRuntime_Trampolines_NIDMessagingFcmTokenFetchCompletionHandler_Invoke_string_Foundation_NSError
	.long LDIFF_SYM152
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_20:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 128,1,16
LDIFF_SYM153=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM153
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

LDIFF_SYM154=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM155=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM156=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM157
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM158=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM158
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM159=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM159
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM160=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM161=Lfde11_end - Lfde11_start
	.long LDIFF_SYM161
Lfde11_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM162=Lme_17 - ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM162
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
	.quad Lme_18

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM163=Lfde12_end - Lfde12_start
	.long LDIFF_SYM163
Lfde12_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor

LDIFF_SYM164=Lme_18 - ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler__cctor
	.long LDIFF_SYM164
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_22:

	.byte 5
	.asciz "_DMessagingTopicOperationCompletionHandler"

	.byte 128,1,16
LDIFF_SYM165=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM165
	.byte 2,35,0,0,7
	.asciz "_DMessagingTopicOperationCompletionHandler"

LDIFF_SYM166=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM167=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM168=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM168
LTDIE_21:

	.byte 5
	.asciz "_NIDMessagingTopicOperationCompletionHandler"

	.byte 32,16
LDIFF_SYM169=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM169
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM170=LTDIE_22_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM170
	.byte 2,35,24,0,7
	.asciz "_NIDMessagingTopicOperationCompletionHandler"

LDIFF_SYM171=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM172=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM172
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM173=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM174=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM174
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM175=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM175
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM176=Lfde13_end - Lfde13_start
	.long LDIFF_SYM176
Lfde13_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM177=Lme_19 - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM177
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:Create"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
	.quad Lme_1a

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM178=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM179=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM180=Lfde14_end - Lfde14_start
	.long LDIFF_SYM180
Lfde14_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr

LDIFF_SYM181=Lme_1a - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Create_intptr
	.long LDIFF_SYM181
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM182=LTDIE_21_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM182
	.byte 1,105,3
	.asciz "error"

LDIFF_SYM183=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM183
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM184=Lfde15_end - Lfde15_start
	.long LDIFF_SYM184
Lfde15_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError

LDIFF_SYM185=Lme_1b - ObjCRuntime_Trampolines_NIDMessagingTopicOperationCompletionHandler_Invoke_Foundation_NSError
	.long LDIFF_SYM185
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_23:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM186=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM187=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM187
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM188=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM188
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM189=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM192=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM193=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM194=Lfde16_end - Lfde16_start
	.long LDIFF_SYM194
Lfde16_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM195=Lme_20 - ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM195
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/SDActionArity1V0:.cctor"
	.asciz "ObjCRuntime_Trampolines_SDActionArity1V0__cctor"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.quad Lme_21

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM196=Lfde17_end - Lfde17_start
	.long LDIFF_SYM196
Lfde17_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_SDActionArity1V0__cctor

LDIFF_SYM197=Lme_21 - ObjCRuntime_Trampolines_SDActionArity1V0__cctor
	.long LDIFF_SYM197
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_25:

	.byte 5
	.asciz "_DActionArity1V0"

	.byte 128,1,16
LDIFF_SYM198=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM198
	.byte 2,35,0,0,7
	.asciz "_DActionArity1V0"

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
LTDIE_24:

	.byte 5
	.asciz "_NIDActionArity1V0"

	.byte 32,16
LDIFF_SYM202=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,0,6
	.asciz "invoker"

LDIFF_SYM203=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM203
	.byte 2,35,24,0,7
	.asciz "_NIDActionArity1V0"

LDIFF_SYM204=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM205=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM206=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:.ctor"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM207=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM207
	.byte 2,141,16,3
	.asciz "block"

LDIFF_SYM208=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM209=Lfde18_end - Lfde18_start
	.long LDIFF_SYM209
Lfde18_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_

LDIFF_SYM210=Lme_22 - ObjCRuntime_Trampolines_NIDActionArity1V0__ctor_ObjCRuntime_BlockLiteral_
	.long LDIFF_SYM210
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Create"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "block"

LDIFF_SYM211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM212=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM212
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM213=Lfde19_end - Lfde19_start
	.long LDIFF_SYM213
Lfde19_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr

LDIFF_SYM214=Lme_23 - ObjCRuntime_Trampolines_NIDActionArity1V0_Create_intptr
	.long LDIFF_SYM214
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_26:

	.byte 5
	.asciz "UserNotifications_UNNotificationContent"

	.byte 40,16
LDIFF_SYM215=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNNotificationContent"

LDIFF_SYM216=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM216
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM217=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM217
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM218=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM218
	.byte 2
	.asciz "ObjCRuntime.Trampolines/NIDActionArity1V0:Invoke"
	.asciz "ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 1,105,3
	.asciz "obj"

LDIFF_SYM220=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde20_end - Lfde20_start
	.long LDIFF_SYM221
Lfde20_start:

	.long 0
	.align 3
	.quad ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent

LDIFF_SYM222=Lme_24 - ObjCRuntime_Trampolines_NIDActionArity1V0_Invoke_UserNotifications_UNNotificationContent
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "ApiDefinition.Messaging:.cctor"
	.asciz "ApiDefinition_Messaging__cctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__cctor
	.quad Lme_25

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM223=Lfde21_end - Lfde21_start
	.long LDIFF_SYM223
Lfde21_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__cctor

LDIFF_SYM224=Lme_25 - ApiDefinition_Messaging__cctor
	.long LDIFF_SYM224
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "ApiDefinition_Messaging"

	.byte 16,16
LDIFF_SYM225=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM225
	.byte 2,35,0,0,7
	.asciz "ApiDefinition_Messaging"

LDIFF_SYM226=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM226
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
	.byte 2
	.asciz "ApiDefinition.Messaging:.ctor"
	.asciz "ApiDefinition_Messaging__ctor"

	.byte 0,0
	.quad ApiDefinition_Messaging__ctor
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM229
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM230=Lfde22_end - Lfde22_start
	.long LDIFF_SYM230
Lfde22_start:

	.long 0
	.align 3
	.quad ApiDefinition_Messaging__ctor

LDIFF_SYM231=Lme_3c - ApiDefinition_Messaging__ctor
	.long LDIFF_SYM231
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:.cctor"
	.asciz "Firebase_CloudMessaging_Loader__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader__cctor
	.quad Lme_3d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM232=Lfde23_end - Lfde23_start
	.long LDIFF_SYM232
Lfde23_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader__cctor

LDIFF_SYM233=Lme_3d - Firebase_CloudMessaging_Loader__cctor
	.long LDIFF_SYM233
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:ForceLoad"
	.asciz "Firebase_CloudMessaging_Loader_ForceLoad"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader_ForceLoad
	.quad Lme_3e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM234=Lfde24_end - Lfde24_start
	.long LDIFF_SYM234
Lfde24_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader_ForceLoad

LDIFF_SYM235=Lme_3e - Firebase_CloudMessaging_Loader_ForceLoad
	.long LDIFF_SYM235
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Firebase_CloudMessaging_Loader"

	.byte 16,16
LDIFF_SYM236=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM236
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_Loader"

LDIFF_SYM237=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM238=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM238
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM239=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 2
	.asciz "Firebase.CloudMessaging.Loader:.ctor"
	.asciz "Firebase_CloudMessaging_Loader__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Loader__ctor
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde25_end - Lfde25_start
	.long LDIFF_SYM241
Lfde25_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Loader__ctor

LDIFF_SYM242=Lme_3f - Firebase_CloudMessaging_Loader__ctor
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessageInfo"

	.byte 40,16
LDIFF_SYM243=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessageInfo"

LDIFF_SYM244=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM248=Lfde26_end - Lfde26_start
	.long LDIFF_SYM248
Lfde26_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_ClassHandle

LDIFF_SYM249=Lme_40 - Firebase_CloudMessaging_MessageInfo_get_ClassHandle
	.long LDIFF_SYM249
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM250=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM250
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM251=Lfde27_end - Lfde27_start
	.long LDIFF_SYM251
Lfde27_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor

LDIFF_SYM252=Lme_41 - Firebase_CloudMessaging_MessageInfo__ctor
	.long LDIFF_SYM252
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_30:

	.byte 5
	.asciz "Foundation_NSObjectFlag"

	.byte 16,16
LDIFF_SYM253=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM253
	.byte 2,35,0,0,7
	.asciz "Foundation_NSObjectFlag"

LDIFF_SYM254=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM255=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM255
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM256=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM257=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM258=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde28_end - Lfde28_start
	.long LDIFF_SYM259
Lfde28_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag

LDIFF_SYM260=Lme_42 - Firebase_CloudMessaging_MessageInfo__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.ctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM261=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM262=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM262
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM263=Lfde29_end - Lfde29_start
	.long LDIFF_SYM263
Lfde29_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__ctor_intptr

LDIFF_SYM264=Lme_43 - Firebase_CloudMessaging_MessageInfo__ctor_intptr
	.long LDIFF_SYM264
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 8
	.asciz "Firebase_CloudMessaging_MessageStatus"

	.byte 8
LDIFF_SYM265=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "New"

	.byte 1,0,7
	.asciz "Firebase_CloudMessaging_MessageStatus"

LDIFF_SYM266=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM268
	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:get_Status"
	.asciz "Firebase_CloudMessaging_MessageInfo_get_Status"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo_get_Status
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM269=LTDIE_29_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM270=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM271=Lfde30_end - Lfde30_start
	.long LDIFF_SYM271
Lfde30_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo_get_Status

LDIFF_SYM272=Lme_44 - Firebase_CloudMessaging_MessageInfo_get_Status
	.long LDIFF_SYM272
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessageInfo:.cctor"
	.asciz "Firebase_CloudMessaging_MessageInfo__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessageInfo__cctor
	.quad Lme_45

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM273=Lfde31_end - Lfde31_start
	.long LDIFF_SYM273
Lfde31_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessageInfo__cctor

LDIFF_SYM274=Lme_45 - Firebase_CloudMessaging_MessageInfo__cctor
	.long LDIFF_SYM274
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_32:

	.byte 5
	.asciz "Firebase_CloudMessaging_Messaging"

	.byte 48,16
LDIFF_SYM275=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM275
	.byte 2,35,0,6
	.asciz "__mt_Delegate_var"

LDIFF_SYM276=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM276
	.byte 2,35,40,0,7
	.asciz "Firebase_CloudMessaging_Messaging"

LDIFF_SYM277=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM277
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM278=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM278
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM279=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM279
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_Messaging_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM280
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM281=Lfde32_end - Lfde32_start
	.long LDIFF_SYM281
Lfde32_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ClassHandle

LDIFF_SYM282=Lme_46 - Firebase_CloudMessaging_Messaging_get_ClassHandle
	.long LDIFF_SYM282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM283=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM283
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM284=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM285=Lfde33_end - Lfde33_start
	.long LDIFF_SYM285
Lfde33_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag

LDIFF_SYM286=Lme_47 - Firebase_CloudMessaging_Messaging__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM286
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM287=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM287
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM288=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM288
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM289=Lfde34_end - Lfde34_start
	.long LDIFF_SYM289
Lfde34_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__ctor_intptr

LDIFF_SYM290=Lme_48 - Firebase_CloudMessaging_Messaging__ctor_intptr
	.long LDIFF_SYM290
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM291=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM292=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM292
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM293=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM293
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM294=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:AppDidReceiveMessage"
	.asciz "Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM295=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM295
	.byte 1,105,3
	.asciz "message"

LDIFF_SYM296=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM296
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM297=Lfde35_end - Lfde35_start
	.long LDIFF_SYM297
Lfde35_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary

LDIFF_SYM298=Lme_49 - Firebase_CloudMessaging_Messaging_AppDidReceiveMessage_Foundation_NSDictionary
	.long LDIFF_SYM298
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.quad Lme_4a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM299=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 1,104,3
	.asciz "senderId"

LDIFF_SYM300=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM301=LTDIE_0_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM301
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM302=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM302
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM303=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM304=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM304
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM305=Lfde36_end - Lfde36_start
	.long LDIFF_SYM305
Lfde36_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler

LDIFF_SYM306=Lme_4a - Firebase_CloudMessaging_Messaging_DeleteFcmToken_string_Firebase_CloudMessaging_MessagingDeleteFcmTokenCompletionHandler
	.long LDIFF_SYM306
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_38:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM307=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM307
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM308=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM308
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM309=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM310=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM310
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM311=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM311
LTDIE_39:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM312=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM312
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM313=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM313
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM314=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM314
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM315=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM315
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM316=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM316
LTDIE_43:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM317
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM318=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM318
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM319=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM319
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM320=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM320
LTDIE_42:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM321=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM321
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM322=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM323=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM323
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM324=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM325=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_46:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM326=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM327=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM328=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM328
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM329=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM329
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM330=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM330
LTDIE_47:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM331=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM331
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM332=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM332
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM333=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM333
LTDIE_48:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM334=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM334
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM335=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM335
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM336=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM336
LTDIE_45:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM337=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM337
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM338=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM339=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM340=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM341=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM342=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM343=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM344=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM344
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM345=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM345
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM346=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM346
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM347=LTDIE_48_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM347
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM348=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM348
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

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
LTDIE_49:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM352=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM353=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM353
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM354=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM354
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM355=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM355
LTDIE_51:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM356=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM356
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM357=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM357
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM358=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_50:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM359=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM359
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM360=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM360
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM361=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM361
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM362=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM362
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM363=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM363
LTDIE_44:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM364=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM365=LTDIE_45_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM366=LTDIE_49_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM367=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM368
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM369=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM369
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM370=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM371=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM371
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM372=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM372
LTDIE_52:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM373=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM374=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM374
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM375=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM375
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM376=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM376
LTDIE_53:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM377
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

LDIFF_SYM378=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM378
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM379=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM380=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_55:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM381=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM381
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM382=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM382
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM383=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM383
LTDIE_56:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM384=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM384
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM385=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM386=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM386
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM387=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM387
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM388=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM388
LTDIE_57:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM389=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM389
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM390=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM390
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM391=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM391
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM392=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM393=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_54:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM394=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM394
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM395=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM396=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM396
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM397=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM397
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM398=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM398
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM399=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM400
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM401=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM401
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM402=LTDIE_56_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM402
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM403=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM404=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM405=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM407
LTDIE_58:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM408=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM409=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM409
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM410
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM412=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM413=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM413
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM414=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM414
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM415=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM415
LTDIE_41:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM416=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM417=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM417
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM418=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM418
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM419=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM419
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM420=LTDIE_52_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM421=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM421
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM422=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM422
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM423=LTDIE_58_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM423
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM424=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM424
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM425=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM426=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_63:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM427=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM428=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM429=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM429
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM430=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM430
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM431=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM431
LTDIE_67:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM432=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM432
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM433=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM433
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM434=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM434
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM435=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM435
LTDIE_66:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM436=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM436
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM437=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM438=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM438
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM439=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM439
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM440=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM441=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM441
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM442=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM443=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_65:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM444=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM445=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM445
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM446=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM446
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM447=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM447
LTDIE_64:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM448=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM449=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM449
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM450=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM450
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM451=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM451
LTDIE_62:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM452=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM453=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM454=LTDIE_64_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM454
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM455=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM455
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM456=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM456
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM457=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM457
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM458=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM458
LTDIE_61:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM459=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM460=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM462
LTDIE_60:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM463=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM464=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM464
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM465=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM465
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM466=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM466
LTDIE_59:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM467=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM467
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM468=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM468
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM469=LTDIE_60_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM469
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM471=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM471
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM472=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM473=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_70:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM474=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM475=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM476=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM477=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM478=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM478
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM479=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM479
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM480=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM480
LTDIE_69:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM481=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM481
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM482=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM482
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM483=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM483
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM484=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM484
LTDIE_73:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM485=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM485
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM486=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM486
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM487=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM487
LTDIE_75:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM488=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM488
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM489=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM489
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM490=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_78:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM491=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM492=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM493=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM493
LTDIE_79:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM494=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM494
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM495=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM495
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM496=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM496
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM497=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM497
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM498=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM498
LTDIE_80:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM499=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM500=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM500
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM501=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM501
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM502=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM502
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM503=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM503
LTDIE_77:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM504=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM504
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM505=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM505
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM506=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM507
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM508
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM511=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM511
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM512=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM512
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM513=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM514=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM514
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM515=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM515
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM516=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM516
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM517=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM517
LTDIE_81:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM518=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM518
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM519=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM519
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM520=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM520
LTDIE_76:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM521=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM522=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM522
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM523=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM523
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM524=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM525=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM526=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM526
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM527=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM527
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM530=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM531=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM531
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM532=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM532
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM533=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM534=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM534
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM535=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM535
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM536=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM536
LTDIE_83:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM537=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM537
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM538=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM538
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM539=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM539
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM540=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM540
LTDIE_86:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM541=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM542=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM542
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM543=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM543
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM544=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM544
LTDIE_85:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM545=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM546=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM546
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM547=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM547
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM548=LTDIE_8_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM548
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM549=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM549
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM550=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM550
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM551=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_84:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM552=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM552
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM553=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM554=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM555=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM555
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM556=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM556
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM557=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM557
LTDIE_82:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM558=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM559=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM560=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM561=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM562=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM562
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM563=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM563
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM564=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM564
LTDIE_87:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM565=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM566=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM566
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM567=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM567
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM568=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM568
LTDIE_74:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM569=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM570=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM571=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM573=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM574=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM575=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM575
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM576=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM576
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM577=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM577
LTDIE_72:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM578=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM579=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM579
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM580=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM580
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM581=LTDIE_73_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM581
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM582=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM582
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM583=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM584=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM584
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM585=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM585
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM586=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM586
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM588=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM588
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM589=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM589
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM590=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM590
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM591=LTDIE_74_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM592=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM593=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM595=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM595
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM596=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM596
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM597=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM597
LTDIE_71:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM598=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM598
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM599=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM599
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM600=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM601=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM601
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM602=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM602
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM603=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM603
LTDIE_68:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM604=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM605=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM606=LTDIE_69_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM607=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM607
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM608=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM608
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM609=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM609
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM610=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM610
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM611=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM611
LTDIE_89:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM612=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM613=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM614=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM616=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM616
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM617=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM617
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM618=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM618
LTDIE_88:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM619=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM619
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM620=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM620
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM621=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM621
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM622=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM622
LTDIE_40:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM623=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM623
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM624=LTDIE_41_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM625=LTDIE_59_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM625
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM626=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM626
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM628
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM629
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM631=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM631
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM632=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM632
LTDIE_40_POINTER:

	.byte 13
LDIFF_SYM633=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM633
LTDIE_40_REFERENCE:

	.byte 14
LDIFF_SYM634=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM634
LTDIE_37:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM635=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM635
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM637=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM638=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM638
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM639=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM639
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM640=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM642=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM642
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM643=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM643
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM644=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM644
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM645=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM645
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM646=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM646
LTDIE_36:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM647=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM647
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM648=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM648
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM649=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM649
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM650=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM650
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM651=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM651
LTDIE_35:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM652=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM653=LTDIE_36_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM654=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM654
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM655=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM655
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM656=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM656
LTDIE_34:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM657=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM658=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM658
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM659=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM659
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM660=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM660
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM661=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM661
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:DeleteFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM662=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM662
	.byte 2,141,16,3
	.asciz "senderId"

LDIFF_SYM663=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde37_end - Lfde37_start
	.long LDIFF_SYM665
Lfde37_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string

LDIFF_SYM666=Lme_4b - Firebase_CloudMessaging_Messaging_DeleteFcmTokenAsync_string
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM667=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 1,104,3
	.asciz "senderId"

LDIFF_SYM668=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM669=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM669
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM670=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM670
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM671=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM671
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM672=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM672
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde38_end - Lfde38_start
	.long LDIFF_SYM673
Lfde38_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler

LDIFF_SYM674=Lme_4c - Firebase_CloudMessaging_Messaging_RetrieveFcmToken_string_Firebase_CloudMessaging_MessagingFcmTokenFetchCompletionHandler
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_92:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM675=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM675
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM676=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM676
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM677=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM677
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM678=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM678
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM679=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM679
LTDIE_91:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM680=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM680
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM681=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM681
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM682=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM682
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM683=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM683
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM684=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM684
LTDIE_90:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM685=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM685
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM686=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM686
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM687=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM687
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM688=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM688
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM689=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM689
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:RetrieveFcmTokenAsync"
	.asciz "Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM690=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM690
	.byte 2,141,16,3
	.asciz "senderId"

LDIFF_SYM691=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM691
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM692=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM692
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM693=Lfde39_end - Lfde39_start
	.long LDIFF_SYM693
Lfde39_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string

LDIFF_SYM694=Lme_4d - Firebase_CloudMessaging_Messaging_RetrieveFcmTokenAsync_string
	.long LDIFF_SYM694
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_93:

	.byte 5
	.asciz "System_Int64"

	.byte 24,16
LDIFF_SYM695=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM695
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM696=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM696
	.byte 2,35,16,0,7
	.asciz "System_Int64"

LDIFF_SYM697=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM700=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 1,102,3
	.asciz "nsMessage"

LDIFF_SYM701=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM702=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM702
	.byte 1,104,3
	.asciz "messageId"

LDIFF_SYM703=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM703
	.byte 1,105,3
	.asciz "ttl"

LDIFF_SYM704=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,141,48,11
	.asciz "V_0"

LDIFF_SYM705=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM705
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM706=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM706
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM707=Lfde40_end - Lfde40_start
	.long LDIFF_SYM707
Lfde40_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long

LDIFF_SYM708=Lme_4e - Firebase_CloudMessaging_Messaging_SendMessage_Foundation_NSDictionary_string_string_long
	.long LDIFF_SYM708
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,151,5,68,152,4,153,3
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_95:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM709=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_96:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM712=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM713=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM714=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM716
LTDIE_97:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM717=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM718=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM718
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM719=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM719
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM720=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM720
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM721=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM721
LTDIE_94:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM722=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM722
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM723
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM724=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM725
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM726=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM726
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM727=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM728=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM729=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM730=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM730
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM731=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM731
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM732=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM733=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM733
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM734=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM734
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM735=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SendMessage"
	.asciz "Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM736=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM736
	.byte 2,141,32,3
	.asciz "message"

LDIFF_SYM737=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM737
	.byte 1,103,3
	.asciz "receiver"

LDIFF_SYM738=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM738
	.byte 2,141,40,3
	.asciz "messageId"

LDIFF_SYM739=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,141,48,3
	.asciz "ttl"

LDIFF_SYM740=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM740
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM741=Lfde41_end - Lfde41_start
	.long LDIFF_SYM741
Lfde41_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long

LDIFF_SYM742=Lme_4f - Firebase_CloudMessaging_Messaging_SendMessage_System_Collections_Generic_Dictionary_2_object_object_string_string_long
	.long LDIFF_SYM742
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,68,151,7
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_98:

	.byte 5
	.asciz "Foundation_NSData"

	.byte 40,16
LDIFF_SYM743=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,0,7
	.asciz "Foundation_NSData"

LDIFF_SYM744=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM744
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM745=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM746=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_99:

	.byte 8
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

	.byte 8
LDIFF_SYM747=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Sandbox"

	.byte 1,9
	.asciz "Production"

	.byte 2,0,7
	.asciz "Firebase_CloudMessaging_ApnsTokenType"

LDIFF_SYM748=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM748
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM749=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM749
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM750=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM750
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SetApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM751=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM751
	.byte 1,104,3
	.asciz "apnsToken"

LDIFF_SYM752=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 1,105,3
	.asciz "type"

LDIFF_SYM753=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM753
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM754=Lfde42_end - Lfde42_start
	.long LDIFF_SYM754
Lfde42_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType

LDIFF_SYM755=Lme_50 - Firebase_CloudMessaging_Messaging_SetApnsToken_Foundation_NSData_Firebase_CloudMessaging_ApnsTokenType
	.long LDIFF_SYM755
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Subscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Subscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM756=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 1,105,3
	.asciz "topic"

LDIFF_SYM757=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM757
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM758=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM758
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM759=Lfde43_end - Lfde43_start
	.long LDIFF_SYM759
Lfde43_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string

LDIFF_SYM760=Lme_51 - Firebase_CloudMessaging_Messaging_Subscribe_string
	.long LDIFF_SYM760
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Subscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM761=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM761
	.byte 1,104,3
	.asciz "topic"

LDIFF_SYM762=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM763=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM764=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM765=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM765
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM766=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM766
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM767=Lfde44_end - Lfde44_start
	.long LDIFF_SYM767
Lfde44_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler

LDIFF_SYM768=Lme_52 - Firebase_CloudMessaging_Messaging_Subscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.long LDIFF_SYM768
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_100:

	.byte 5
	.asciz "_<>c__DisplayClass15_0"

	.byte 24,16
LDIFF_SYM769=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM769
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM770=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM770
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass15_0"

LDIFF_SYM771=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM771
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM772=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM772
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM773=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:SubscribeAsync"
	.asciz "Firebase_CloudMessaging_Messaging_SubscribeAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_SubscribeAsync_string
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM774=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM774
	.byte 2,141,16,3
	.asciz "topic"

LDIFF_SYM775=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM775
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM776=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM777=Lfde45_end - Lfde45_start
	.long LDIFF_SYM777
Lfde45_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_SubscribeAsync_string

LDIFF_SYM778=Lme_53 - Firebase_CloudMessaging_Messaging_SubscribeAsync_string
	.long LDIFF_SYM778
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Unsubscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Unsubscribe_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM779=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 1,105,3
	.asciz "topic"

LDIFF_SYM780=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM780
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM781=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM781
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM782=Lfde46_end - Lfde46_start
	.long LDIFF_SYM782
Lfde46_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string

LDIFF_SYM783=Lme_54 - Firebase_CloudMessaging_Messaging_Unsubscribe_string
	.long LDIFF_SYM783
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Unsubscribe"
	.asciz "Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM784=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM784
	.byte 1,104,3
	.asciz "topic"

LDIFF_SYM785=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM785
	.byte 1,105,3
	.asciz "completion"

LDIFF_SYM786=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM787=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM787
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM788=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM788
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM789=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM790=Lfde47_end - Lfde47_start
	.long LDIFF_SYM790
Lfde47_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler

LDIFF_SYM791=Lme_55 - Firebase_CloudMessaging_Messaging_Unsubscribe_string_Firebase_CloudMessaging_MessagingTopicOperationCompletionHandler
	.long LDIFF_SYM791
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_101:

	.byte 5
	.asciz "_<>c__DisplayClass18_0"

	.byte 24,16
LDIFF_SYM792=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 2,35,0,6
	.asciz "tcs"

LDIFF_SYM793=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM793
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass18_0"

LDIFF_SYM794=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM794
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM795=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM795
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM796=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:UnsubscribeAsync"
	.asciz "Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM797=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM797
	.byte 2,141,16,3
	.asciz "topic"

LDIFF_SYM798=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM798
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM799=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM800=Lfde48_end - Lfde48_start
	.long LDIFF_SYM800
Lfde48_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string

LDIFF_SYM801=Lme_56 - Firebase_CloudMessaging_Messaging_UnsubscribeAsync_string
	.long LDIFF_SYM801
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_ApnsToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM802=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM802
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM803=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM803
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM804=Lfde49_end - Lfde49_start
	.long LDIFF_SYM804
Lfde49_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ApnsToken

LDIFF_SYM805=Lme_57 - Firebase_CloudMessaging_Messaging_get_ApnsToken
	.long LDIFF_SYM805
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ApnsToken"
	.asciz "Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM806=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM806
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM807=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM807
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM808=Lfde50_end - Lfde50_start
	.long LDIFF_SYM808
Lfde50_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData

LDIFF_SYM809=Lme_58 - Firebase_CloudMessaging_Messaging_set_ApnsToken_Foundation_NSData
	.long LDIFF_SYM809
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,153,3,68,154,2
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_AutoInitEnabled"
	.asciz "Firebase_CloudMessaging_Messaging_get_AutoInitEnabled"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
	.quad Lme_59

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM810=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM810
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM811=Lfde51_end - Lfde51_start
	.long LDIFF_SYM811
Lfde51_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_AutoInitEnabled

LDIFF_SYM812=Lme_59 - Firebase_CloudMessaging_Messaging_get_AutoInitEnabled
	.long LDIFF_SYM812
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_AutoInitEnabled"
	.asciz "Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM813=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM814=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM815=Lfde52_end - Lfde52_start
	.long LDIFF_SYM815
Lfde52_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool

LDIFF_SYM816=Lme_5a - Firebase_CloudMessaging_Messaging_set_AutoInitEnabled_bool
	.long LDIFF_SYM816
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_102:

	.byte 17
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

	.byte 16,7
	.asciz "Firebase_CloudMessaging_IMessagingDelegate"

LDIFF_SYM817=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM818=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM819=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM819
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_get_Delegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_Delegate
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM820=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM820
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM821=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM821
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM822=Lfde53_end - Lfde53_start
	.long LDIFF_SYM822
Lfde53_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_Delegate

LDIFF_SYM823=Lme_5b - Firebase_CloudMessaging_Messaging_get_Delegate
	.long LDIFF_SYM823
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_Delegate"
	.asciz "Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.quad Lme_5c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM824=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM825=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM826=Lfde54_end - Lfde54_start
	.long LDIFF_SYM826
Lfde54_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate

LDIFF_SYM827=Lme_5c - Firebase_CloudMessaging_Messaging_set_Delegate_Firebase_CloudMessaging_IMessagingDelegate
	.long LDIFF_SYM827
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ExtensionHelper"
	.asciz "Firebase_CloudMessaging_Messaging_get_ExtensionHelper"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ExtensionHelper
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM828=Lfde55_end - Lfde55_start
	.long LDIFF_SYM828
Lfde55_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ExtensionHelper

LDIFF_SYM829=Lme_5d - Firebase_CloudMessaging_Messaging_get_ExtensionHelper
	.long LDIFF_SYM829
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_FcmToken"
	.asciz "Firebase_CloudMessaging_Messaging_get_FcmToken"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken
	.quad Lme_5e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM830=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM831=Lfde56_end - Lfde56_start
	.long LDIFF_SYM831
Lfde56_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_FcmToken

LDIFF_SYM832=Lme_5e - Firebase_CloudMessaging_Messaging_get_FcmToken
	.long LDIFF_SYM832
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_IsDirectChannelEstablished"
	.asciz "Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM833=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM834=Lfde57_end - Lfde57_start
	.long LDIFF_SYM834
Lfde57_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished

LDIFF_SYM835=Lme_5f - Firebase_CloudMessaging_Messaging_get_IsDirectChannelEstablished
	.long LDIFF_SYM835
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SharedInstance"
	.asciz "Firebase_CloudMessaging_Messaging_get_SharedInstance"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM836=Lfde58_end - Lfde58_start
	.long LDIFF_SYM836
Lfde58_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SharedInstance

LDIFF_SYM837=Lme_60 - Firebase_CloudMessaging_Messaging_get_SharedInstance
	.long LDIFF_SYM837
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM838=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM838
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM839=Lfde59_end - Lfde59_start
	.long LDIFF_SYM839
Lfde59_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel

LDIFF_SYM840=Lme_61 - Firebase_CloudMessaging_Messaging_get_ShouldEstablishDirectChannel
	.long LDIFF_SYM840
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:set_ShouldEstablishDirectChannel"
	.asciz "Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.quad Lme_62

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM841=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM841
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM842=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM842
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM843=Lfde60_end - Lfde60_start
	.long LDIFF_SYM843
Lfde60_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool

LDIFF_SYM844=Lme_62 - Firebase_CloudMessaging_Messaging_set_ShouldEstablishDirectChannel_bool
	.long LDIFF_SYM844
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_ConnectionStateChangedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.quad Lme_63

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM845=Lfde61_end - Lfde61_start
	.long LDIFF_SYM845
Lfde61_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification

LDIFF_SYM846=Lme_63 - Firebase_CloudMessaging_Messaging_get_ConnectionStateChangedNotification
	.long LDIFF_SYM846
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_MessagesDeletedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM847=Lfde62_end - Lfde62_start
	.long LDIFF_SYM847
Lfde62_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification

LDIFF_SYM848=Lme_64 - Firebase_CloudMessaging_Messaging_get_MessagesDeletedNotification
	.long LDIFF_SYM848
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_RegistrationTokenRefreshedNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM849=Lfde63_end - Lfde63_start
	.long LDIFF_SYM849
Lfde63_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification

LDIFF_SYM850=Lme_65 - Firebase_CloudMessaging_Messaging_get_RegistrationTokenRefreshedNotification
	.long LDIFF_SYM850
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendErrorNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendErrorNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.quad Lme_66

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM851=Lfde64_end - Lfde64_start
	.long LDIFF_SYM851
Lfde64_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendErrorNotification

LDIFF_SYM852=Lme_66 - Firebase_CloudMessaging_Messaging_get_SendErrorNotification
	.long LDIFF_SYM852
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:get_SendSuccessNotification"
	.asciz "Firebase_CloudMessaging_Messaging_get_SendSuccessNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.quad Lme_67

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM853=Lfde65_end - Lfde65_start
	.long LDIFF_SYM853
Lfde65_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_get_SendSuccessNotification

LDIFF_SYM854=Lme_67 - Firebase_CloudMessaging_Messaging_get_SendSuccessNotification
	.long LDIFF_SYM854
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:Dispose"
	.asciz "Firebase_CloudMessaging_Messaging_Dispose_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM855=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 1,105,3
	.asciz "disposing"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM857=Lfde66_end - Lfde66_start
	.long LDIFF_SYM857
Lfde66_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Dispose_bool

LDIFF_SYM858=Lme_68 - Firebase_CloudMessaging_Messaging_Dispose_bool
	.long LDIFF_SYM858
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging:.cctor"
	.asciz "Firebase_CloudMessaging_Messaging__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__cctor
	.quad Lme_69

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM859=Lfde67_end - Lfde67_start
	.long LDIFF_SYM859
Lfde67_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__cctor

LDIFF_SYM860=Lme_69 - Firebase_CloudMessaging_Messaging__cctor
	.long LDIFF_SYM860
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_103:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM861=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM861
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM862=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM863=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM864=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM864
LTDIE_104:

	.byte 5
	.asciz "_<>c__DisplayClass0_0"

	.byte 24,16
LDIFF_SYM865=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM865
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM866=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM866
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass0_0"

LDIFF_SYM867=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM868=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM869=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM869
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveConnectionStateChanged"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM870=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM870
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM871=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM872=Lfde68_end - Lfde68_start
	.long LDIFF_SYM872
Lfde68_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM873=Lme_6a - Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_105:

	.byte 5
	.asciz "_<>c__DisplayClass1_0"

	.byte 24,16
LDIFF_SYM874=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM874
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM875=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM875
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass1_0"

LDIFF_SYM876=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM876
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM877=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM877
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM878=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM878
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveConnectionStateChanged"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM879=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM879
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM880=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM880
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM882=Lfde69_end - Lfde69_start
	.long LDIFF_SYM882
Lfde69_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM883=Lme_6b - Firebase_CloudMessaging_Messaging_Notifications_ObserveConnectionStateChanged_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM883
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_106:

	.byte 5
	.asciz "_<>c__DisplayClass2_0"

	.byte 24,16
LDIFF_SYM884=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM885=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass2_0"

LDIFF_SYM886=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM886
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM887=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM887
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM888=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveMessagesDeleted"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM889=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM890=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM891=Lfde70_end - Lfde70_start
	.long LDIFF_SYM891
Lfde70_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM892=Lme_6c - Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM892
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_107:

	.byte 5
	.asciz "_<>c__DisplayClass3_0"

	.byte 24,16
LDIFF_SYM893=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM893
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM894=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM894
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass3_0"

LDIFF_SYM895=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM895
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM896=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM896
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM897=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveMessagesDeleted"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM898=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM899=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM900
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM901=Lfde71_end - Lfde71_start
	.long LDIFF_SYM901
Lfde71_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM902=Lme_6d - Firebase_CloudMessaging_Messaging_Notifications_ObserveMessagesDeleted_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM902
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_108:

	.byte 5
	.asciz "_<>c__DisplayClass4_0"

	.byte 24,16
LDIFF_SYM903=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM904=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass4_0"

LDIFF_SYM905=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM905
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM906=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM906
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM907=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveRegistrationTokenRefreshed"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM908=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM910=Lfde72_end - Lfde72_start
	.long LDIFF_SYM910
Lfde72_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM911=Lme_6e - Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM911
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_109:

	.byte 5
	.asciz "_<>c__DisplayClass5_0"

	.byte 24,16
LDIFF_SYM912=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM912
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM913=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM913
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass5_0"

LDIFF_SYM914=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM914
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM915=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM915
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM916=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM916
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveRegistrationTokenRefreshed"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM917=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM917
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM918=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM918
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM920=Lfde73_end - Lfde73_start
	.long LDIFF_SYM920
Lfde73_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM921=Lme_6f - Firebase_CloudMessaging_Messaging_Notifications_ObserveRegistrationTokenRefreshed_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM921
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_110:

	.byte 5
	.asciz "_<>c__DisplayClass6_0"

	.byte 24,16
LDIFF_SYM922=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM922
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM923=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass6_0"

LDIFF_SYM924=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM924
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM925=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM925
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM926=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveSendError"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM927=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM928
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM929=Lfde74_end - Lfde74_start
	.long LDIFF_SYM929
Lfde74_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM930=Lme_70 - Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM930
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_111:

	.byte 5
	.asciz "_<>c__DisplayClass7_0"

	.byte 24,16
LDIFF_SYM931=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM932=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM932
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass7_0"

LDIFF_SYM933=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM934=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM935=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveSendError"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM936=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM936
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM937=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM937
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM938=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM938
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM939=Lfde75_end - Lfde75_start
	.long LDIFF_SYM939
Lfde75_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM940=Lme_71 - Firebase_CloudMessaging_Messaging_Notifications_ObserveSendError_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM940
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_112:

	.byte 5
	.asciz "_<>c__DisplayClass8_0"

	.byte 24,16
LDIFF_SYM941=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM942=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass8_0"

LDIFF_SYM943=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM945
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveSendSuccess"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "handler"

LDIFF_SYM946=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM947=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM947
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM948=Lfde76_end - Lfde76_start
	.long LDIFF_SYM948
Lfde76_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM949=Lme_72 - Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM949
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_113:

	.byte 5
	.asciz "_<>c__DisplayClass9_0"

	.byte 24,16
LDIFF_SYM950=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,6
	.asciz "handler"

LDIFF_SYM951=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM951
	.byte 2,35,16,0,7
	.asciz "_<>c__DisplayClass9_0"

LDIFF_SYM952=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM953=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM954=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications:ObserveSendSuccess"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "objectToObserve"

LDIFF_SYM955=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,141,16,3
	.asciz "handler"

LDIFF_SYM956=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM958=Lfde77_end - Lfde77_start
	.long LDIFF_SYM958
Lfde77_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs

LDIFF_SYM959=Lme_73 - Firebase_CloudMessaging_Messaging_Notifications_ObserveSendSuccess_Foundation_NSObject_System_EventHandler_1_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM959
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass0_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM960
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM961=Lfde78_end - Lfde78_start
	.long LDIFF_SYM961
Lfde78_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor

LDIFF_SYM962=Lme_74 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ctor
	.long LDIFF_SYM962
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_114:

	.byte 5
	.asciz "Foundation_NSNotification"

	.byte 40,16
LDIFF_SYM963=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,0,0,7
	.asciz "Foundation_NSNotification"

LDIFF_SYM964=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM964
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM965=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM966=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM966
	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass0_0:<ObserveConnectionStateChanged>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM967=LTDIE_104_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM967
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM968=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM969=Lfde79_end - Lfde79_start
	.long LDIFF_SYM969
Lfde79_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification

LDIFF_SYM970=Lme_75 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass0_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
	.long LDIFF_SYM970
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass1_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM971
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM972=Lfde80_end - Lfde80_start
	.long LDIFF_SYM972
Lfde80_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor

LDIFF_SYM973=Lme_76 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ctor
	.long LDIFF_SYM973
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass1_0:<ObserveConnectionStateChanged>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM974=LTDIE_105_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM974
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM975=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM975
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM976=Lfde81_end - Lfde81_start
	.long LDIFF_SYM976
Lfde81_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification

LDIFF_SYM977=Lme_77 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass1_0__ObserveConnectionStateChangedb__0_Foundation_NSNotification
	.long LDIFF_SYM977
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass2_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM978=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM978
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM979=Lfde82_end - Lfde82_start
	.long LDIFF_SYM979
Lfde82_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor

LDIFF_SYM980=Lme_78 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ctor
	.long LDIFF_SYM980
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass2_0:<ObserveMessagesDeleted>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
	.quad Lme_79

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM981=LTDIE_106_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM982=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM983=Lfde83_end - Lfde83_start
	.long LDIFF_SYM983
Lfde83_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification

LDIFF_SYM984=Lme_79 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass2_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
	.long LDIFF_SYM984
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass3_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor
	.quad Lme_7a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM985=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM985
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM986=Lfde84_end - Lfde84_start
	.long LDIFF_SYM986
Lfde84_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor

LDIFF_SYM987=Lme_7a - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ctor
	.long LDIFF_SYM987
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass3_0:<ObserveMessagesDeleted>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
	.quad Lme_7b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM988=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM988
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM989=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM989
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM990=Lfde85_end - Lfde85_start
	.long LDIFF_SYM990
Lfde85_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification

LDIFF_SYM991=Lme_7b - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass3_0__ObserveMessagesDeletedb__0_Foundation_NSNotification
	.long LDIFF_SYM991
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass4_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM993=Lfde86_end - Lfde86_start
	.long LDIFF_SYM993
Lfde86_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor

LDIFF_SYM994=Lme_7c - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ctor
	.long LDIFF_SYM994
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass4_0:<ObserveRegistrationTokenRefreshed>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM995=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM996=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM997=Lfde87_end - Lfde87_start
	.long LDIFF_SYM997
Lfde87_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification

LDIFF_SYM998=Lme_7d - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass4_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
	.long LDIFF_SYM998
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass5_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1000=Lfde88_end - Lfde88_start
	.long LDIFF_SYM1000
Lfde88_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor

LDIFF_SYM1001=Lme_7e - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ctor
	.long LDIFF_SYM1001
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass5_0:<ObserveRegistrationTokenRefreshed>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1002=LTDIE_109_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1002
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM1003=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1003
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1004=Lfde89_end - Lfde89_start
	.long LDIFF_SYM1004
Lfde89_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification

LDIFF_SYM1005=Lme_7f - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass5_0__ObserveRegistrationTokenRefreshedb__0_Foundation_NSNotification
	.long LDIFF_SYM1005
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass6_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1006=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1006
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1007=Lfde90_end - Lfde90_start
	.long LDIFF_SYM1007
Lfde90_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor

LDIFF_SYM1008=Lme_80 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ctor
	.long LDIFF_SYM1008
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass6_0:<ObserveSendError>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1009=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM1010=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1011=Lfde91_end - Lfde91_start
	.long LDIFF_SYM1011
Lfde91_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification

LDIFF_SYM1012=Lme_81 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass6_0__ObserveSendErrorb__0_Foundation_NSNotification
	.long LDIFF_SYM1012
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass7_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1014=Lfde92_end - Lfde92_start
	.long LDIFF_SYM1014
Lfde92_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor

LDIFF_SYM1015=Lme_82 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1015
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass7_0:<ObserveSendError>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification
	.quad Lme_83

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1016=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM1017=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1018=Lfde93_end - Lfde93_start
	.long LDIFF_SYM1018
Lfde93_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification

LDIFF_SYM1019=Lme_83 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass7_0__ObserveSendErrorb__0_Foundation_NSNotification
	.long LDIFF_SYM1019
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass8_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1020=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1021=Lfde94_end - Lfde94_start
	.long LDIFF_SYM1021
Lfde94_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor

LDIFF_SYM1022=Lme_84 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ctor
	.long LDIFF_SYM1022
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass8_0:<ObserveSendSuccess>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1023=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1023
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM1024=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1025=Lfde95_end - Lfde95_start
	.long LDIFF_SYM1025
Lfde95_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification

LDIFF_SYM1026=Lme_85 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass8_0__ObserveSendSuccessb__0_Foundation_NSNotification
	.long LDIFF_SYM1026
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass9_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1027
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1028=Lfde96_end - Lfde96_start
	.long LDIFF_SYM1028
Lfde96_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor

LDIFF_SYM1029=Lme_86 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1029
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/Notifications/<>c__DisplayClass9_0:<ObserveSendSuccess>b__0"
	.asciz "Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification
	.quad Lme_87

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1030=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1030
	.byte 2,141,16,3
	.asciz "notification"

LDIFF_SYM1031=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1031
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1032=Lfde97_end - Lfde97_start
	.long LDIFF_SYM1032
Lfde97_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification

LDIFF_SYM1033=Lme_87 - Firebase_CloudMessaging_Messaging_Notifications__c__DisplayClass9_0__ObserveSendSuccessb__0_Foundation_NSNotification
	.long LDIFF_SYM1033
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass7_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1035=Lfde98_end - Lfde98_start
	.long LDIFF_SYM1035
Lfde98_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor

LDIFF_SYM1036=Lme_88 - Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__ctor
	.long LDIFF_SYM1036
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass7_0:<DeleteFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1037=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1037
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM1038=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1038
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1039=Lfde99_end - Lfde99_start
	.long LDIFF_SYM1039
Lfde99_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError

LDIFF_SYM1040=Lme_89 - Firebase_CloudMessaging_Messaging__c__DisplayClass7_0__DeleteFcmTokenAsyncb__0_Foundation_NSError
	.long LDIFF_SYM1040
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass9_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1041=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1042=Lfde100_end - Lfde100_start
	.long LDIFF_SYM1042
Lfde100_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor

LDIFF_SYM1043=Lme_8a - Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__ctor
	.long LDIFF_SYM1043
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass9_0:<RetrieveFcmTokenAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1044=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1044
	.byte 1,104,3
	.asciz "fcmToken_"

LDIFF_SYM1045=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,141,24,3
	.asciz "error_"

LDIFF_SYM1046=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1047=Lfde101_end - Lfde101_start
	.long LDIFF_SYM1047
Lfde101_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError

LDIFF_SYM1048=Lme_8b - Firebase_CloudMessaging_Messaging__c__DisplayClass9_0__RetrieveFcmTokenAsyncb__0_string_Foundation_NSError
	.long LDIFF_SYM1048
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass15_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1049=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1049
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1050=Lfde102_end - Lfde102_start
	.long LDIFF_SYM1050
Lfde102_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor

LDIFF_SYM1051=Lme_8c - Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__ctor
	.long LDIFF_SYM1051
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass15_0:<SubscribeAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1052=LTDIE_100_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM1053=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1053
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1054=Lfde103_end - Lfde103_start
	.long LDIFF_SYM1054
Lfde103_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError

LDIFF_SYM1055=Lme_8d - Firebase_CloudMessaging_Messaging__c__DisplayClass15_0__SubscribeAsyncb__0_Foundation_NSError
	.long LDIFF_SYM1055
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass18_0:.ctor"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1057=Lfde104_end - Lfde104_start
	.long LDIFF_SYM1057
Lfde104_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor

LDIFF_SYM1058=Lme_8e - Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__ctor
	.long LDIFF_SYM1058
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.Messaging/<>c__DisplayClass18_0:<UnsubscribeAsync>b__0"
	.asciz "Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError"

	.byte 0,0
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
	.quad Lme_8f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1059=LTDIE_101_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 1,105,3
	.asciz "error_"

LDIFF_SYM1060=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1061=Lfde105_end - Lfde105_start
	.long LDIFF_SYM1061
Lfde105_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError

LDIFF_SYM1062=Lme_8f - Firebase_CloudMessaging_Messaging__c__DisplayClass18_0__UnsubscribeAsyncb__0_Foundation_NSError
	.long LDIFF_SYM1062
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate_Extensions:DidReceiveRegistrationToken"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1063=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1063
	.byte 2,141,32,3
	.asciz "messaging"

LDIFF_SYM1064=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1064
	.byte 1,105,3
	.asciz "fcmToken"

LDIFF_SYM1065=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1066=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1067=Lfde106_end - Lfde106_start
	.long LDIFF_SYM1067
Lfde106_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM1068=Lme_90 - Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveRegistrationToken_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM1068
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_115:

	.byte 5
	.asciz "Firebase_CloudMessaging_RemoteMessage"

	.byte 40,16
LDIFF_SYM1069=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_RemoteMessage"

LDIFF_SYM1070=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1070
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1071=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1071
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1072=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate_Extensions:DidReceiveMessage"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "This"

LDIFF_SYM1073=LTDIE_102_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,141,32,3
	.asciz "messaging"

LDIFF_SYM1074=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 1,105,3
	.asciz "remoteMessage"

LDIFF_SYM1075=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1076=Lfde107_end - Lfde107_start
	.long LDIFF_SYM1076
Lfde107_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM1077=Lme_91 - Firebase_CloudMessaging_MessagingDelegate_Extensions_DidReceiveMessage_Firebase_CloudMessaging_IMessagingDelegate_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM1077
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_119:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM1078=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM1080=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM1081=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1081
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM1082=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM1083=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_118:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM1084=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM1084
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM1085=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1085
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM1086=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1086
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM1087=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1087
LTDIE_117:

	.byte 5
	.asciz "ObjCRuntime_BaseWrapper"

	.byte 32,16
LDIFF_SYM1088=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM1088
	.byte 2,35,0,0,7
	.asciz "ObjCRuntime_BaseWrapper"

LDIFF_SYM1089=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM1090=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM1091=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1091
LTDIE_116:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

	.byte 32,16
LDIFF_SYM1092=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper"

LDIFF_SYM1093=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1093
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1094=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1094
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1095=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegateWrapper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1096=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1096
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1097
	.byte 2,141,24,3
	.asciz "owns"

LDIFF_SYM1098=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1098
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1099=Lfde108_end - Lfde108_start
	.long LDIFF_SYM1099
Lfde108_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool

LDIFF_SYM1100=Lme_92 - Firebase_CloudMessaging_MessagingDelegateWrapper__ctor_intptr_bool
	.long LDIFF_SYM1100
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_120:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

	.byte 40,16
LDIFF_SYM1101=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingDelegate"

LDIFF_SYM1102=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1102
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1103=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1104=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1104
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1105=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1105
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1106=Lfde109_end - Lfde109_start
	.long LDIFF_SYM1106
Lfde109_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor

LDIFF_SYM1107=Lme_93 - Firebase_CloudMessaging_MessagingDelegate__ctor
	.long LDIFF_SYM1107
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.quad Lme_94

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1108=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1108
	.byte 2,141,16,3
	.asciz "t"

LDIFF_SYM1109=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1109
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1110=Lfde110_end - Lfde110_start
	.long LDIFF_SYM1110
Lfde110_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag

LDIFF_SYM1111=Lme_94 - Firebase_CloudMessaging_MessagingDelegate__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1111
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingDelegate__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1112=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM1113=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1114=Lfde111_end - Lfde111_start
	.long LDIFF_SYM1114
Lfde111_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate__ctor_intptr

LDIFF_SYM1115=Lme_95 - Firebase_CloudMessaging_MessagingDelegate__ctor_intptr
	.long LDIFF_SYM1115
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveMessage"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 0,3
	.asciz "messaging"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 0,3
	.asciz "remoteMessage"

LDIFF_SYM1118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1119=Lfde112_end - Lfde112_start
	.long LDIFF_SYM1119
Lfde112_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage

LDIFF_SYM1120=Lme_96 - Firebase_CloudMessaging_MessagingDelegate_DidReceiveMessage_Firebase_CloudMessaging_Messaging_Firebase_CloudMessaging_RemoteMessage
	.long LDIFF_SYM1120
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingDelegate:DidReceiveRegistrationToken"
	.asciz "Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1121=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1121
	.byte 0,3
	.asciz "messaging"

LDIFF_SYM1122=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 0,3
	.asciz "fcmToken"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1124=Lfde113_end - Lfde113_start
	.long LDIFF_SYM1124
Lfde113_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string

LDIFF_SYM1125=Lme_97 - Firebase_CloudMessaging_MessagingDelegate_DidReceiveRegistrationToken_Firebase_CloudMessaging_Messaging_string
	.long LDIFF_SYM1125
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_121:

	.byte 5
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper"

	.byte 40,16
LDIFF_SYM1126=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,0,0,7
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper"

LDIFF_SYM1127=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1127
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1128=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1128
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1129=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1130=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1131=Lfde114_end - Lfde114_start
	.long LDIFF_SYM1131
Lfde114_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle

LDIFF_SYM1132=Lme_98 - Firebase_CloudMessaging_MessagingExtensionHelper_get_ClassHandle
	.long LDIFF_SYM1132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1133=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1133
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1134=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1134
Lfde115_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor

LDIFF_SYM1135=Lme_99 - Firebase_CloudMessaging_MessagingExtensionHelper__ctor
	.long LDIFF_SYM1135
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1136=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1136
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1137=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1137
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1138=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1138
Lfde116_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag

LDIFF_SYM1139=Lme_9a - Firebase_CloudMessaging_MessagingExtensionHelper__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1139
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.ctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1140=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1140
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1141
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1142=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1142
Lfde117_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr

LDIFF_SYM1143=Lme_9b - Firebase_CloudMessaging_MessagingExtensionHelper__ctor_intptr
	.long LDIFF_SYM1143
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_122:

	.byte 5
	.asciz "UserNotifications_UNMutableNotificationContent"

	.byte 40,16
LDIFF_SYM1144=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,0,0,7
	.asciz "UserNotifications_UNMutableNotificationContent"

LDIFF_SYM1145=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1147
	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:PopulateNotificationContent"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1148=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 1,104,3
	.asciz "content"

LDIFF_SYM1149=LTDIE_122_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 1,105,3
	.asciz "contentHandler"

LDIFF_SYM1150=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1151
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1152=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1152
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1153=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1153
Lfde118_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent

LDIFF_SYM1154=Lme_9c - Firebase_CloudMessaging_MessagingExtensionHelper_PopulateNotificationContent_UserNotifications_UNMutableNotificationContent_System_Action_1_UserNotifications_UNNotificationContent
	.long LDIFF_SYM1154
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.MessagingExtensionHelper:.cctor"
	.asciz "Firebase_CloudMessaging_MessagingExtensionHelper__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__cctor
	.quad Lme_9d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1155
Lfde119_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_MessagingExtensionHelper__cctor

LDIFF_SYM1156=Lme_9d - Firebase_CloudMessaging_MessagingExtensionHelper__cctor
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_ClassHandle"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_ClassHandle"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1158=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1158
Lfde120_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_ClassHandle

LDIFF_SYM1159=Lme_9e - Firebase_CloudMessaging_RemoteMessage_get_ClassHandle
	.long LDIFF_SYM1159
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1160=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1160
	.byte 1,105,3
	.asciz "t"

LDIFF_SYM1161=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1162=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1162
Lfde121_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag

LDIFF_SYM1163=Lme_9f - Firebase_CloudMessaging_RemoteMessage__ctor_Foundation_NSObjectFlag
	.long LDIFF_SYM1163
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.ctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__ctor_intptr"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1164=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 1,105,3
	.asciz "handle"

LDIFF_SYM1165=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1166=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1166
Lfde122_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__ctor_intptr

LDIFF_SYM1167=Lme_a0 - Firebase_CloudMessaging_RemoteMessage__ctor_intptr
	.long LDIFF_SYM1167
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_AppData"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_AppData"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1168=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1168
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1169=LTDIE_33_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1170=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1170
Lfde123_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_AppData

LDIFF_SYM1171=Lme_a1 - Firebase_CloudMessaging_RemoteMessage_get_AppData
	.long LDIFF_SYM1171
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:get_MessageId"
	.asciz "Firebase_CloudMessaging_RemoteMessage_get_MessageId"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage_get_MessageId
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1172=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1173=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1173
Lfde124_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage_get_MessageId

LDIFF_SYM1174=Lme_a2 - Firebase_CloudMessaging_RemoteMessage_get_MessageId
	.long LDIFF_SYM1174
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Firebase.CloudMessaging.RemoteMessage:.cctor"
	.asciz "Firebase_CloudMessaging_RemoteMessage__cctor"

	.byte 0,0
	.quad Firebase_CloudMessaging_RemoteMessage__cctor
	.quad Lme_a3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1175=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1175
Lfde125_start:

	.long 0
	.align 3
	.quad Firebase_CloudMessaging_RemoteMessage__cctor

LDIFF_SYM1176=Lme_a3 - Firebase_CloudMessaging_RemoteMessage__cctor
	.long LDIFF_SYM1176
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_123:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1177=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1177
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1178=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1178
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1179=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1179
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1180=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1180
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<UserNotifications.UNNotificationContent>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1181=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1181
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1182=LTDIE_26_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1183=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1185=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1186=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1186
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1187
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1188=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1188
Lfde126_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent

LDIFF_SYM1189=Lme_b1 - wrapper_delegate_invoke_System_Action_1_UserNotifications_UNNotificationContent_invoke_void_T_UserNotifications_UNNotificationContent
	.long LDIFF_SYM1189
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_125:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1190=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1191=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1191
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1192=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1193=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1194=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1194
LTDIE_124:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1195=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1195
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1196=LTDIE_125_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1196
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1197=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1198=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1198
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1199=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1199
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor"

	.byte 1,56
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1200=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1200
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1201=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1201
Lfde127_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor

LDIFF_SYM1202=Lme_b2 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor
	.long LDIFF_SYM1202
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_126:

	.byte 8
	.asciz "System_Threading_Tasks_TaskCreationOptions"

	.byte 4
LDIFF_SYM1203=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1203
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

LDIFF_SYM1204=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1205=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1205
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1206=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,77
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1207=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,16,3
	.asciz "creationOptions"

LDIFF_SYM1208=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1209
Lfde128_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1210=Lme_b3 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object"

	.byte 1,88
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1211=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1212=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1213
Lfde129_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object

LDIFF_SYM1214=Lme_b4 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 1,104
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1215=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1216=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1217=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1218=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1218
Lfde130_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1219=Lme_b5 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1219
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:get_Task"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task"

	.byte 1,122
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1220=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1220
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1221=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1221
Lfde131_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task

LDIFF_SYM1222=Lme_b6 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_get_Task
	.long LDIFF_SYM1222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SpinUntilCompleted"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted"

	.byte 1,129,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1223=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 2,141,16,11
	.asciz "sw"

LDIFF_SYM1224=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1225=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1225
Lfde132_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted

LDIFF_SYM1226=Lme_b7 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SpinUntilCompleted
	.long LDIFF_SYM1226
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception"

	.byte 1,154,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1227=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1227
	.byte 2,141,24,3
	.asciz "exception"

LDIFF_SYM1228=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1229=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1229
Lfde133_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception

LDIFF_SYM1230=Lme_b8 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Exception
	.long LDIFF_SYM1230
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_127:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1231=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1231
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1232=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1232
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1233=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1233
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1234=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1235=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1235
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1236=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1236
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1237=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1238=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1239=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1239
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1240=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1240
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1241=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1241
LTDIE_129:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM1242=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1244
	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception"

	.byte 1,183,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1245=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,141,56,3
	.asciz "exceptions"

LDIFF_SYM1246=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1246
	.byte 1,106,11
	.asciz "defensiveCopy"

LDIFF_SYM1247=LTDIE_128_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1247
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1248=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1248
	.byte 3,141,192,0,11
	.asciz "e"

LDIFF_SYM1249=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1250=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1250
Lfde134_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception

LDIFF_SYM1251=Lme_b9 - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetException_System_Collections_Generic_IEnumerable_1_System_Exception
	.long LDIFF_SYM1251
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,150,12,151,11,68,152,10,153,9,68,154,8
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetException"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception"

	.byte 1,220,1
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1252=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1252
	.byte 2,141,16,3
	.asciz "exception"

LDIFF_SYM1253=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1253
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1254=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1254
Lfde135_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception

LDIFF_SYM1255=Lme_ba - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetException_System_Exception
	.long LDIFF_SYM1255
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 1,146,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1256=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1256
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1257
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1258=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1258
Lfde136_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1259=Lme_bb - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1259
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetResult"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL"

	.byte 1,169,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1260=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1260
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1261=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1261
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1262=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1262
Lfde137_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL

LDIFF_SYM1263=Lme_bc - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetResult_TResult_BOOL
	.long LDIFF_SYM1263
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled"

	.byte 1,190,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1264=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1264
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1265=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1266=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1266
Lfde138_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled

LDIFF_SYM1267=Lme_bd - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled
	.long LDIFF_SYM1267
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:TrySetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken"

	.byte 1,196,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1268=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1269=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1270
Lfde139_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken

LDIFF_SYM1271=Lme_be - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_TrySetCanceled_System_Threading_CancellationToken
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskCompletionSource`1<TResult_BOOL>:SetCanceled"
	.asciz "System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled"

	.byte 1,217,2
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1273=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1273
Lfde140_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled

LDIFF_SYM1274=Lme_bf - System_Threading_Tasks_TaskCompletionSource_1_TResult_BOOL_SetCanceled
	.long LDIFF_SYM1274
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1275=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1275
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1277=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1277
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1278=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1278
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1279=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor"

	.byte 2,83
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1280=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1281=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1281
Lfde141_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor

LDIFF_SYM1282=Lme_c0 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor
	.long LDIFF_SYM1282
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,89
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_c1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1283=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 2,141,16,3
	.asciz "state"

LDIFF_SYM1284=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 2,141,24,3
	.asciz "options"

LDIFF_SYM1285=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1286=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1286
Lfde142_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1287=Lme_c1 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1287
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 2,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_c2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1288=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1289=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1291
Lfde143_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1292=Lme_c2 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken"

	.byte 2,102
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.quad Lme_c3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1293=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 2,141,16,3
	.asciz "canceled"

LDIFF_SYM1294=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1295=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1296=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 2,141,40,3
	.asciz "ct"

LDIFF_SYM1297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1298=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1298
Lfde144_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken

LDIFF_SYM1299=Lme_c3 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_bool_TResult_BOOL_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1299
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1300=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1301=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1301
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1302=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1302
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1303=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken"

	.byte 2,149,1
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.quad Lme_c4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1304=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1304
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1305=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1305
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1306=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1306
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1307=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1307
Lfde145_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken

LDIFF_SYM1308=Lme_c4 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_CancellationToken
	.long LDIFF_SYM1308
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1309=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1309
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1310=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1311=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1311
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1312=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1312
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions"

	.byte 2,164,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_c5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1313=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1313
	.byte 2,141,40,3
	.asciz "function"

LDIFF_SYM1314=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM1315=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 2,141,56,3
	.asciz "creationOptions"

LDIFF_SYM1317=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1318=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1318
Lfde146_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1319=Lme_c5 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1319
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,151,10,152,9,68,153,8
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_133:

	.byte 8
	.asciz "System_Threading_Tasks_InternalTaskOptions"

	.byte 4
LDIFF_SYM1320=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1320
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

LDIFF_SYM1321=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1321
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1322=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1322
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1323=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1323
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,180,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_c6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1324=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1325=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,141,24,3
	.asciz "parent"

LDIFF_SYM1326=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1327
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1328=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1328
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1329=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1330=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1331=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1331
Lfde147_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1332=Lme_c6 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Func_1_TResult_BOOL_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1332
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,197,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_c7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1333=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1333
	.byte 2,141,16,3
	.asciz "valueSelector"

LDIFF_SYM1334=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1335=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1335
	.byte 2,141,32,3
	.asciz "parent"

LDIFF_SYM1336=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1336
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1337=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1338=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM1339=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1339
	.byte 3,141,200,0,3
	.asciz "scheduler"

LDIFF_SYM1340=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1340
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1341=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1341
Lfde148_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1342=Lme_c7 - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_System_Delegate_object_System_Threading_Tasks_Task_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1342
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,206,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1343=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1343
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1344=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1345=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1345
	.byte 2,141,32,3
	.asciz "creationOptions"

LDIFF_SYM1346=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1346
	.byte 2,141,48,3
	.asciz "internalOptions"

LDIFF_SYM1347=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1348=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1348
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1349=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1349
Lfde149_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1350=Lme_c8 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1350
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,226,2
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "parent"

LDIFF_SYM1351=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1351
	.byte 2,141,16,3
	.asciz "function"

LDIFF_SYM1352=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1352
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1353=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1354=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 2,141,40,3
	.asciz "creationOptions"

LDIFF_SYM1355=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM1356=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1357=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1358=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1358
Lfde150_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1359=Lme_c9 - System_Threading_Tasks_Task_1_TResult_BOOL_StartNew_System_Threading_Tasks_Task_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1359
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:TrySetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL"

	.byte 2,141,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1360=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1360
	.byte 2,141,24,3
	.asciz "result"

LDIFF_SYM1361=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1361
	.byte 1,106,11
	.asciz "cp"

LDIFF_SYM1362=LTDIE_40_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1363=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1363
Lfde151_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL

LDIFF_SYM1364=Lme_ca - System_Threading_Tasks_Task_1_TResult_BOOL_TrySetResult_TResult_BOOL
	.long LDIFF_SYM1364
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:DangerousSetResult"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL"

	.byte 2,185,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1365=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1366=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1367=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1367
Lfde152_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL

LDIFF_SYM1368=Lme_cb - System_Threading_Tasks_Task_1_TResult_BOOL_DangerousSetResult_TResult_BOOL
	.long LDIFF_SYM1368
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Result"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Result"

	.byte 2,210,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.quad Lme_cc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1369=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1369
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1370=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1370
Lfde153_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Result

LDIFF_SYM1371=Lme_cc - System_Threading_Tasks_Task_1_TResult_BOOL_get_Result
	.long LDIFF_SYM1371
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_ResultOnSuccess"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess"

	.byte 2,226,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.quad Lme_cd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1372=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1373=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1373
Lfde154_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess

LDIFF_SYM1374=Lme_cd - System_Threading_Tasks_Task_1_TResult_BOOL_get_ResultOnSuccess
	.long LDIFF_SYM1374
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetResultCore"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool"

	.byte 2,234,3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.quad Lme_ce

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1375=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 2,141,16,3
	.asciz "waitCompletionNotification"

LDIFF_SYM1376=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1377=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1378
Lfde155_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool

LDIFF_SYM1379=Lme_ce - System_Threading_Tasks_Task_1_TResult_BOOL_GetResultCore_bool
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:get_Factory"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory"

	.byte 2,132,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.quad Lme_cf

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1380=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1380
Lfde156_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory

LDIFF_SYM1381=Lme_cf - System_Threading_Tasks_Task_1_TResult_BOOL_get_Factory
	.long LDIFF_SYM1381
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:InnerInvoke"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke"

	.byte 2,147,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1382=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1382
	.byte 2,141,24,11
	.asciz "func"

LDIFF_SYM1383=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1383
	.byte 1,106,11
	.asciz "funcWithState"

LDIFF_SYM1384=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1385=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1385
Lfde157_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke

LDIFF_SYM1386=Lme_d0 - System_Threading_Tasks_Task_1_TResult_BOOL_InnerInvoke
	.long LDIFF_SYM1386
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:GetAwaiter"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter"

	.byte 2,169,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.quad Lme_d1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1387=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1387
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1388=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1388
Lfde158_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter

LDIFF_SYM1389=Lme_d1 - System_Threading_Tasks_Task_1_TResult_BOOL_GetAwaiter
	.long LDIFF_SYM1389
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ConfigureAwait"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool"

	.byte 2,179,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.quad Lme_d2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1390=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 2,141,32,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM1391=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1392=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1392
Lfde159_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool

LDIFF_SYM1393=Lme_d2 - System_Threading_Tasks_Task_1_TResult_BOOL_ConfigureAwait_bool
	.long LDIFF_SYM1393
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_134:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1394=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1395=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1395
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1396=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1396
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1397=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1397
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 2,205,4
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_d3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1398=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1398
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1399=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1401=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1401
Lfde160_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM1402=Lme_d3 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM1402
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler"

	.byte 2,131,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.quad Lme_d4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1403=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1404=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,141,24,3
	.asciz "scheduler"

LDIFF_SYM1405=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1405
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1406=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1406
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1407=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1407
Lfde161_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1408=Lme_d4 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1408
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 8
	.asciz "System_Threading_Tasks_TaskContinuationOptions"

	.byte 4
LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
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

LDIFF_SYM1410=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1410
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1411=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1411
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1412=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,164,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1413=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1414=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1414
	.byte 2,141,24,3
	.asciz "continuationOptions"

LDIFF_SYM1415=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1415
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM1416=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1417=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1417
Lfde162_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1418=Lme_d5 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,208,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1419=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1419
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1420=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 2,141,24,3
	.asciz "cancellationToken"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 2,141,32,3
	.asciz "continuationOptions"

LDIFF_SYM1422=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1422
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1423=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1423
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1424=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1424
Lfde163_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1425=Lme_d6 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1425
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,215,5
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_d7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1426=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1427=LTDIE_134_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1428=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1428
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1429
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1430=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 2,141,56,11
	.asciz "creationOptions"

LDIFF_SYM1431=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 3,141,192,0,11
	.asciz "internalOptions"

LDIFF_SYM1432=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1432
	.byte 3,141,200,0,11
	.asciz "continuationTask"

LDIFF_SYM1433=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1433
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1434=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1434
Lfde164_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1435=Lme_d7 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_1_System_Threading_Tasks_Task_1_TResult_BOOL_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1435
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_136:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1436=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1437=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1437
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1438=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1438
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1439=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1439
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 2,145,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_d8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1440=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1440
	.byte 2,141,16,3
	.asciz "continuationAction"

LDIFF_SYM1441=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2,141,24,3
	.asciz "state"

LDIFF_SYM1442=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 2,141,32,3
	.asciz "cancellationToken"

LDIFF_SYM1443=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1444=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 2,141,56,3
	.asciz "scheduler"

LDIFF_SYM1445=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1446=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1446
Lfde165_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1447=Lme_d8 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1447
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:ContinueWith"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,152,7
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_d9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1448=LTDIE_130_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1448
	.byte 2,141,24,3
	.asciz "continuationAction"

LDIFF_SYM1449=LTDIE_136_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1450=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM1451=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM1453=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM1454=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,200,0,11
	.asciz "internalOptions"

LDIFF_SYM1455=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1455
	.byte 3,141,208,0,11
	.asciz "continuationTask"

LDIFF_SYM1456=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1456
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1457=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1457
Lfde166_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM1458=Lme_d9 - System_Threading_Tasks_Task_1_TResult_BOOL_ContinueWith_System_Action_2_System_Threading_Tasks_Task_1_TResult_BOOL_object_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM1458
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,152,16
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Threading_Tasks_TaskFactory`1"

	.byte 40,16
LDIFF_SYM1459=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1459
	.byte 2,35,0,6
	.asciz "m_defaultCancellationToken"

LDIFF_SYM1460=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1460
	.byte 2,35,16,6
	.asciz "m_defaultScheduler"

LDIFF_SYM1461=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 2,35,24,6
	.asciz "m_defaultCreationOptions"

LDIFF_SYM1462=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 2,35,32,6
	.asciz "m_defaultContinuationOptions"

LDIFF_SYM1463=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1463
	.byte 2,35,36,0,7
	.asciz "System_Threading_Tasks_TaskFactory`1"

LDIFF_SYM1464=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1464
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1465=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1465
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1466=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor"

	.byte 3,93
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.quad Lme_da

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1467=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1467
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM1468=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1468
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1469=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1469
Lfde167_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor

LDIFF_SYM1470=Lme_da - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor
	.long LDIFF_SYM1470
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,208,1
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1471=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 2,141,16,3
	.asciz "cancellationToken"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 2,141,24,3
	.asciz "creationOptions"

LDIFF_SYM1473=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1474=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1475=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1475
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1476=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1476
Lfde168_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1477=Lme_db - System_Threading_Tasks_TaskFactory_1_TResult_BOOL__ctor_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskContinuationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1477
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1478=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1479=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1479
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1480=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1480
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1481=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:StartNew"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler"

	.byte 3,252,3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1482=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 2,141,24,3
	.asciz "function"

LDIFF_SYM1483=LTDIE_138_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1483
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1484=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1484
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM1485=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1486=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1486
	.byte 3,141,192,0,3
	.asciz "scheduler"

LDIFF_SYM1487=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1487
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1488=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1488
Lfde169_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1489=Lme_dc - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_StartNew_System_Func_2_object_TResult_BOOL_object_System_Threading_CancellationToken_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1489
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,150,10
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_139:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1490=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1491=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1491
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1492=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1492
LTDIE_140:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1493=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1494=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1494
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1495=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1495
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1496=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1496
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1497=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1498=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1498
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1499=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1499
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1500=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1500
LTDIE_142:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1501=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1502=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1502
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1503=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1504=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1504
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1505=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1505
LTDIE_144:

	.byte 5
	.asciz "System_SystemException"

	.byte 144,1,16
LDIFF_SYM1506=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 2,35,0,0,7
	.asciz "System_SystemException"

LDIFF_SYM1507=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1507
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1508=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1508
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1509=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1509
LTDIE_143:

	.byte 5
	.asciz "System_OperationCanceledException"

	.byte 152,1,16
LDIFF_SYM1510=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 2,35,0,6
	.asciz "_cancellationToken"

LDIFF_SYM1511=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 3,35,144,1,0,7
	.asciz "System_OperationCanceledException"

LDIFF_SYM1512=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1512
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1513=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1513
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1514=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1514
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncCoreLogic"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 3,142,4
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "iar"

LDIFF_SYM1515=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,141,32,3
	.asciz "endFunction"

LDIFF_SYM1516=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1516
	.byte 1,105,3
	.asciz "endAction"

LDIFF_SYM1517=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1517
	.byte 1,106,3
	.asciz "promise"

LDIFF_SYM1518=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2,141,40,3
	.asciz "requiresSynchronization"

LDIFF_SYM1519=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 2,141,48,11
	.asciz "ex"

LDIFF_SYM1520=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 3,141,208,0,11
	.asciz "oce"

LDIFF_SYM1521=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 3,141,216,0,11
	.asciz "result"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1523=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1523
Lfde170_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM1524=Lme_dd - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncCoreLogic_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM1524
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,153,30,154,29
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_145:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1525=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1526=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1526
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1527=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1527
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1528=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1528
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsync"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object"

	.byte 3,220,5
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1529=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1529
	.byte 2,141,16,3
	.asciz "beginMethod"

LDIFF_SYM1530=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,141,24,3
	.asciz "endMethod"

LDIFF_SYM1531=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM1532=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1533=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1533
Lfde171_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object

LDIFF_SYM1534=Lme_de - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsync_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_object
	.long LDIFF_SYM1534
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM1535=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM1536=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM1537=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM1538=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1538
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM1539=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1539
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1540=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1540
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1541=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1541
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:FromAsyncImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions"

	.byte 3,0
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "beginMethod"

LDIFF_SYM1542=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1542
	.byte 1,102,3
	.asciz "endFunction"

LDIFF_SYM1543=LTDIE_140_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 2,141,40,3
	.asciz "endAction"

LDIFF_SYM1544=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,104,3
	.asciz "state"

LDIFF_SYM1545=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1545
	.byte 2,141,48,3
	.asciz "creationOptions"

LDIFF_SYM1546=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1546
	.byte 1,106,11
	.asciz "CS$<>8__locals0"

LDIFF_SYM1547=LTDIE_146_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 3,141,192,0,11
	.asciz "asyncResult"

LDIFF_SYM1548=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1548
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1549=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1549
	.byte 3,141,200,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1550=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1550
Lfde172_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions

LDIFF_SYM1551=Lme_df - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_FromAsyncImpl_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_System_Func_2_System_IAsyncResult_TResult_BOOL_System_Action_1_System_IAsyncResult_object_System_Threading_Tasks_TaskCreationOptions
	.long LDIFF_SYM1551
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,150,22,68,152,21,68,154,20
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:CreateCanceledTask"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken"

	.byte 3,173,10
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "continuationOptions"

LDIFF_SYM1552=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1552
	.byte 2,141,16,3
	.asciz "ct"

LDIFF_SYM1553=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,24,11
	.asciz "tco"

LDIFF_SYM1554=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1554
	.byte 2,141,48,11
	.asciz "dontcare"

LDIFF_SYM1555=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1555
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM1556=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1557
Lfde173_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken

LDIFF_SYM1558=Lme_e0 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_CreateCanceledTask_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_147:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1559=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1560=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1560
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1561=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1561
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1562=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:ContinueWhenAllImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler"

	.byte 3,172,13
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1563=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,103,3
	.asciz "continuationAction"

LDIFF_SYM1564=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1565=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1566=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1566
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1567=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1567
	.byte 3,141,192,0,11
	.asciz "tasksCopy"

LDIFF_SYM1568=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1569=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1569
Lfde174_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1570=Lme_e1 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAllImpl_System_Threading_Tasks_Task___System_Action_1_System_Threading_Tasks_Task___System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1570
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1571=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1572=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1572
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1573=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1573
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1574=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1574
LTDIE_149:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1575=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1576=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1577=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1577
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1578=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1578
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1579=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1579
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1<TResult_BOOL>:ContinueWhenAnyImpl"
	.asciz "System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler"

	.byte 3,131,16
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "tasks"

LDIFF_SYM1580=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1580
	.byte 1,103,3
	.asciz "continuationFunction"

LDIFF_SYM1581=LTDIE_148_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,141,40,3
	.asciz "continuationOptions"

LDIFF_SYM1582=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1582
	.byte 1,105,3
	.asciz "cancellationToken"

LDIFF_SYM1583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1583
	.byte 2,141,48,3
	.asciz "scheduler"

LDIFF_SYM1584=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 3,141,192,0,11
	.asciz "starter"

LDIFF_SYM1585=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1586=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1586
Lfde175_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler

LDIFF_SYM1587=Lme_e2 - System_Threading_Tasks_TaskFactory_1_TResult_BOOL_ContinueWhenAnyImpl_System_Threading_Tasks_Task___System_Func_2_System_Threading_Tasks_Task_TResult_BOOL_System_Threading_Tasks_TaskContinuationOptions_System_Threading_CancellationToken_System_Threading_Tasks_TaskScheduler
	.long LDIFF_SYM1587
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,150,16,151,15,68,153,14
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1588=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1589=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1589
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1590=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1590
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1591=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_e3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1592=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1593=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1593
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1594=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1594
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1595=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1596=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1596
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1597=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1597
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1598=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1599=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1599
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1600=Lme_e3 - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1600
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1601=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1602=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1602
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1603=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1603
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1604=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1605=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1606=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1608=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1608
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1609=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1609
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1610=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1611=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1611
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1612=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1612
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1613=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1613
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1614=Lme_e4 - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1614
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1615=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1616=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1616
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1617=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1617
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1618=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_e5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1619=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1620=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1621=LTDIE_72_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1621
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1622=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1622
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1623=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1624=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1624
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1625=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1625
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1626=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1627=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1628=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1628
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1629=Lme_e5 - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1629
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1630=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1631=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1631
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1632=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1632
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1633=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<string>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_string_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.quad Lme_e6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1634=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1635=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1635
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1636
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1637=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1638=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1638
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1639=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1639
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1640=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1641=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1641
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_string_invoke_TResult

LDIFF_SYM1642=Lme_e6 - wrapper_delegate_invoke_System_Func_1_string_invoke_TResult
	.long LDIFF_SYM1642
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1643=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1644=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1644
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1645=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1645
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1646=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.quad Lme_e7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1647=LTDIE_154_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1648=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1648
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1649=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1649
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1651=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1651
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1652=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1652
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1653=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1654=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1655=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1655
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object

LDIFF_SYM1656=Lme_e7 - wrapper_delegate_invoke_System_Func_2_object_string_invoke_TResult_T_object
	.long LDIFF_SYM1656
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1657=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1658=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1658
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1659=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1659
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1660=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<string>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.quad Lme_e8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1661=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1662=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1662
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1663=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1663
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1664=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1665=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1665
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1666=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1666
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1667=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1667
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1668=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1668
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string

LDIFF_SYM1669=Lme_e8 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_string_invoke_void_T_System_Threading_Tasks_Task_1_string
	.long LDIFF_SYM1669
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1670=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1671=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1671
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1672=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1672
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1673=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<string>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1674=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1675=LTDIE_92_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1676=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1677=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1678=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1679=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1679
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1680=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1680
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1681=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1682=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1682
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object

LDIFF_SYM1683=Lme_e9 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_string_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_string_object
	.long LDIFF_SYM1683
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1684=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1685=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1685
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1686=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1686
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1687=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1688=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1689=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1690=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1691=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1692=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1692
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1693=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1693
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1694=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1695=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1695
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1696=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1696
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1697=Lme_ea - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_string_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1697
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1698=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1699=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1699
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1700=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1700
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1701=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1702=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1703=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1705=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1705
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1706=Lme_eb - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1706
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1707=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1708=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1708
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1709=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1709
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1710=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1711=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1711
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1712=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1712
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1713=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1714=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1714
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1715=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1715
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1716=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1717=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1718=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1719=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1720=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1720
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1721=Lme_ec - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1721
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.quad Lme_ed

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1722=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1723=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1724=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1724
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1725=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1725
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1726=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1727=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1727
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1728=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1728
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1729=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1729
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM1730=Lme_ed - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1730
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1731=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1732=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1732
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1733=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1733
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1734=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_string>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_ee

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1735=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1736=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1737=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1738=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1738
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1739=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1739
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1740=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1741=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1741
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1742=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1742
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1743=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1743
Lfde187_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1744=Lme_ee - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_string_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1744
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1745=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1746=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1746
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1747=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1747
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1748=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_ef

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1749=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1750=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1751=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1751
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1752=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1752
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1753=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1754=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1754
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1755=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1755
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1756=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1756
Lfde188_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1757=Lme_ef - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1757
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1758=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1759=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1759
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1760=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1760
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1761=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_f0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1762=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1765=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1765
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1766=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1766
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1767=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1768=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1768
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1769=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1769
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1770=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1770
Lfde189_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1771=Lme_f0 - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1771
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1772=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1773=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1777=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1777
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1778=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1778
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1779=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1779
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1780=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1781=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1783
Lfde190_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1784=Lme_f1 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_163:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1785=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1786=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_149_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1790
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1791=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1791
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1792
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1793=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1793
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1794=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1797
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1798=Lme_f2 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1799=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1800=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1804=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1804
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1805
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1806=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1806
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1807=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1808=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1810=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1811
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1812=Lme_f3 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1813=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1814=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1818=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1818
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1819=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1819
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1820=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1820
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1821=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1822=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1824=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1825
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1826=Lme_f4 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_166:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1827=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1828=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1829=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1829
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1830=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1830
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1831=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1831
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1832=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 4,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1833=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1833
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1834=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1834
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1835=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1835
Lfde194_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1836=Lme_f6 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1836
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 4,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1837=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1838=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1838
Lfde195_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1839=Lme_f7 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1839
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 4,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_f8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1840=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1840
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1841=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1841
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1842=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1842
Lfde196_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1843=Lme_f8 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1843
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 4,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_f9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1844=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1845
Lfde197_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1846=Lme_f9 - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 4,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_fa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1847=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1848=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1848
Lfde198_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1849=Lme_fa - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1849
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 4,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_fb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1850=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1851=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1851
Lfde199_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1852=Lme_fb - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1852
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 4,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_fc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1853=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1854=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1854
Lfde200_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1855=Lme_fc - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1855
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1856=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1857=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1857
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1858=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1858
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1859=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1859
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSNotification>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.quad Lme_fd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1860=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1861=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1861
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1862=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1862
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1863=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1864=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1865=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1866=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1867=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1867
Lfde201_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification

LDIFF_SYM1868=Lme_fd - wrapper_delegate_invoke_System_Action_1_Foundation_NSNotification_invoke_void_T_Foundation_NSNotification
	.long LDIFF_SYM1868
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1869=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1870=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1870
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1871=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1871
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1872=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1872
LTDIE_168:

	.byte 5
	.asciz "Foundation_NSNotificationEventArgs"

	.byte 24,16
LDIFF_SYM1873=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1873
	.byte 2,35,0,6
	.asciz "<Notification>k__BackingField"

LDIFF_SYM1874=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,16,0,7
	.asciz "Foundation_NSNotificationEventArgs"

LDIFF_SYM1875=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<Foundation.NSNotificationEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.quad Lme_fe

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1879=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1880=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1880
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1881=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1881
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1882=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1882
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1883=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1884=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1886=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1886
Lfde202_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs

LDIFF_SYM1887=Lme_fe - wrapper_delegate_invoke_System_EventHandler_1_Foundation_NSNotificationEventArgs_invoke_void_object_TEventArgs_object_Foundation_NSNotificationEventArgs
	.long LDIFF_SYM1887
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 17
	.asciz "_<Module>"

	.byte 16,7
	.asciz "_<Module>"

LDIFF_SYM1888=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1888
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1889=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1889
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1890=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.quad Lme_ff

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1891=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1892=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1893=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1894=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1895=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1896=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1896
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1897=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1897
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1898=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1899=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1899
Lfde203_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr

LDIFF_SYM1900=Lme_ff - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1900
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.quad Lme_100

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1901=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1902=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1903=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1904=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1905=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1905
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM1906=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1906
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1907=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1908=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1908
Lfde204_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1909=Lme_100 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_AsyncCallback_object_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1909
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-end-invoke)_<Module>:end_invoke_void__this___IAsyncResult"
	.asciz "wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.quad Lme_101

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1910=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1910
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1911=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1911
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1913=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1914
Lfde205_start:

	.long 0
	.align 3
	.quad wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult

LDIFF_SYM1915=Lme_101 - wrapper_delegate_end_invoke__Module_end_invoke_void__this___IAsyncResult_System_IAsyncResult
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingDeleteFcmTokenCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_102

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1916=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1916
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1917=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1917
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1918=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1919=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1920=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1920
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1921=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1921
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1923
Lfde206_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1924=Lme_102 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingDeleteFcmTokenCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.quad Lme_103

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1925=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1926=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1927=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1929=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1930=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1930
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1931=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1931
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1932=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1933=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1933
Lfde207_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr

LDIFF_SYM1934=Lme_103 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1934
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_104

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1935=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1936=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1936
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1937=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1937
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1938=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1938
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1939=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1939
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1940=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1941=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1942=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1943=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1943
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1944=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1944
Lfde208_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1945=Lme_104 - wrapper_delegate_invoke__Module_invoke_void_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1945
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.quad Lme_105

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1946=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1946
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM1947=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1947
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM1948=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM1949=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM1950=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1950
	.byte 3,141,192,0,3
	.asciz "param4"

LDIFF_SYM1951=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1951
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM1952=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM1953=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1953
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1954=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1954
Lfde209_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object

LDIFF_SYM1955=Lme_105 - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___intptr_intptr_intptr_AsyncCallback_object_intptr_intptr_intptr_System_AsyncCallback_object
	.long LDIFF_SYM1955
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingFcmTokenFetchCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.quad Lme_106

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1956=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,103,3
	.asciz "param1"

LDIFF_SYM1957=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1957
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1958=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1958
	.byte 2,141,24,3
	.asciz "param3"

LDIFF_SYM1959=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1960=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1960
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1961=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1961
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1962=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde210_end - Lfde210_start
	.long LDIFF_SYM1964
Lfde210_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr

LDIFF_SYM1965=Lme_106 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingFcmTokenFetchCompletionHandler_wrapper_aot_native_object_intptr_intptr_intptr
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_bound_void_object_intptr_intptr_intptr"
	.asciz "wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.quad Lme_107

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1966=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 1,103,3
	.asciz "param0"

LDIFF_SYM1967=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1967
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1968=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1968
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM1969=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1970=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,101,11
	.asciz "V_1"

LDIFF_SYM1971=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1971
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM1972=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1972
	.byte 1,102,11
	.asciz "V_3"

LDIFF_SYM1973=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 1,100,11
	.asciz "V_4"

LDIFF_SYM1974=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1975=Lfde211_end - Lfde211_start
	.long LDIFF_SYM1975
Lfde211_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr

LDIFF_SYM1976=Lme_107 - wrapper_delegate_invoke__Module_invoke_bound_void_object_intptr_intptr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM1976
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,148,10,149,9,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DMessagingTopicOperationCompletionHandler:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.quad Lme_108

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1977=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1977
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1978=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1978
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1979=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1979
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1980=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1980
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1981=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1981
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1982=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1982
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1983=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1984=Lfde212_end - Lfde212_start
	.long LDIFF_SYM1984
Lfde212_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1985=Lme_108 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DMessagingTopicOperationCompletionHandler_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1985
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ObjCRuntime.Trampolines/DActionArity1V0:wrapper_aot_native"
	.asciz "wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.quad Lme_109

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1986=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1986
	.byte 1,104,3
	.asciz "param1"

LDIFF_SYM1987=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1987
	.byte 2,141,16,3
	.asciz "param2"

LDIFF_SYM1988=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1990=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1990
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1991=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1991
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1992=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1993=Lfde213_end - Lfde213_start
	.long LDIFF_SYM1993
Lfde213_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr

LDIFF_SYM1994=Lme_109 - wrapper_managed_to_native_ObjCRuntime_Trampolines_DActionArity1V0_wrapper_aot_native_object_intptr_intptr
	.long LDIFF_SYM1994
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.quad Lme_10a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1995=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1996=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1996
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1997
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1998=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1999=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2000=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2001
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2002=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2002
Lfde214_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError

LDIFF_SYM2003=Lme_10a - wrapper_delegate_invoke__Module_invoke_void_NSError_Foundation_NSError
	.long LDIFF_SYM2003
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_10b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2004=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2004
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2005=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2005
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2006=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2007=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 2,141,56,11
	.asciz "V_0"

LDIFF_SYM2008=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2009=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2010
Lfde215_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM2011=Lme_10b - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___NSError_AsyncCallback_object_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_<Module>:invoke_void_string_NSError"
	.asciz "wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError"

	.byte 0,0
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.quad Lme_10c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2012=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2013=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2014=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2015=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2015
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2016=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2016
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2017=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2018=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2019=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2019
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2020=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2020
Lfde216_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError

LDIFF_SYM2021=Lme_10c - wrapper_delegate_invoke__Module_invoke_void_string_NSError_string_Foundation_NSError
	.long LDIFF_SYM2021
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-begin-invoke)_<Module>:begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object"
	.asciz "wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.quad Lme_10d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2022=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 2,141,32,3
	.asciz "param0"

LDIFF_SYM2023=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM2023
	.byte 2,141,40,3
	.asciz "param1"

LDIFF_SYM2024=LTDIE_14_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2024
	.byte 2,141,48,3
	.asciz "param2"

LDIFF_SYM2025=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,141,56,3
	.asciz "param3"

LDIFF_SYM2026=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2027=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 1,105,11
	.asciz "V_1"

LDIFF_SYM2028=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2029=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2029
Lfde217_start:

	.long 0
	.align 3
	.quad wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object

LDIFF_SYM2030=Lme_10d - wrapper_delegate_begin_invoke__Module_begin_invoke_IAsyncResult__this___string_NSError_AsyncCallback_object_string_Foundation_NSError_System_AsyncCallback_object
	.long LDIFF_SYM2030
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,153,7
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.quad Lme_10e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2031=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2031
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2032=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2032
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2033=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2033
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2034=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2034
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2035=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2035
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2036=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2036
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2037=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2037
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2038=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2038
Lfde218_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr

LDIFF_SYM2039=Lme_10e - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2039
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.quad Lme_10f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2040=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2041=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2043=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2043
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2044=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2044
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2045=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2045
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2046=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2046
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2047=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2047
Lfde219_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr

LDIFF_SYM2048=Lme_10f - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM2048
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_110

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2049=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2050=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2051=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2052=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2053=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2054=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2054
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2055=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2055
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2056=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2057=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2057
Lfde220_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM2058=Lme_110 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM2058
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:IntPtr_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_111

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2059=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2060=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2060
	.byte 1,105,3
	.asciz "param2"

LDIFF_SYM2061=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2061
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2062=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2064=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2065=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2065
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2066=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2066
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2067=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2067
Lfde221_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM2068=Lme_111 - wrapper_managed_to_native_ApiDefinition_Messaging_IntPtr_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM2068
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.quad Lme_112

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2069=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2069
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2070=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2070
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2071=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2072=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2072
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2073=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2073
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2075=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde222_end - Lfde222_start
	.long LDIFF_SYM2076
Lfde222_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr

LDIFF_SYM2077=Lme_112 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde222_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:int_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.quad Lme_113

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2078=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2079=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2079
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2080=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2080
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2081
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2082=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2083=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2083
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2084=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2084
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2085=Lfde223_end - Lfde223_start
	.long LDIFF_SYM2085
Lfde223_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr

LDIFF_SYM2086=Lme_113 - wrapper_managed_to_native_ApiDefinition_Messaging_int_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM2086
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde223_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.quad Lme_114

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2087=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2087
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2088=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2088
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2089=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2090=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2090
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2091=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2091
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2092=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2092
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2093=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2094=Lfde224_end - Lfde224_start
	.long LDIFF_SYM2094
Lfde224_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr

LDIFF_SYM2095=Lme_114 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2095
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde224_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:Int64_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.quad Lme_115

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2096=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2097=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2098=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2098
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2099=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2099
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2100=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2101=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2101
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2102
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2103=Lfde225_end - Lfde225_start
	.long LDIFF_SYM2103
Lfde225_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr

LDIFF_SYM2104=Lme_115 - wrapper_managed_to_native_ApiDefinition_Messaging_Int64_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM2104
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde225_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.quad Lme_116

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2105=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2105
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2106=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2106
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2107=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2108=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2109
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2110=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2110
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2111=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2112=Lfde226_end - Lfde226_start
	.long LDIFF_SYM2112
Lfde226_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr

LDIFF_SYM2113=Lme_116 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM2113
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde226_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.quad Lme_117

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2114=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2115=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2115
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2116=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2116
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2118=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2119=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2119
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2121=Lfde227_end - Lfde227_start
	.long LDIFF_SYM2121
Lfde227_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr

LDIFF_SYM2122=Lme_117 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_intptr_intptr_intptr
	.long LDIFF_SYM2122
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde227_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSend"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.quad Lme_118

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2123=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2123
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2124=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2124
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2125=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2125
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2126=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2126
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2127=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2127
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2128=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2128
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2129=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2129
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2130=Lfde228_end - Lfde228_start
	.long LDIFF_SYM2130
Lfde228_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr

LDIFF_SYM2131=Lme_118 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSend_intptr_intptr
	.long LDIFF_SYM2131
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde228_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:bool_objc_msgSendSuper"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.quad Lme_119

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2132=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2132
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2133=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2133
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2134=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2134
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2135=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2135
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2136=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2136
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2137=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2137
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2138=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2138
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2139=Lfde229_end - Lfde229_start
	.long LDIFF_SYM2139
Lfde229_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr

LDIFF_SYM2140=Lme_119 - wrapper_managed_to_native_ApiDefinition_Messaging_bool_objc_msgSendSuper_intptr_intptr
	.long LDIFF_SYM2140
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde229_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.quad Lme_11a

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2141=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2141
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2142=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2142
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2143=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2143
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2144=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2144
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2145=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2145
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2146=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2146
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2147=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2147
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2148=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2148
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2149=Lfde230_end - Lfde230_start
	.long LDIFF_SYM2149
Lfde230_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool

LDIFF_SYM2150=Lme_11a - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_bool_intptr_intptr_bool
	.long LDIFF_SYM2150
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde230_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_bool"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.quad Lme_11b

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2151
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2152=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2152
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2153=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2153
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2154=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2154
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2155=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2155
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2156=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2156
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2157=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2157
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM2158=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2158
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2159=Lfde231_end - Lfde231_start
	.long LDIFF_SYM2159
Lfde231_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool

LDIFF_SYM2160=Lme_11b - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_bool_intptr_intptr_bool
	.long LDIFF_SYM2160
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,13,148,12,68,149,11,150,10,68,151,9,152,8,68,153,7
	.byte 154,6,68,155,5,156,4
	.align 3
Lfde231_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_11c

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2161=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2161
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2162=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2162
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2163=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2163
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2164=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2164
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2165=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2165
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2166
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2167=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2167
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2168=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2168
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2169=Lfde232_end - Lfde232_start
	.long LDIFF_SYM2169
Lfde232_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM2170=Lme_11c - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM2170
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde232_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_int"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.quad Lme_11d

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2171=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2171
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2172=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2172
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2173=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2173
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2174
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2175=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2175
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2176=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2176
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2177=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2177
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2178=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2178
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2179=Lfde233_end - Lfde233_start
	.long LDIFF_SYM2179
Lfde233_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int

LDIFF_SYM2180=Lme_11d - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_int_intptr_intptr_intptr_int
	.long LDIFF_SYM2180
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde233_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.quad Lme_11e

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2181=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2181
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2182=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2182
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2183=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2183
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2184=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2184
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2185=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2185
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2186=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2186
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2187=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2187
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2188=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2188
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2189=Lfde234_end - Lfde234_start
	.long LDIFF_SYM2189
Lfde234_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long

LDIFF_SYM2190=Lme_11e - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_Int64_intptr_intptr_intptr_long
	.long LDIFF_SYM2190
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde234_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
	.quad Lme_11f

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2191
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2192
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2193
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2194=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2194
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2195=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2195
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2196=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2196
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2197=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2197
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2198=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2198
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2199=Lfde235_end - Lfde235_start
	.long LDIFF_SYM2199
Lfde235_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long

LDIFF_SYM2200=Lme_11f - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_Int64_intptr_intptr_intptr_long
	.long LDIFF_SYM2200
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde235_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_120

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2201=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2201
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2202=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2202
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2203=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2203
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2204=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2204
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2205=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2205
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2206=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2206
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2207=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2207
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2208=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2208
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2209=Lfde236_end - Lfde236_start
	.long LDIFF_SYM2209
Lfde236_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM2210=Lme_120 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2210
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde236_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.quad Lme_121

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2211=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2211
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2212=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2212
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2213=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2213
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2214=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2214
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2215=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2215
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2216=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2216
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2217
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2218
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2219=Lfde237_end - Lfde237_start
	.long LDIFF_SYM2219
Lfde237_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr

LDIFF_SYM2220=Lme_121 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_intptr_intptr_intptr_intptr
	.long LDIFF_SYM2220
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde237_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.quad Lme_122

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2221=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2221
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2222=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2222
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2223=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2223
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2224=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2224
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2225=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2225
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2226=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2226
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2227=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2227
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2228
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2229=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2229
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2230=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2230
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2231=Lfde238_end - Lfde238_start
	.long LDIFF_SYM2231
Lfde238_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long

LDIFF_SYM2232=Lme_122 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSend_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.long LDIFF_SYM2232
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde238_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_ApiDefinition.Messaging:void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64"
	.asciz "wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long"

	.byte 0,0
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.quad Lme_123

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2233=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2233
	.byte 2,141,16,3
	.asciz "param1"

LDIFF_SYM2234=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2234
	.byte 2,141,24,3
	.asciz "param2"

LDIFF_SYM2235=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2235
	.byte 2,141,32,3
	.asciz "param3"

LDIFF_SYM2236=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2236
	.byte 2,141,40,3
	.asciz "param4"

LDIFF_SYM2237=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2237
	.byte 2,141,48,3
	.asciz "param5"

LDIFF_SYM2238=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM2238
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2239=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2239
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2240=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2240
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2241=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2241
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2242=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2242
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2243=Lfde239_end - Lfde239_start
	.long LDIFF_SYM2243
Lfde239_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long

LDIFF_SYM2244=Lme_123 - wrapper_managed_to_native_ApiDefinition_Messaging_void_objc_msgSendSuper_IntPtr_IntPtr_IntPtr_Int64_intptr_intptr_intptr_intptr_intptr_long
	.long LDIFF_SYM2244
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,76,147,14,148,13,68,149,12,150,11,68,151,10,152,9,68,153,8
	.byte 154,7,68,155,6,156,5
	.align 3
Lfde239_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingDeleteFcmTokenCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.quad Lme_124

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2245=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2245
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2246=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2246
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2247=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2247
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2248=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2248
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2249=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2249
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2250=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2250
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM2251=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2251
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2252=Lfde240_end - Lfde240_start
	.long LDIFF_SYM2252
Lfde240_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM2253=Lme_124 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingDeleteFcmTokenCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2253
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde240_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingFcmTokenFetchCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.quad Lme_125

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2254=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2254
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2255=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2255
	.byte 2,141,32,3
	.asciz "param2"

LDIFF_SYM2256=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2256
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM2257=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2257
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2258
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2259=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2259
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2260=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2260
	.byte 2,141,56,11
	.asciz "V_4"

LDIFF_SYM2261=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2261
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2262=Lfde241_end - Lfde241_start
	.long LDIFF_SYM2262
Lfde241_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr

LDIFF_SYM2263=Lme_125 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingFcmTokenFetchCompletionHandler_Invoke_intptr_intptr_intptr
	.long LDIFF_SYM2263
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6
	.align 3
Lfde241_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDMessagingTopicOperationCompletionHandler:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.quad Lme_126

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2264=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2264
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2265=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2265
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2266=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2266
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2267
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2268=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2268
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2269=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2269
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM2270=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2270
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2271=Lfde242_end - Lfde242_start
	.long LDIFF_SYM2271
Lfde242_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr

LDIFF_SYM2272=Lme_126 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDMessagingTopicOperationCompletionHandler_Invoke_intptr_intptr
	.long LDIFF_SYM2272
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde242_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_native-to-managed)_ObjCRuntime.Trampolines/SDActionArity1V0:Invoke"
	.asciz "wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr"

	.byte 0,0
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.quad Lme_127

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM2273=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2273
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM2274=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2274
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM2275=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2275
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM2276=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2276
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM2277=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2277
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM2278=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2278
	.byte 2,141,48,11
	.asciz "V_4"

LDIFF_SYM2279=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2279
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2280=Lfde243_end - Lfde243_start
	.long LDIFF_SYM2280
Lfde243_start:

	.long 0
	.align 3
	.quad wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr

LDIFF_SYM2281=Lme_127 - wrapper_native_to_managed_ObjCRuntime_Trampolines_SDActionArity1V0_Invoke_intptr_intptr
	.long LDIFF_SYM2281
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6
	.align 3
Lfde243_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2282=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2282
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2283=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2283
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2284=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2284
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM2285=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2285
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM2286=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM2286
LTDIE_171:

	.byte 5
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

	.byte 24,16
LDIFF_SYM2287=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2287
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2288=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2288
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_TaskAwaiter`1"

LDIFF_SYM2289=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2289
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM2290=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2290
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM2291=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM2291
	.byte 2
	.asciz "System.Runtime.CompilerServices.TaskAwaiter`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL"

	.byte 5,243,2
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.quad Lme_128

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2292=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2292
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2293=LTDIE_172_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2293
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2294=Lfde244_end - Lfde244_start
	.long LDIFF_SYM2294
Lfde244_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL

LDIFF_SYM2295=Lme_128 - System_Runtime_CompilerServices_TaskAwaiter_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL
	.long LDIFF_SYM2295
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde244_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

	.byte 32,16
LDIFF_SYM2296=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2296
	.byte 2,35,0,6
	.asciz "m_configuredTaskAwaiter"

LDIFF_SYM2297=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2297
	.byte 2,35,16,0,7
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable`1"

LDIFF_SYM2298=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2298
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM2299=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2299
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM2300=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM2300
LTDIE_174:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2301=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2301
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2302=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2302
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2303=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2303
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM2304=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2304
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM2305=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM2305
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,150,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_129

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2306=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2306
	.byte 2,141,16,3
	.asciz "task"

LDIFF_SYM2307=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2307
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2308=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2308
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2309=Lfde245_end - Lfde245_start
	.long LDIFF_SYM2309
Lfde245_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2310=Lme_129 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2310
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde245_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2311=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2311
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2312=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2312
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2313=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2313
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM2314=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2314
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM2315=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM2315
LTDIE_175:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

	.byte 80,16
LDIFF_SYM2316=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2316
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2317=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2317
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask`1"

LDIFF_SYM2318=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2318
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM2319=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2319
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM2320=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM2320
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationTaskFromResultTask`1<TAntecedentResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,128,1
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_12a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2321=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2321
	.byte 2,141,32,3
	.asciz "antecedent"

LDIFF_SYM2322=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2322
	.byte 2,141,40,3
	.asciz "action"

LDIFF_SYM2323=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2323
	.byte 2,141,48,3
	.asciz "state"

LDIFF_SYM2324=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2324
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2325=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM2325
	.byte 2,141,56,3
	.asciz "internalOptions"

LDIFF_SYM2326=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2326
	.byte 3,141,192,0,11
	.asciz "V_0"

LDIFF_SYM2327=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2327
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2328=Lfde246_end - Lfde246_start
	.long LDIFF_SYM2328
Lfde246_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2329=Lme_12a - System_Threading_Tasks_ContinuationTaskFromResultTask_1_TAntecedentResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_BOOL_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2329
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,151,12,152,11
	.align 3
Lfde246_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2330=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2330
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2331=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2331
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM2332=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2332
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM2333=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM2333
LTDIE_179:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2334=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2334
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2335=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2335
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2336=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2336
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM2337=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2337
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM2338=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM2338
LTDIE_177:

	.byte 5
	.asciz "_<>c__DisplayClass35_0"

	.byte 40,16
LDIFF_SYM2339=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM2339
	.byte 2,35,0,6
	.asciz "endFunction"

LDIFF_SYM2340=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2340
	.byte 2,35,16,6
	.asciz "endAction"

LDIFF_SYM2341=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2341
	.byte 2,35,24,6
	.asciz "promise"

LDIFF_SYM2342=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2342
	.byte 2,35,32,0,7
	.asciz "_<>c__DisplayClass35_0"

LDIFF_SYM2343=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2343
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM2344=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2344
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM2345=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM2345
	.byte 2
	.asciz "System.Threading.Tasks.TaskFactory`1/<>c__DisplayClass35_0<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor"

	.byte 0,0
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.quad Lme_12b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2346=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2346
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2347=Lfde247_end - Lfde247_start
	.long LDIFF_SYM2347
Lfde247_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor

LDIFF_SYM2348=Lme_12b - System_Threading_Tasks_TaskFactory_1__c__DisplayClass35_0_TResult_BOOL__ctor
	.long LDIFF_SYM2348
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde247_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2349=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2349
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2350=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2350
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2351=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2351
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM2352=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2352
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM2353=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM2353
LTDIE_181:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM2354=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2354
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM2355=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2355
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM2356=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2356
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM2357=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM2357
LTDIE_182:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2358=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2358
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2359=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2359
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2360=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2360
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM2361=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2361
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM2362=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM2362
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_REF>:ContinueWith<TNewResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions"

	.byte 2,207,10
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.quad Lme_12c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2363=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2363
	.byte 2,141,24,3
	.asciz "continuationFunction"

LDIFF_SYM2364=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2364
	.byte 2,141,32,3
	.asciz "state"

LDIFF_SYM2365=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2365
	.byte 1,104,3
	.asciz "scheduler"

LDIFF_SYM2366=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2366
	.byte 2,141,40,3
	.asciz "cancellationToken"

LDIFF_SYM2367=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2367
	.byte 2,141,48,3
	.asciz "continuationOptions"

LDIFF_SYM2368=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM2368
	.byte 3,141,192,0,11
	.asciz "creationOptions"

LDIFF_SYM2369=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM2369
	.byte 3,141,208,0,11
	.asciz "internalOptions"

LDIFF_SYM2370=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2370
	.byte 3,141,216,0,11
	.asciz "continuationFuture"

LDIFF_SYM2371=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2371
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2372=Lfde248_end - Lfde248_start
	.long LDIFF_SYM2372
Lfde248_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions

LDIFF_SYM2373=Lme_12c - System_Threading_Tasks_Task_1_TResult_REF_ContinueWith_TNewResult_BOOL_System_Func_3_System_Threading_Tasks_Task_1_TResult_REF_object_TNewResult_BOOL_object_System_Threading_Tasks_TaskScheduler_System_Threading_CancellationToken_System_Threading_Tasks_TaskContinuationOptions
	.long LDIFF_SYM2373
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14
	.align 3
Lfde248_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM2374=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2374
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM2375=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2375
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM2376=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2376
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM2377=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM2377
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task[]>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.quad Lme_12d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2378=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2378
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2379=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2379
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM2380=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2380
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM2381=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2381
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM2382=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2382
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM2383=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2383
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM2384=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2384
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2385=Lfde249_end - Lfde249_start
	.long LDIFF_SYM2385
Lfde249_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult

LDIFF_SYM2386=Lme_12d - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task___invoke_TResult
	.long LDIFF_SYM2386
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde249_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2387=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2387
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2388=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2388
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM2389=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2389
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM2390=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM2390
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.quad Lme_12e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2391=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2391
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2392=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2392
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2393
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2394=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2394
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2395=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2395
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2396=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2396
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2397=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2397
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2398=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2398
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2399=Lfde250_end - Lfde250_start
	.long LDIFF_SYM2399
Lfde250_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object

LDIFF_SYM2400=Lme_12e - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task___invoke_TResult_T_object
	.long LDIFF_SYM2400
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde250_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM2401=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2401
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM2402=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2402
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM2403=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2403
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM2404=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM2404
LTDIE_186:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2405=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2405
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2406=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2406
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2407=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2407
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM2408=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2408
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM2409=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM2409
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.quad Lme_12f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2410=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2410
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2411=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2411
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2412
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2413
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2414=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2414
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2415=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2415
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2416
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2417=Lfde251_end - Lfde251_start
	.long LDIFF_SYM2417
Lfde251_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__

LDIFF_SYM2418=Lme_12f - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task__
	.long LDIFF_SYM2418
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde251_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM2419=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2419
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM2420=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2420
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM2421=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2421
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM2422=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM2422
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task[]>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.quad Lme_130

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2423=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2423
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM2424=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2424
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM2425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2425
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2426=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2426
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM2427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2427
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM2428=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2428
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM2429=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2429
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM2430=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2430
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2431=Lfde252_end - Lfde252_start
	.long LDIFF_SYM2431
Lfde252_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object

LDIFF_SYM2432=Lme_130 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task___object
	.long LDIFF_SYM2432
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde252_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2433=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2433
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2434=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2434
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2435=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2435
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2436=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2436
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.quad Lme_131

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2437=LTDIE_188_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2437
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2438=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2438
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2439=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2439
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2440=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2440
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2441=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2441
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2442=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2442
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2443
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2444=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2444
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2445=Lfde253_end - Lfde253_start
	.long LDIFF_SYM2445
Lfde253_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult

LDIFF_SYM2446=Lme_131 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task___invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM2446
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde253_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_189:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM2447=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM2447
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM2448=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2448
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2449=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2449
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2450=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2450
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task[]>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_132

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2451=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2451
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM2452=LTDIE_37_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2452
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM2453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2453
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM2454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2454
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM2455=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2455
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM2456=LTDIE_1_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2456
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM2457=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2457
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM2458=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2458
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2459=Lfde254_end - Lfde254_start
	.long LDIFF_SYM2459
Lfde254_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM2460=Lme_132 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task___invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM2460
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde254_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 4,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_133

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2461=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2461
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM2462=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2462
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM2463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2463
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2464=Lfde255_end - Lfde255_start
	.long LDIFF_SYM2464
Lfde255_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM2465=Lme_133 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM2465
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde255_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_191:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2466=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2466
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2467=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2467
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2468=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2468
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2469=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2469
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2470=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2470
LTDIE_190:

	.byte 5
	.asciz "_ConfiguredTaskAwaiter"

	.byte 32,16
LDIFF_SYM2471=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM2471
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM2472=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2472
	.byte 2,35,16,6
	.asciz "m_continueOnCapturedContext"

LDIFF_SYM2473=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2473
	.byte 2,35,24,0,7
	.asciz "_ConfiguredTaskAwaiter"

LDIFF_SYM2474=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2474
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2475=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2475
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2476=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2476
	.byte 2
	.asciz "System.Runtime.CompilerServices.ConfiguredTaskAwaitable`1/ConfiguredTaskAwaiter<TResult_BOOL>:.ctor"
	.asciz "System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool"

	.byte 5,180,4
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.quad Lme_134

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM2477
	.byte 1,104,3
	.asciz "task"

LDIFF_SYM2478=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2478
	.byte 2,141,24,3
	.asciz "continueOnCapturedContext"

LDIFF_SYM2479=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM2479
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2480=Lfde256_end - Lfde256_start
	.long LDIFF_SYM2480
Lfde256_start:

	.long 0
	.align 3
	.quad System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool

LDIFF_SYM2481=Lme_134 - System_Runtime_CompilerServices_ConfiguredTaskAwaitable_1_ConfiguredTaskAwaiter_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TResult_BOOL_bool
	.long LDIFF_SYM2481
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde256_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_193:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2482=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2482
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2483=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2483
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2484=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2484
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2485=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2485
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2486=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2486
LTDIE_194:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM2487=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM2487
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM2488=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2488
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM2489=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2489
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2490=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2490
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2491=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2491
LTDIE_192:

	.byte 5
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

	.byte 88,16
LDIFF_SYM2492=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2492
	.byte 2,35,0,6
	.asciz "m_antecedent"

LDIFF_SYM2493=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2493
	.byte 2,35,80,0,7
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask`2"

LDIFF_SYM2494=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2494
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2495=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2495
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2496=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2496
	.byte 2
	.asciz "System.Threading.Tasks.ContinuationResultTaskFromResultTask`2<TAntecedentResult_REF,_TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions"

	.byte 6,175,1
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.quad Lme_135

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2497=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2497
	.byte 2,141,40,3
	.asciz "antecedent"

LDIFF_SYM2498=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2498
	.byte 2,141,48,3
	.asciz "function"

LDIFF_SYM2499=LTDIE_2_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2499
	.byte 2,141,56,3
	.asciz "state"

LDIFF_SYM2500=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM2500
	.byte 1,104,3
	.asciz "creationOptions"

LDIFF_SYM2501=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM2501
	.byte 3,141,192,0,3
	.asciz "internalOptions"

LDIFF_SYM2502=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM2502
	.byte 3,141,200,0,11
	.asciz "V_0"

LDIFF_SYM2503=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2503
	.byte 3,141,216,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2504=Lfde257_end - Lfde257_start
	.long LDIFF_SYM2504
Lfde257_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions

LDIFF_SYM2505=Lme_135 - System_Threading_Tasks_ContinuationResultTaskFromResultTask_2_TAntecedentResult_REF_TResult_BOOL__ctor_System_Threading_Tasks_Task_1_TAntecedentResult_REF_System_Delegate_object_System_Threading_Tasks_TaskCreationOptions_System_Threading_Tasks_InternalTaskOptions
	.long LDIFF_SYM2505
	.long 0
	.byte 12,31,0,68,14,112,157,14,158,13,68,13,29,68,149,12,68,151,11,152,10
	.align 3
Lfde257_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
