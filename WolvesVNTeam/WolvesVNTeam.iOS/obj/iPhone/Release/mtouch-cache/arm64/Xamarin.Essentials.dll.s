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
	.asciz "Xamarin.Essentials.dll"
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
	.no_dead_strip Xamarin_Essentials_AppInfo_get_PackageName
Xamarin_Essentials_AppInfo_get_PackageName:
.file 1 "D:\\a\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.shared.cs"
.loc 1 7 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_1
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_0:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_VersionString
Xamarin_Essentials_AppInfo_get_VersionString:
.loc 1 11 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_2
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_1:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_get_BuildString
Xamarin_Essentials_AppInfo_get_BuildString:
.loc 1 15 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_3
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_2:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetPackageName
Xamarin_Essentials_AppInfo_PlatformGetPackageName:
.file 2 "D:\\a\\1\\s\\Xamarin.Essentials\\AppInfo\\AppInfo.ios.tvos.watchos.macos.cs"
.loc 2 15 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #200]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_3:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetVersionString
Xamarin_Essentials_AppInfo_PlatformGetVersionString:
.loc 2 19 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #208]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_4:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_PlatformGetBuild
Xamarin_Essentials_AppInfo_PlatformGetBuild:
.loc 2 21 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #216]
bl _p_4
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AppInfo_GetBundleValue_string
Xamarin_Essentials_AppInfo_GetBundleValue_string:
.loc 2 24 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
bl _p_5
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_6
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000005
.word 0xaa1a03e0
.word 0xf9400341
.word 0xf9402430
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Battery_get_ChargeLevel
Xamarin_Essentials_Battery_get_ChargeLevel:
.file 3 "D:\\a\\1\\s\\Xamarin.Essentials\\Battery\\Battery.shared.cs"
.loc 3 17 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_7
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_7:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Battery_get_State
Xamarin_Essentials_Battery_get_State:
.loc 3 19 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_8
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_8:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Battery_get_PlatformChargeLevel
Xamarin_Essentials_Battery_get_PlatformChargeLevel:
.file 4 "D:\\a\\1\\s\\Xamarin.Essentials\\Battery\\Battery.ios.watchos.cs"
.loc 4 68 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0x390043bf
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x53001c00
.word 0x390043a0
.loc 4 69 0
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_11
.loc 4 72 0
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_12
.word 0x1e22c000
.word 0xfd000fa0
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x1400000a
.word 0xf90017be
.loc 4 76 0
bl _p_9
.word 0xaa0003e2
.word 0x394043a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.loc 4 77 0
.word 0xf94017be
.word 0xd61f03c0
.loc 4 78 0
.word 0xfd400fa0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Battery_get_PlatformState
Xamarin_Essentials_Battery_get_PlatformState:
.loc 4 85 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0x390083bf
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_10
.word 0x53001c00
.word 0x390083a0
.loc 4 86 0
bl _p_9
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xd2800021
.word 0x3940005e
bl _p_11
.loc 4 89 0
bl _p_9
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_14
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd1000400
.word 0xaa0003fa
.word 0xd280005e
.word 0xeb1e001f
.word 0x54000049
.word 0x14000023
.word 0xaa1a03f9
.word 0xd280007e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #224]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0x14000016
.loc 4 92 0
.word 0xd280003a
.word 0xf90017bf
.word 0x94000027
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x1400002c
.loc 4 94 0
.word 0xd280007a
.word 0xf90017bf
.word 0x94000020
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000025
.loc 4 96 0
.word 0xd280005a
.word 0xf90017bf
.word 0x94000019
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x1400001e
.loc 4 98 0
bl _p_15
.word 0xd280001e
.word 0xf2e7fe1e
.word 0x9e6703c1
.word 0x1e612000
.word 0x5400010b
.loc 4 99 0
.word 0xd280007a
.word 0xf90017bf
.word 0x9400000c
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000011
.loc 4 100 0
.word 0xd280001a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x1400000a
.word 0xf9001bbe
.loc 4 105 0
bl _p_9
.word 0xaa0003e2
.word 0x394083a1
.word 0xaa0203e0
.word 0x3940005e
bl _p_11
.loc 4 106 0
.word 0xf9401bbe
.word 0xd61f03c0
.loc 4 107 0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_NetworkAccess
Xamarin_Essentials_Connectivity_get_NetworkAccess:
.file 5 "D:\\a\\1\\s\\Xamarin.Essentials\\Connectivity\\Connectivity.shared.cs"
.loc 5 16 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_16
.word 0x93407c00
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_ConnectionProfiles
Xamarin_Essentials_Connectivity_get_ConnectionProfiles:
.loc 5 18 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_17

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #232]
bl _p_18
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_CellularData
Xamarin_Essentials_Connectivity_get_CellularData:
.file 6 "D:\\a\\1\\s\\Xamarin.Essentials\\Connectivity\\Connectivity.ios.tvos.macos.cs"
.loc 6 14 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9400001
.word 0xaa0103e0
.word 0x3940003e
bl _p_19
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
.loc 6 41 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
bl _p_20
.word 0xaa0003e1
.word 0xaa0103e0
.word 0x3940003e
bl _p_21
.word 0xd280003e
.word 0xeb1e001f
.word 0x9a9f17e0
.word 0x53001c1a
.loc 6 43 0
bl _p_22
.word 0x93407c00
.word 0xaa0003f9
.loc 6 44 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000041
.word 0x3400009a
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000061
.loc 6 45 0
.word 0xd2800080
.word 0x1400000f
.loc 6 47 0
bl _p_23
.word 0x93407c00
.word 0xaa0003f9
.loc 6 48 0
.word 0xaa1903e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x54000041
.word 0x3400009a
.word 0xd280005e
.word 0x6b1e033f
.word 0x54000061
.loc 6 49 0
.word 0xd2800080
.word 0x14000002
.loc 6 51 0
.word 0xd2800020
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_24
.word 0xf9000ba0
.word 0x92800021
.word 0xf2bfffe1
bl _p_25
.word 0xf9400ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__cctor
Xamarin_Essentials_Connectivity__cctor:
.loc 6 12 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9400000
.word 0xf9001ba0
.word 0xeb1f001f
.word 0x10000011
.word 0x54000800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #264]
.word 0xd2801001
bl _p_24
.word 0xf90017a0
.word 0xf9401ba1
.word 0xeb1f003f
.word 0x10000011
.word 0x54000660
.word 0xd5033bbf
.word 0xf94017a0
.word 0xf9001001
.word 0x91008002
.word 0xd349fc42
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0042

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #272]
.word 0xf9001401

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #280]
.word 0xf9002001

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #288]
.word 0xf9401422
.word 0xf9000c02
.word 0xf9401021
.word 0xf9000801
.word 0x3901c01f
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #296]
.word 0xd2800501
bl _p_24
.word 0xf94013a1
.word 0xf9000fa0
bl _p_26
.word 0xf9400fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #240]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801ca0
.word 0xaa1103e1
bl _p_27
.word 0xd2800fc0
.word 0xaa1103e1
bl _p_27

Lme_10:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xb9801ba0
.word 0xb9001b20
bl _p_28
.word 0x93407c00
.word 0xb9002320
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_11:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xf9400fa0
.word 0xb980181a
.word 0xaa1a03e0
.word 0x9280005e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x540000a0
.word 0x51000740
.word 0xd280005e
.word 0x6b1e001f
.word 0x54000188
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x14000006
.word 0xf90017be
.word 0xf9400fa0
bl _p_29
.word 0xf94017be
.word 0xd61f03c0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_12:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext:
.loc 6 0 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013a0
.word 0xf94013a0
.word 0xb980181a
.word 0xaa1a03f9
.word 0xd280009e
.word 0x6b1e033f
.word 0x54000122
.word 0xd37df320
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #304]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.word 0xd2800000
.word 0x53001c1a
.word 0x1400007e
.word 0xf94013a0
.word 0x9280001e
.word 0xf2bffffe
.word 0xb900181e
.loc 6 59 0
bl _p_30
.word 0xaa0003fa
.loc 6 60 0
.word 0xf94013a0
.word 0xf90027a0
.word 0xaa1a03e0
.word 0xf9400341

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #312]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf94027a0
.word 0xf90023a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.word 0x1400003e
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #320]
.word 0x92800bf0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xd280003e
.word 0x6b1e001f
.word 0x540000a0
.word 0xd280005e
.word 0x6b1e035f
.word 0x54000200
.word 0x1400001d
.loc 6 65 0
.word 0xf94013a0
.word 0xd280005e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280003e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x14000039
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.loc 6 66 0
.word 0x1400001b
.loc 6 68 0
.word 0xf94013a0
.word 0xd280009e
.word 0xb9001c1e
.word 0xf94013a0
.word 0xd280005e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400002b
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.loc 6 69 0
.word 0x1400000d
.loc 6 71 0
.word 0xf94013a0
.word 0xb9001c1f
.word 0xf94013a0
.word 0xd280007e
.word 0xb900181e
.word 0xd2800020
.word 0x53001c1a
.word 0x1400001e
.word 0xf94013a0
.word 0x9280005e
.word 0xf2bffffe
.word 0xb900181e
.loc 6 60 0
.word 0xf94013a0
.word 0xf9400801
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #328]
.word 0x92800ef0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0x53001c00
.word 0x35fff6e0
.word 0xf94013a0
bl _p_29
.word 0xf94013a0
.word 0xf900081f
.loc 6 75 0
.word 0xd2800000
.word 0x53001c1a
.word 0x14000006
.word 0xf90017be
.word 0xf94013a0
bl _p_31
.word 0xf94017be
.word 0xd61f03c0
.word 0xaa1a03e0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_13:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0x9280001e
.word 0xf2bffffe
.word 0xb9001b5e
.word 0xf9400b40
.word 0xb4000160
.word 0xf9400b41
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_14:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_15:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_0
bl _p_32
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_16:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #344]
.word 0xd2800281
bl _p_24
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_17:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xb9801b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000161
.word 0xb9802340
.word 0xf90013a0
bl _p_28
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0x6b01001f
.word 0x54000061
.word 0xb9001b5f
.word 0x1400000b

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #248]
.word 0xd2800501
bl _p_24
.word 0xf90013a0
.word 0xd2800001
bl _p_25
.word 0xf94013a0
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_18:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator
Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_33
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_19:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__c__cctor
Xamarin_Essentials_Connectivity__c__cctor:
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #352]
.word 0xd2800201
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #256]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__c__ctor
Xamarin_Essentials_Connectivity__c__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Connectivity__c___cctorb__26_0
Xamarin_Essentials_Connectivity__c___cctorb__26_0:
.loc 6 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #360]
bl _p_34
.word 0xf90013a0
bl _p_35
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_1c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact:
.file 7 "D:\\a\\1\\s\\Xamarin.Essentials\\Contacts\\Contacts.ios.macos.cs"
.loc 7 111 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_36
.loc 7 112 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr:
.loc 7 115 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_37
.loc 7 117 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler:
.loc 7 119 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_1f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController:
.loc 7 123 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xd2800001
.word 0xf9400f30
.word 0xd63f0200
.loc 7 124 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_38
.loc 7 125 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_20:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact:
.loc 7 129 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401700
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000005
.word 0xaa1803e0
.word 0xf94013a1
.word 0xf9400f10
.word 0xd63f0200
.loc 7 130 0
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_38
.loc 7 131 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_21:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty:
.loc 7 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400fa0
.word 0xd2800021
.word 0xf9400fa2
.word 0x3940005e
bl _p_38
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_22:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler:
.file 8 "D:\\a\\1\\s\\Xamarin.Essentials\\FilePicker\\FilePicker.ios.cs"
.loc 8 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_23:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 8 66 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_24:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController:
.loc 8 69 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_25:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__:
.loc 8 72 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_26:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl:
.loc 8 75 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000013

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #368]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xf94013a2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xaa1903e0
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_27:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerDelegate__ctor
Xamarin_Essentials_FilePicker_PickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_40
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_28:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler:
.loc 8 80 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_29:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__:
.loc 8 80 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 8 83 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Launcher_OpenAsync_System_Uri
Xamarin_Essentials_Launcher_OpenAsync_System_Uri:
.file 9 "D:\\a\\1\\s\\Xamarin.Essentials\\Launcher\\Launcher.shared.cs"
.loc 9 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xd2800001
bl _p_42
.word 0x53001c00
.word 0x350000c0
.loc 9 40 0
.word 0xf9400ba0
bl _p_43
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0
.loc 9 38 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #0]
.word 0xd2800fa1
bl _p_44
.word 0xaa0003e1
.word 0xd2800fe0
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_2d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri
Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri:
.file 10 "D:\\a\\1\\s\\Xamarin.Essentials\\Launcher\\Launcher.ios.tvos.cs"
.loc 10 17 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_45
bl _p_46
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_2e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl:
.loc 10 20 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xd2800140
.word 0xd2800001
bl _p_47
.word 0x53001c00
.word 0x350001a0
bl _p_48
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf9400ba1
.word 0x3940005e
bl _p_49
.word 0x53001c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #376]
bl _p_50
.word 0x14000010
bl _p_48
.word 0xf90017a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #384]
.word 0xd2800301
bl _p_24
.word 0xf90013a0
bl _p_51
.word 0xf94013a2
.word 0xf94017a3
.word 0xaa0303e0
.word 0xf9400ba1
.word 0x3940007e
bl _p_52
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_2f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler:
.file 11 "D:\\a\\1\\s\\Xamarin.Essentials\\MediaPicker\\MediaPicker.ios.cs"
.loc 11 162 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_30:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 11 162 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_31:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary:
.loc 11 165 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf94013a1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_32:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController:
.loc 11 168 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_33:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_53
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_34:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler:
.loc 11 173 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_35:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary:
.loc 11 173 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_36:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController:
.loc 11 176 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xd2800001
.word 0xf9400f50
.word 0xd63f0200
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_37:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_41
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_38:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_BasePermission__ctor
Xamarin_Essentials_Permissions_BasePermission__ctor:
.file 12 "D:\\a\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.shared.cs"
.loc 12 37 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_39:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
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
bl _p_54
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_27
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_3a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs:
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
bl _p_55
.word 0xaa0003f6
.word 0xb4000176
.word 0xf94002c0
.word 0xf9400000
.word 0xf9400800
.word 0xf9400c00

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #392]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_27
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_3b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus:
.file 13 "D:\\a\\1\\s\\Xamarin.Essentials\\Permissions\\Permissions.ios.tvos.watchos.cs"
.loc 13 209 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xb9402ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_3c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager:
.loc 13 213 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fa0
.word 0xf90013a1
.word 0xf9400fa0
.word 0xf9401400
.word 0xaa0003f8
.word 0xb5000040
.word 0x14000010
.word 0xf94013a0
bl _p_56
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #400]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xb9001040
.word 0xaa1803e0
.word 0xf9400fa1
.word 0xf9400f10
.word 0xd63f0200
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_3d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_57
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Platform_HasOSVersion_int_int
Xamarin_Essentials_Platform_HasOSVersion_int_int:
.file 14 "D:\\a\\1\\s\\Xamarin.Essentials\\Platform\\Platform.ios.tvos.watchos.cs"
.loc 14 72 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
bl _p_9
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xb98013a1
.word 0xb9801ba2
.word 0x3940007e
bl _p_58
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_3f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
.file 15 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.shared.cs"
.loc 15 8 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
bl _p_59

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #408]
.word 0xf9400ba2
bl _p_60
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_40:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string
Xamarin_Essentials_Preferences_Get_string_string:
.loc 15 22 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_61
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_41:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string
Xamarin_Essentials_Preferences_Set_string_string:
.loc 15 40 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd2800002
bl _p_62
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_42:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_ContainsKey_string_string
Xamarin_Essentials_Preferences_ContainsKey_string_string:
.loc 15 60 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa1
bl _p_63
.word 0x53001c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_43:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Get_string_string_string
Xamarin_Essentials_Preferences_Get_string_string_string:
.loc 15 69 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #416]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_64
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_44:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_Set_string_string_string
Xamarin_Essentials_Preferences_Set_string_string_string:
.loc 15 87 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #424]
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xf94013a2
bl _p_65
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_45:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
.file 16 "D:\\a\\1\\s\\Xamarin.Essentials\\Preferences\\Preferences.ios.tvos.watchos.macos.cs"
.loc 16 13 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xf90017a1
.word 0xf9001bbf
.word 0x3900e3bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb8
.word 0x9100e3a0
.word 0xf90023a0
.word 0xaa1803e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1803e0
.word 0xf94023a1
bl _p_66
.loc 16 15 0
.word 0xf94017a0
bl _p_67
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xf94013a1
.word 0x3940005e
bl _p_68
.word 0xeb1f001f
.word 0x9a9f97e0
.word 0x53001c1a
.word 0xf90027bf
.word 0x94000005
.word 0xf94027a0
.word 0xb4000040
bl _p_13
.word 0x14000008
.word 0xf9002bbe
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_69
.word 0xf9402bbe
.word 0xd61f03c0
.loc 16 17 0
.word 0xaa1a03e0
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_46:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string:
.loc 16 50 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xf9003baf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf9001bbf
.word 0x3900e3bf
.word 0xf90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9001ba0
.word 0xd2800000
.word 0x3900e3a0
.word 0xf9401bb7
.word 0x9100e3a0
.word 0xf90027a0
.word 0xaa1703e0
.word 0x9100e3a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1703e0
.word 0xf94027a1
bl _p_66
.loc 16 52 0
.word 0xaa1a03e0
bl _p_67
.word 0xf90023a0
.loc 16 54 0
.word 0xb50002f9
.loc 16 56 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_68
.word 0xb40000c0
.loc 16 57 0
.word 0xf94023a2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_70
.loc 16 58 0
.word 0xf9002bbf
.word 0x94000122
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0xf9002fbf
.word 0x9400012c
.word 0xf9402fa0
.word 0xb4000040
bl _p_13
.word 0x1400012f
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xaa1a03f7
.word 0xb50018ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003da
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002041
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54001f41
.word 0xb980135a
.word 0x140000a0
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001ac1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x540019c1
.word 0x39404340
.word 0x53001c1a
.word 0x1400007a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000e5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb40003fa
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001341
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54001241
.word 0xfd400b40
.word 0xfd0037a0
.word 0x1400005a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb4000b5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000da1
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54000ca1
.word 0xbd401350
.word 0x1e22c200
.word 0x1e624010
.word 0xbd0063b0
.word 0x14000032
.loc 16 64 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1703e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_71
.loc 16 65 0
.word 0x14000033
.loc 16 67 0
.word 0xf94023a3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1803e2
.word 0x3940007e
bl _p_72
.loc 16 68 0
.word 0x1400002c
.loc 16 70 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_73
.loc 16 71 0
.word 0x14000025
.loc 16 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xd5033bbf
.word 0xaa1903e0
bl _p_75
.word 0xaa0003fa
.loc 16 74 0
.word 0xf94023a3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1803e2
.word 0x3940007e
bl _p_71
.loc 16 75 0
.word 0x14000010
.loc 16 77 0
.word 0xf94023a2
.word 0xfd4037a0
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_76
.loc 16 78 0
.word 0x14000009
.loc 16 80 0
.word 0xf94023a2
.word 0xbd4063b0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1803e1
.word 0x3940005e
bl _p_77
.loc 16 83 0
.word 0xf9002bbf
.word 0x9400000a
.word 0xf9402ba0
.word 0xb4000040
bl _p_13
.word 0xf9002fbf
.word 0x94000014
.word 0xf9402fa0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf9003fbe
.word 0xf94023a0
.word 0xb4000160
.word 0xf94023a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403fbe
.word 0xd61f03c0
.word 0xf90047be
.word 0x3940e3a0
.word 0x34000060
.word 0xf9401ba0
bl _p_69
.word 0xf94047be
.word 0xd61f03c0
.loc 16 85 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_47:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string:
.loc 16 89 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf9001faf
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xf90023bf
.word 0x390123bf
.word 0xf9002bbf
.word 0xd2800017
.loc 16 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90023a0
.word 0xd2800000
.word 0x390123a0
.word 0xf94023b6
.word 0x910123a0
.word 0xf9002fa0
.word 0xaa1603e0
.word 0x910123a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf9402fa1
bl _p_66
.loc 16 93 0
.word 0xaa1a03e0
bl _p_67
.word 0xf9002ba0
.loc 16 95 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_68
.word 0xb50001a0
.loc 16 96 0
.word 0xaa1903fa
.word 0xf90033bf
.word 0x9400011d
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x94000127
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000131
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb50009ba
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000b1a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000c5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb5000f5a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500109a
.word 0xaa1903fa
.word 0xeb1f033f
.word 0x54000180
.word 0xf9400320
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xd280001a
.word 0x14000001
.word 0xb500121a
.word 0x140000a0
.loc 16 101 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_78
.word 0x93407c00
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_24
.word 0xf9404ba1
.word 0xb9001001
.word 0xaa0003f7
.loc 16 102 0
.word 0xf90033bf
.word 0x940000a8
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x940000b2
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x140000b5
.loc 16 104 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_79
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800221
bl _p_24
.word 0xf9404ba1
.word 0x39004001
.word 0xaa0003f7
.loc 16 105 0
.word 0xf90033bf
.word 0x9400008f
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x94000099
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400009c
.loc 16 107 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_80
.word 0xf9004fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #488]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #496]
.word 0xf9400001
.word 0xd5033bbf
.word 0xf9404fa0
.loc 16 108 0
bl _p_81
.word 0xf9004ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_24
.word 0xf9404ba1
.word 0xf9000801
.word 0xaa0003f7
.loc 16 109 0
.word 0xf90033bf
.word 0x94000068
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x94000072
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000075
.loc 16 111 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_82
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_24
.word 0xfd4053a0
.word 0xfd000800
.word 0xaa0003f7
.loc 16 112 0
.word 0xf90033bf
.word 0x9400004f
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x94000059
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x1400005c
.loc 16 114 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_83
.word 0x1e22c000
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_24
.word 0xfd4053a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f7
.loc 16 115 0
.word 0xf90033bf
.word 0x94000034
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x9400003e
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000041
.loc 16 118 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_80
.word 0xaa0003f7
.loc 16 119 0
.word 0xf90033bf
.word 0x94000023
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x9400002d
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000030
.loc 16 122 0
.word 0xf9401fa0
bl _p_84

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #544]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 16 123 0
.word 0xf9402ba2
.word 0xaa0203e0
.word 0xaa1803e1
.word 0x3940005e
bl _p_80
.word 0xaa0003f7
.loc 16 126 0
.word 0xf90033bf
.word 0x9400000a
.word 0xf94033a0
.word 0xb4000040
bl _p_13
.word 0xf90037bf
.word 0x94000014
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf9003bbe
.word 0xf9402ba0
.word 0xb4000160
.word 0xf9402ba1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9403bbe
.word 0xd61f03c0
.word 0xf90043be
.word 0x394123a0
.word 0x34000060
.word 0xf94023a0
bl _p_69
.word 0xf94043be
.word 0xd61f03c0
.loc 16 129 0
.word 0xf9401fa0
bl _p_85
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1703e0
bl _p_86
.word 0x14000002
.loc 16 130 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_48:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_GetUserDefaults_string
Xamarin_Essentials_Preferences_GetUserDefaults_string:
.loc 16 134 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_87
.word 0x53001c00
.word 0x35000160
.loc 16 135 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #552]
bl _p_34
.word 0xf90013a0
.word 0xf9400ba1
.word 0xd2800022
bl _p_88
.word 0xf94013a0
.word 0x14000002
.loc 16 137 0
bl _p_89
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_49:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences__cctor
Xamarin_Essentials_Preferences__cctor:
.loc 16 9 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #560]
.word 0xd2800201
bl _p_24
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9000ba0
.word 0xd5033bbf
.word 0xf9400ba0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4a:
.text
ut_75:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
ut_end:
.section __TEXT, __const
_unbox_trampoline_p:

	.long 0
LDIFF_SYM3=ut_end - ut_75
	.long LDIFF_SYM3
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
.file 17 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\DisplayInfo.shared.cs"
.loc 17 10 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 17 11 0
.word 0xfd4013a0
.word 0xfd000700
.loc 17 12 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 17 13 0
.word 0xb98033a0
.word 0xb9001b00
.loc 17 14 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 17 15 0
.word 0xd280001e
.word 0x9e6703d0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 17 16 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_4b:
.text
ut_76:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single:
.loc 17 20 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xbd0043a3
.word 0xfd400fa0
.word 0xfd000300
.loc 17 21 0
.word 0xfd4013a0
.word 0xfd000700
.loc 17 22 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 17 23 0
.word 0xb98033a0
.word 0xb9001b00
.loc 17 24 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 17 25 0
.word 0xbd4043b0
.word 0x1e22c200
.word 0x1e624010
.word 0xbd002310
.loc 17 26 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_4c:
.text
ut_77:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Width
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Width
Xamarin_Essentials_DisplayInfo_get_Width:
.loc 17 28 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4d:
.text
ut_78:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Height
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Height
Xamarin_Essentials_DisplayInfo_get_Height:
.loc 17 30 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4e:
.text
ut_79:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Density
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Density
Xamarin_Essentials_DisplayInfo_get_Density:
.loc 17 32 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xfd400800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_4f:
.text
ut_80:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Orientation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Orientation
Xamarin_Essentials_DisplayInfo_get_Orientation:
.loc 17 34 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_50:
.text
ut_81:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_Rotation
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_Rotation
Xamarin_Essentials_DisplayInfo_get_Rotation:
.loc 17 36 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801c00
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_51:
.text
ut_82:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_get_RefreshRate
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_get_RefreshRate
Xamarin_Essentials_DisplayInfo_get_RefreshRate:
.loc 17 38 0 prologue_end
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

Lme_52:
.text
ut_83:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 17 41 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_90
.word 0x53001c00
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_53:
.text
ut_84:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo:
.loc 17 44 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9400fa2
.word 0x910083a1
.word 0xf9400043
.word 0xf90013a3
.word 0xf9400443
.word 0xf90017a3
.word 0xf9400843
.word 0xf9001ba3
.word 0xf9400c43
.word 0xf9001fa3
.word 0xf9401042
.word 0xf90023a2
bl _p_90
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_54:
.text
ut_85:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_object
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_object
Xamarin_Essentials_DisplayInfo_Equals_object:
.loc 17 47 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf9000fba
.word 0xf90013a0
.word 0xaa0103fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xf9003ba0
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000160
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x54000040
.word 0xd2800018
.word 0xb4000518
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000521
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #568]
.word 0xeb01001f
.word 0x10000011
.word 0x54000421
.word 0x91004340
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c01
.word 0xf90037a1
.word 0xf9401000
.word 0xf9003ba0
.word 0xf94013a0
.word 0x9100a3a1
.word 0xf9402ba2
.word 0xf90017a2
.word 0xf9402fa2
.word 0xf9001ba2
.word 0xf94033a2
.word 0xf9001fa2
.word 0xf94037a2
.word 0xf90023a2
.word 0xf9403ba2
.word 0xf90027a2
bl _p_90
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bb8
.word 0xf9400fba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_55:
.text
ut_86:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
.loc 17 50 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xf90013a1
.word 0x9e6703e0
.word 0xfd0017a0
.word 0xfd400340
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400000
.word 0x9100a3a0
bl _p_91
.word 0x53001c00
.word 0x34000920
.word 0xfd400740
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400400
.word 0x9100a3a0
bl _p_91
.word 0x53001c00
.word 0x34000820
.word 0xfd400b40
.word 0xfd0017a0
.word 0xf94013a0
.word 0xfd400800
.word 0x9100a3a0
bl _p_91
.word 0x53001c00
.word 0x34000720
.word 0xb9801b59
.word 0xf94013a0
.word 0xb9801800
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
bl _p_24
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0x53001c00
.word 0x340003a0
.word 0xb9801f59
.word 0xf94013a0
.word 0xb9801c00
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_24
.word 0xf94023a1
.word 0xb9001001
.word 0xf9001fa0
.word 0xaa1903e0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xf9401fa1
.word 0xb9001040
.word 0xaa0203e0
.word 0x3940005e
bl _p_92
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_56:
.text
ut_87:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_GetHashCode
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_GetHashCode
Xamarin_Essentials_DisplayInfo_GetHashCode:
.loc 17 57 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd2800000
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xf9002ba0
.word 0xfd400740
.word 0xfd400341
.word 0xfd400b42
.word 0xb9801b41
.word 0xb9801f42
.word 0xd2800000
.word 0xf9000fa0
.word 0xf90013a0
.word 0xf90017a0
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x910063a0
bl _p_93
.word 0xf9400fa0
.word 0xf9001fa0
.word 0xf94013a0
.word 0xf90023a0
.word 0xf94017a0
.word 0xf90027a0
.word 0xf9401ba0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #592]
.word 0x9100e3a0
bl _p_94
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0

Lme_57:
.text
ut_88:
add x0, x0, 16
b Xamarin_Essentials_DisplayInfo_ToString
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_DisplayInfo_ToString
Xamarin_Essentials_DisplayInfo_ToString:
.loc 17 60 0 prologue_end
.word 0xa9b07bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800081
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9007ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #616]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9407ba0
.word 0xf90073a0
.word 0xf9006fa0
.word 0xfd400740
.word 0xfd0077a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf94073a3
.word 0xfd4077a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406fa3
.word 0xaa0303e0
.word 0xf9006ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #624]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9406ba0
.word 0xf90063a0
.word 0xf9005fa0
.word 0xfd400340
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf94063a3
.word 0xfd4067a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9405ba0
.word 0xf9405fa1
bl _p_95
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #600]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #608]
.word 0xd2800081
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90057a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #632]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94057a0
.word 0xf9004fa0
.word 0xf9004ba0
.word 0xfd400b40
.word 0xfd0053a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9404fa3
.word 0xfd4053a0
.word 0xfd000840
.word 0xaa0303e0
.word 0xd2800021
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9404ba3
.word 0xaa0303e0
.word 0xf90047a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #640]
.word 0xaa0303e0
.word 0xd2800041
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94047a0
.word 0xf90043a0
.word 0xf9003ba0
.word 0xb9801b40
.word 0xf9003fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #576]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9403fa0
.word 0xf94043a3
.word 0xb9001040
.word 0xaa0303e0
.word 0xd2800061
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94037a0
.word 0xf9403ba1
bl _p_95
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #648]
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #656]
.word 0xf9002fa0
.word 0xb9801f40
.word 0xf90033a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #584]
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9402fa1
.word 0xf94033a3
.word 0xb9001043
bl _p_96
.word 0xaa0003e2
.word 0xf94023a0
.word 0xf94027a1
bl _p_60
.word 0xf9400bba
.word 0x910003bf
.word 0xa8d07bfd
.word 0xd65f03c0

Lme_58:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
.file 18 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\LocationExtensions.ios.tvos.watchos.macos.cs"
.loc 18 63 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xd28001c0
.word 0xd2800001
bl _p_47
.word 0x53001c00
.word 0x34000120
.loc 18 68 0
adrp x1, L_OBJC_SELECTOR_REFERENCES_0@PAGE
add x1, x1, L_OBJC_SELECTOR_REFERENCES_0@PAGEOFF
ldr x1, [x1]
.word 0xf9000fa1
.loc 18 69 0
.word 0x3940035e
.word 0xf9400b40
bl _p_97
.word 0x14000002
.loc 18 72 0
bl _p_98
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri
Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri:
.file 19 "D:\\a\\1\\s\\Xamarin.Essentials\\Types\\Shared\\WebUtils.shared.cs"
.loc 19 64 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fbf
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_99
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_34
.word 0xf94027a1
.word 0xf90023a0
bl _p_100
.word 0xf94023a0
.word 0xf9000fa0
.word 0x14000017
.word 0xf90013a0
.loc 19 69 0
.word 0xf9400ba1
.word 0xaa0103e0
.word 0x3940003e
bl _p_101
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #664]
bl _p_34
.word 0xf94027a1
.word 0xf90023a0
bl _p_100
.word 0xf94023a0
.word 0xf9000fa0
bl _p_102
.word 0xf9001fa0
.word 0xf9401fa0
.word 0xb4000060
.word 0xf9401fa0
bl _p_32
.word 0x14000001
.loc 19 71 0
.word 0xf9400fa0
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_5b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking__cctor
Xamarin_Essentials_VersionTracking__cctor:
.file 20 "D:\\a\\1\\s\\Xamarin.Essentials\\VersionTracking\\VersionTracking.shared.cs"
.loc 20 14 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #672]
bl _p_103
.word 0xaa0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 20 20 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_104
.word 0x53001c00
.word 0x340001a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #680]
.word 0xf9400021
bl _p_104
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17fa
.word 0x14000002
.word 0xd280003a
.word 0xaa1a03e0
bl _p_105
.loc 20 21 0
bl _p_106
.word 0x53001c00
.word 0x34000b60
.loc 20 23 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800a01
bl _p_24
.word 0xf9003fa0
bl _p_107
.word 0xf9403fa0
.word 0xf9003ba0
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf90037a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_24
.word 0xaa0003e2
.word 0xf94037a1
.word 0xf9403ba3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90033a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94033a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xf9402fa0
.word 0xf9002ba0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #712]
.word 0xd2800501
bl _p_24
.word 0xaa0003e2
.word 0xf94027a1
.word 0xf9402ba3

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #720]
.word 0xf9400000
.word 0xf90023a0
.word 0x91004044
.word 0xd5033bbf
.word 0xf94023a0
.word 0xf9000080
.word 0xd349fc84
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0084

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x5, [x16, #16]
.word 0x8b050084
.word 0xd280003e
.word 0x3900009e
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.word 0x1400003a
.loc 20 31 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #704]
.word 0xd2800a01
bl _p_24
.word 0xf90037a0
bl _p_107
.word 0xf94037a0
.word 0xf90033a0
.word 0xf9002ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9002fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
bl _p_109

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_110
.word 0xaa0003e2
.word 0xf9402fa1
.word 0xf94033a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xf9402ba0
.word 0xf90027a0
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf90023a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
bl _p_109

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #736]
bl _p_110
.word 0xaa0003e2
.word 0xf94023a1
.word 0xf94027a3
.word 0xaa0303e0
.word 0x3940007e
bl _p_108
.word 0xf9401fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9001ba0
.word 0xd5033bbf
.word 0xf9401ba0
.word 0xf9000001
.loc 20 38 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9001ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_114
.loc 20 39 0
bl _p_115
.word 0x53001c00
.word 0x340004e0
.loc 20 41 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9001ba0
bl _p_112
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
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
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_116
.loc 20 44 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9001ba0
bl _p_117
.word 0xaa0003e1
.word 0xf9401ba2
.word 0xaa0203e0
.word 0x3940005e
bl _p_113
.word 0x53001c00
.word 0x6b1f001f
.word 0x9a9f17e0
bl _p_118
.loc 20 45 0
bl _p_119
.word 0x53001c00
.word 0x340004e0
.loc 20 47 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xf9001ba0
bl _p_117
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xaa0003fa
.word 0xaa0103f9
.word 0x3940035e
.word 0xb9802741
.word 0x11000421
.word 0xb9002401
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
.word 0x14000004
.word 0xaa1a03e0
.word 0xaa1903e1
bl _p_116
.loc 20 50 0
bl _p_115
.word 0x53001c00
.word 0x35000080
bl _p_119
.word 0x53001c00
.word 0x34000460
.loc 20 52 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #688]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #688]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xaa0003e1
.word 0xf9401fa0
bl _p_120
.loc 20 53 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #696]
.word 0xf9001ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #728]
.word 0xf9400002

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #696]
.word 0xaa0203e0
.word 0x3940005e
bl _p_111
.word 0xaa0003e1
.word 0xf9401ba0
bl _p_120
.loc 20 55 0
.word 0xa94163b7
.word 0xa9426bb9
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0

Lme_5c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_Track
Xamarin_Essentials_VersionTracking_Track:
.loc 20 60 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
.loc 20 62 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_5e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
.loc 20 62 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #752]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_5f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
.loc 20 64 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_60:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
.loc 20 64 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #760]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_61:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
.loc 20 66 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x39400000
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_62:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
.loc 20 66 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #768]
.word 0x394043a1
.word 0x39000001
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_63:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentVersion
Xamarin_Essentials_VersionTracking_get_CurrentVersion:
.loc 20 68 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_121
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_64:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_get_CurrentBuild
Xamarin_Essentials_VersionTracking_get_CurrentBuild:
.loc 20 70 0 prologue_end
.word 0xa9bf7bfd
.word 0x910003fd
bl _p_122
.word 0x910003bf
.word 0xa8c17bfd
.word 0xd65f03c0

Lme_65:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_ReadHistory_string
Xamarin_Essentials_VersionTracking_ReadHistory_string:
.loc 20 112 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xaa1a03e0
.word 0xd2800001
bl _p_61
.word 0xaa0003fa
.word 0xb5000060
.word 0xd280001a
.word 0x14000011

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #776]
.word 0xd2800021
bl _p_39
.word 0xaa0003e1
.word 0xb9801802
.word 0xeb1f005f
.word 0x10000011
.word 0x54000269
.word 0xd2800f9e
.word 0x7900401e
.word 0xaa1a03e0
.word 0xd2800022
bl _p_123
.word 0xaa0003fa
.word 0xb50000fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800001
bl _p_39
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_66:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
.loc 20 115 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #792]
.word 0xf9400fa1
bl _p_124
.word 0xf90013a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #744]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf94013a1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #680]
.word 0xf9400002
.word 0xf9400ba0
bl _p_62
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_67:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler:
.file 21 "D:\\a\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\WebAuthenticator.ios.tvos.cs"
.loc 21 188 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_68:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController:
.loc 21 188 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_69:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController:
.loc 21 191 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000005
.word 0xaa1903e0
.word 0xf9400fa1
.word 0xf9400f30
.word 0xd63f0200
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_125
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow:
.loc 21 197 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
bl _p_57
.loc 21 198 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window:
.loc 21 200 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow:
.loc 21 200 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession:
.loc 21 204 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_6f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string:
.file 22 "D:\\a\\1\\s\\Xamarin.Essentials\\Share\\Share.ios.cs"
.loc 22 74 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xaa0003f8
.word 0xf9000fa1
.word 0xf90013a2
.word 0xaa1803e0
bl _p_126
.loc 22 76 0
.word 0x9100a301
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 77 0
.word 0x9100c301
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 22 78 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_70:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 22 80 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_71:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController:
.loc 22 82 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_72:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString:
.loc 22 84 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_73:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetCredentialsAsync
Xamarin_Essentials_AuthManager_GetCredentialsAsync:
.file 23 "D:\\a\\1\\s\\Xamarin.Essentials\\WebAuthenticator\\AppleSignInAuthenticator.ios.cs"
.loc 23 65 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9401740
.word 0xaa0003fa
.word 0xb5000060
.word 0xd2800000
.word 0x14000002
.word 0xf9400b40
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_74:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow:
.loc 23 71 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xaa1903e0
bl _p_57
.loc 23 73 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #800]
.word 0xd2800301
bl _p_24
.word 0xf90013a0
bl _p_127
.word 0x9100a321
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 74 0
.word 0x9100c321
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 23 75 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_75:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController:
.loc 23 78 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf9401800
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_76:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization:
.loc 23 83 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #808]
.word 0x3940035e
.word 0xaa1a03e0
bl _p_128
.word 0xaa0003fa
.loc 23 84 0
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_129
.loc 23 85 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_77:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError:
.loc 23 89 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf90013a2
.word 0xf9401720
.word 0xaa0003f9
.word 0xb5000040
.word 0x14000011
.word 0xf94013a0
.word 0xf94013a1
.word 0x3940003e
bl _p_130
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #816]
.word 0xd2801201
bl _p_24
.word 0xf9401fa1
.word 0xf9001ba0
bl _p_131
.word 0xf9401ba1
.word 0xaa1903e0
bl _p_132
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_78:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_RemoteHostStatus
Xamarin_Essentials_Reachability_RemoteHostStatus:
.file 24 "D:\\a\\1\\s\\Xamarin.Essentials\\Connectivity\\Connectivity.ios.tvos.macos.reachability.cs"
.loc 24 26 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fbf
.word 0xb90023bf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #824]
.word 0xf90027a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_34
.word 0xf94027a1
.word 0xf90023a0
bl _p_133
.word 0xf94023a0
.word 0xf9000fa0
.loc 24 28 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0x910083a1
.word 0x3940005e
bl _p_134
.word 0x53001c00
.loc 24 30 0
.word 0x35000100
.loc 24 31 0
.word 0xd280001a
.word 0xf90017bf
.word 0x94000023
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x1400002e
.loc 24 33 0
.word 0xb98023a0
bl _p_135
.word 0x53001c00
.word 0x35000100
.loc 24 34 0
.word 0xd280001a
.word 0xf90017bf
.word 0x94000018
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000023
.loc 24 37 0
.word 0xb98023a0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x34000100
.loc 24 38 0
.word 0xd280003a
.word 0xf90017bf
.word 0x9400000c
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.loc 24 41 0
.word 0xd280005a
.word 0xf90017bf
.word 0x94000005
.word 0xf94017a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf9001bbe
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf9401bbe
.word 0xd61f03c0
.loc 24 43 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_79:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_InternetConnectionStatus
Xamarin_Essentials_Reachability_InternetConnectionStatus:
.loc 24 47 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xb9001bbf
.word 0xd280001a
.loc 24 49 0
.word 0x910063a0
bl _p_136
.word 0x53001c01
.word 0xb9801ba0
.loc 24 53 0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.loc 24 49 0
.word 0xb90023a1
.loc 24 53 0
.word 0x34000040
.loc 24 54 0
.word 0xd280003a
.word 0xb98023a0
.loc 24 58 0
.word 0x34000040
.loc 24 60 0
.word 0xd280005a
.loc 24 65 0
.word 0xb9801ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9801ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x340000c0
.word 0xb9801ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000040
.loc 24 68 0
.word 0xd280005a
.loc 24 71 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_7a:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_GetActiveConnectionType
Xamarin_Essentials_Reachability_GetActiveConnectionType:
.loc 24 76 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xb9003bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #840]
.word 0xd2800501
bl _p_24

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #848]
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0xaa0003fa
.loc 24 78 0
.word 0x9100e3a0
bl _p_136
.word 0x53001c00
.word 0x53001c19
.loc 24 82 0
.word 0xb9803ba0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0000
.word 0x340003a0
.loc 24 84 0
.word 0xaa1a03f9
.word 0xd2800038
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000aa9
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000049
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_137
.word 0x14000045
.loc 24 86 0
.word 0x340003b9
.loc 24 92 0
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000709
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x1400002c
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_137
.word 0x14000028
.loc 24 94 0
.word 0xb9803ba0
.word 0xd280041e
.word 0xa1e0000
.word 0x350000a0
.word 0xb9803ba0
.word 0xd280011e
.word 0xa1e0000
.word 0x34000400
.word 0xb9803ba0
.word 0xd280021e
.word 0xa1e0000
.word 0x35000380
.loc 24 99 0
.word 0xaa1a03f9
.word 0xd2800058
.word 0x3940035e
.word 0xb9802740
.word 0x11000400
.word 0xb9002740
.word 0xf9400b57
.word 0xb9802356
.word 0xaa1603e0
.word 0xb9801ae1
.word 0x6b01001f
.word 0x540001a2
.word 0x110006c0
.word 0xb9002320
.word 0x93407ec0
.word 0xb9801ae1
.word 0xeb00003f
.word 0x10000011
.word 0x54000209
.word 0xd37ef400
.word 0x8b0002e0
.word 0x91008000
.word 0xb9000018
.word 0x14000004
.word 0xaa1903e0
.word 0xaa1803e1
bl _p_137
.loc 24 102 0
.word 0xaa1a03e0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_7b:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
.loc 24 107 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xaa0003fa
.word 0xf9000fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #856]
.word 0xd2800501
bl _p_24
.word 0xf90027a0
.word 0xd2800001
bl _p_138
.loc 24 108 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #832]
bl _p_34
.word 0xf94027a1
.word 0xf90023a0
bl _p_139
.word 0xf94023a0
.word 0xf9000fa0
.loc 24 110 0
.word 0xf9400fa2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0x3940005e
bl _p_134
.word 0x53001c00
.word 0x35000120
.loc 24 111 0
.word 0xd2800000
.word 0x53001c1a
.word 0xf90013bf
.word 0x9400000f
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x1400001a
.loc 24 113 0
.word 0xb9800340
bl _p_135
.word 0x53001c00
.word 0x53001c1a
.word 0xf90013bf
.word 0x94000005
.word 0xf94013a0
.word 0xb4000040
bl _p_13
.word 0x14000010
.word 0xf90017be
.word 0xf9400fa0
.word 0xb4000160
.word 0xf9400fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94017be
.word 0xd61f03c0
.loc 24 115 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_7c:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
.loc 24 120 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003fa
.word 0xd280005e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f97e1
.loc 24 123 0
.word 0xd280009e
.word 0xa1e0340
.word 0x6b1f001f
.word 0x9a9f17e0
.word 0x53001c19
.loc 24 128 0
.word 0xd280001e
.word 0xf2a0009e
.word 0xa1e0340
.loc 24 120 0
.word 0xaa0103fa
.loc 24 128 0
.word 0x34000060
.loc 24 129 0
.word 0xd2800020
.word 0x53001c19
.loc 24 132 0
.word 0xa190340
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7d:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_get_LocationHandler
Xamarin_Essentials_SingleLocationListener_get_LocationHandler:
.file 25 "D:\\a\\1\\s\\Xamarin.Essentials\\Geolocation\\Geolocation.ios.macos.cs"
.loc 25 76 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf9401400
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7e:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation:
.loc 25 76 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_7f:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__:
.loc 25 80 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xaa0003f9
.word 0xf90013a1
.word 0xaa0203fa
.word 0x3940c320
.word 0x350002c0
.loc 25 83 0
.word 0xd280003e
.word 0x3900c33e
.loc 25 85 0
.word 0xb500007a
.word 0xd280001a
.word 0x14000007

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #864]
.word 0xaa1a03e0
bl _p_140
.word 0xaa0003fa
.word 0xf90017ba
.loc 25 87 0
.word 0xb400013a
.loc 25 90 0
.word 0xf9401720
.word 0xaa0003fa
.word 0xb5000040
.word 0x14000005
.word 0xaa1a03e0
.word 0xf94017a1
.word 0xf9400f50
.word 0xd63f0200
.loc 25 91 0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_80:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager:
.loc 25 93 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2800000
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_81:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_SingleLocationListener__ctor
Xamarin_Essentials_SingleLocationListener__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
bl _p_141
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_82:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 16 50 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xf90023af
.word 0xaa0003f9
.word 0xf9001fa1
.word 0xaa0203fa
.word 0xf94023a0
bl _p_142
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
.word 0xf90027bf
.word 0x390143bf
.word 0xf9002fbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf90027a0
.word 0xd2800000
.word 0x390143a0
.word 0xf94027b6
.word 0x910143a0
.word 0xf90033a0
.word 0xaa1603e0
.word 0x910143a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1603e0
.word 0xf94033a1
bl _p_66
.loc 16 52 0
.word 0xaa1a03e0
bl _p_67
.word 0xf9002fa0
.loc 16 54 0
.word 0xf9401fa1
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9802b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9802b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9802b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xb50002fa
.loc 16 56 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_68
.word 0xb40000c0
.loc 16 57 0
.word 0xf9402fa2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_70
.loc 16 58 0
.word 0xf90037bf
.word 0x940002f2
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0xf9003bbf
.word 0x940002fc
.word 0xf9403ba0
.word 0xb4000040
bl _p_13
.word 0x140002ff
.word 0xf9401fa1
.word 0xb9803300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9803301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xaa1603fa
.word 0xb5004916
.word 0xf9401fa1
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9803b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9803b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9803b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000936
.word 0xf9401fa1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9804301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54004a41
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x10000011
.word 0x54004941
.word 0xb980131a
.word 0x140001cd
.word 0xf9401fa1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54003a01
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x10000011
.word 0x54003901
.word 0x39404300
.word 0x53001c1a
.word 0x14000151
.word 0xf9401fa1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb50023d6
.word 0xf9401fa1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb4000956
.word 0xf9401fa1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54002261
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x10000011
.word 0x54002161
.word 0xfd400b00
.word 0xfd0043a0
.word 0x140000d2
.word 0xf9401fa1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f6
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800016
.word 0x14000001
.word 0xb40014f6
.word 0xf9401fa1
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9807b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f8
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800018
.word 0x14000001
.word 0xf9400300
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001201
.word 0xf9400000
.word 0xf9400000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x10000011
.word 0x54001101
.word 0xbd401310
.word 0x1e22c200
.word 0x1e624010
.word 0xbd007bb0
.word 0x14000054
.loc 16 64 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_71
.loc 16 65 0
.word 0x14000055
.loc 16 67 0
.word 0xf9402fa3
.word 0x93407f41
.word 0xaa0303e0
.word 0xaa1903e2
.word 0x3940007e
bl _p_72
.loc 16 68 0
.word 0x1400004e
.loc 16 70 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_73
.loc 16 71 0
.word 0x14000047
.loc 16 73 0
.word 0xf9401fa1
.word 0xb9808300
.word 0x8b0002e0
.word 0xf9400f02
.word 0xf9401303
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf94023a0
bl _p_143
bl _p_144
.word 0xb9808301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9400f00
.word 0xf9401300
.word 0xf94023a0
bl _p_145
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9808300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9808300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
bl _p_146
.word 0xaa0003e1
.word 0xaa1a03e0
bl _p_75
.word 0xaa0003fa
.loc 16 74 0
.word 0xf9402fa3
.word 0xaa0303e0
.word 0xaa1a03e1
.word 0xaa1903e2
.word 0x3940007e
bl _p_71
.loc 16 75 0
.word 0x14000010
.loc 16 77 0
.word 0xf9402fa2
.word 0xfd4043a0
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_76
.loc 16 78 0
.word 0x14000009
.loc 16 80 0
.word 0xf9402fa2
.word 0xbd407bb0
.word 0x1e22c200
.word 0xaa0203e0
.word 0x1e624000
.word 0xaa1903e1
.word 0x3940005e
bl _p_77
.loc 16 83 0
.word 0xf90037bf
.word 0x9400000a
.word 0xf94037a0
.word 0xb4000040
bl _p_13
.word 0xf9003bbf
.word 0x94000014
.word 0xf9403ba0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf90047be
.word 0xf9402fa0
.word 0xb4000160
.word 0xf9402fa1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394143a0
.word 0x34000060
.word 0xf94027a0
bl _p_69
.word 0xf9404fbe
.word 0xd61f03c0
.loc 16 85 0
.word 0xa9415fb6
.word 0xa94267b8
.word 0xf9401bba
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_84:
.text
	.align 4
	.no_dead_strip Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string:
.loc 16 89 0 prologue_end
.word 0xa9b37bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90023a8
.word 0xf9002baf
.word 0xaa0003f9
.word 0xf90027a1
.word 0xaa0203fa
.word 0xf9402ba0
bl _p_147
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
.word 0xf9002fbf
.word 0x390183bf
.word 0xf90037bf
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401701
.word 0xf9401b02
.word 0xd63f0040
.word 0xd2800016
.loc 16 91 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #432]
.word 0xf9400000
.word 0xf9002fa0
.word 0xd2800000
.word 0x390183a0
.word 0xf9402fb5
.word 0x910183a0
.word 0xf9003ba0
.word 0xaa1503e0
.word 0x910183a1
bl _mono_monitor_enter_v4_fast
.word 0x35000080
.word 0xaa1503e0
.word 0xf9403ba1
bl _p_66
.loc 16 93 0
.word 0xaa1a03e0
bl _p_67
.word 0xf90037a0
.loc 16 95 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_68
.word 0xb5000240
.loc 16 96 0
.word 0xf94027a1
.word 0xb9804300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf9003fbf
.word 0x94000216
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x94000220
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x1400024f
.word 0xf94027a1
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9804b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9804b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9804b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #448]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002495
.word 0xf94027a1
.word 0xb9805300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9805301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #456]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5002095
.word 0xf94027a1
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9805b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9805b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9805b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #464]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb5001c75
.word 0xf94027a1
.word 0xb9806300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9806301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #472]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50018f5
.word 0xf94027a1
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9806b01
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9806b00
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9806b00
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400800

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #480]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50014d5
.word 0xf94027a1
.word 0xb9807300
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xd63f0060
.word 0xf940071a
.word 0xd280005e
.word 0xeb1e035f
.word 0x54000300
.word 0xd280007e
.word 0xeb1e035f
.word 0x54000320
.word 0xf9402ba0
bl _p_148
bl _p_144
.word 0xb9807301
.word 0x8b0102e1
.word 0xf90063a1
.word 0xf9005ba0
.word 0x91004000
.word 0xf9005fa0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405fa0
.word 0xf94063a1
bl _mono_gsharedvt_value_copy
.word 0xf9405ba0
.word 0xaa0003fa
.word 0x1400000b
.word 0xb9807300
.word 0x8b0002e0
.word 0xf940001a
.word 0x14000007
.word 0xf9400b01
.word 0xb9807300
.word 0x8b0002e0
.word 0xd63f0020
.word 0xaa0003fa
.word 0x14000001
.word 0xaa1a03f5
.word 0xeb1f035f
.word 0x54000180
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #440]
.word 0xeb01001f
.word 0x54000060
.word 0xd2800015
.word 0x14000001
.word 0xb50010f5
.word 0x14000097
.loc 16 101 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_78
.word 0x93407c00
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #504]
.word 0xd2800281
bl _p_24
.word 0xf9405ba1
.word 0xb9001001
.word 0xaa0003f6
.loc 16 102 0
.word 0xf9003fbf
.word 0x9400009f
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x940000a9
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x140000ac
.loc 16 104 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_79
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #512]
.word 0xd2800221
bl _p_24
.word 0xf9405ba1
.word 0x39004001
.word 0xaa0003f6
.loc 16 105 0
.word 0xf9003fbf
.word 0x94000086
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x94000090
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x14000093
.loc 16 107 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.word 0xf9005fa0
.loc 16 108 0
bl _p_146
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_81
.word 0xf9005ba0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #520]
.word 0xd2800301
bl _p_24
.word 0xf9405ba1
.word 0xf9000801
.word 0xaa0003f6
.loc 16 109 0
.word 0xf9003fbf
.word 0x94000068
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x94000072
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x14000075
.loc 16 111 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_82
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #528]
.word 0xd2800301
bl _p_24
.word 0xfd4067a0
.word 0xfd000800
.word 0xaa0003f6
.loc 16 112 0
.word 0xf9003fbf
.word 0x9400004f
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x94000059
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x1400005c
.loc 16 114 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_83
.word 0x1e22c000
.word 0xfd0067a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #536]
.word 0xd2800281
bl _p_24
.word 0xfd4067a0
.word 0x1e624010
.word 0xbd001010
.word 0xaa0003f6
.loc 16 115 0
.word 0xf9003fbf
.word 0x94000034
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x9400003e
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x14000041
.loc 16 118 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.word 0xaa0003f6
.loc 16 119 0
.word 0xf9003fbf
.word 0x94000023
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x9400002d
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x14000030
.loc 16 122 0
.word 0xf9402ba0
bl _p_150

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #872]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x340000e0
.loc 16 123 0
.word 0xf94037a2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0x3940005e
bl _p_80
.word 0xaa0003f6
.loc 16 126 0
.word 0xf9003fbf
.word 0x9400000a
.word 0xf9403fa0
.word 0xb4000040
bl _p_13
.word 0xf90043bf
.word 0x94000014
.word 0xf94043a0
.word 0xb4000040
bl _p_13
.word 0x14000017
.word 0xf90047be
.word 0xf94037a0
.word 0xb4000160
.word 0xf94037a1
.word 0xaa0103e0
.word 0xf9400021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #336]
.word 0x928004f0
.word 0xf2bffff0
.word 0xf8706830
.word 0xd63f0200
.word 0xf94047be
.word 0xd61f03c0
.word 0xf9004fbe
.word 0x394183a0
.word 0x34000060
.word 0xf9402fa0
bl _p_69
.word 0xf9404fbe
.word 0xd61f03c0
.loc 16 129 0
.word 0xf9400f01
.word 0xaa1603e0
bl _p_151
.word 0xaa0003fa
.word 0xf9400719
.word 0xd280005e
.word 0xeb1e033f
.word 0x540000c0
.word 0xd280007e
.word 0xeb1e033f
.word 0x540000e0
.word 0x91004359
.word 0x1400000c
.word 0xb9807b00
.word 0x8b0002f9
.word 0xf900033a
.word 0x14000008
.word 0xf9401301
.word 0xb9808300
.word 0x8b0002e8
.word 0xaa1a03e0
.word 0xd63f0020
.word 0xb9808300
.word 0x8b0002f9
.word 0xb9808b00
.word 0x8b0002e0
.word 0xf9401702
.word 0xf9401f03
.word 0xaa1903e1
.word 0xd63f0060
.word 0xf94023a0
.word 0xb9808b01
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0x1400000e
.loc 16 130 0
.word 0xf94023a0
.word 0xb9804301
.word 0x8b0102e1
.word 0xf9005fa1
.word 0xf9005ba0
.word 0xf9401700
.word 0xf9401f00
.word 0xf9402ba0
bl _p_149
.word 0xaa0003e2
.word 0xf9405ba0
.word 0xf9405fa1
bl _mono_gsharedvt_value_copy
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8cd7bfd
.word 0xd65f03c0

Lme_85:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_86:
.text
ut_136:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
System_Array_InternalEnumerator_1_T_INT__ctor_System_Array:
.file 26 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/corlib/System/Array.cs"
.loc 26 250 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 26 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_88:
.text
ut_137:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_Dispose
System_Array_InternalEnumerator_1_T_INT_Dispose:
.loc 26 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_89:
.text
ut_138:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_MoveNext
System_Array_InternalEnumerator_1_T_INT_MoveNext:
.loc 26 260 0 prologue_end
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
.loc 26 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 26 263 0
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

Lme_8a:
.text
ut_139:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_get_Current
System_Array_InternalEnumerator_1_T_INT_get_Current:
.loc 26 268 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xaa0003fa
.word 0xb9800b40
.word 0x9280003e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000440
.loc 26 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000480
.loc 26 273 0
.word 0xf9400340
.word 0xf9001fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90017a0
.word 0xf9400fa0
bl _p_154
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90013a0
.word 0xf9400fa0
bl _p_155
.word 0xaa0003e2
.word 0xf94013a0
.word 0xf94017a1
.word 0xf9401baf
.word 0xd63f0040
.word 0x93407c00
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 26 269 0
.word 0xd293ca00
bl _p_156
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 26 271 0
.word 0xd293d4c0
bl _p_156
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_8b:
.text
ut_140:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset:
.loc 26 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 26 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_8c:
.text
ut_141:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current:
.loc 26 284 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_157
.word 0xf90017a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf9400fa0
bl _p_158
.word 0xaa0003e1
.word 0xf94017af
.word 0xf9400ba0
.word 0xd63f0020
.word 0x93407c00
.word 0xf90013a0
.word 0xf9400fa0
bl _p_159
.word 0xd2800281
bl _p_24
.word 0xf94013a1
.word 0xb9001001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_8d:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT:
.loc 26 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 26 85 0
.word 0xf9401fa0
bl _p_160
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9401fa0
bl _p_161
.word 0xf9400000
.word 0x1400002a
.loc 26 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_162
.word 0xf90027a0
.word 0xf9401fa0
bl _p_163
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
bl _p_162
.word 0xd2800401
bl _p_24
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_8e:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_90:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_91:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_92:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_93:
.text
ut_149:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.file 27 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/ValueTuple.cs"
.loc 27 1164 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9000bb8
.word 0xf90023af
.word 0xaa0003f8
.word 0xfd000fa0
.word 0xfd0013a1
.word 0xfd0017a2
.word 0xf9001ba1
.word 0xf9001fa2
.word 0xfd400fa0
.word 0xfd000300
.loc 27 1165 0
.word 0xfd4013a0
.word 0xfd000700
.loc 27 1166 0
.word 0xfd4017a0
.word 0xfd000b00
.loc 27 1167 0
.word 0xb98033a0
.word 0xb9001b00
.loc 27 1168 0
.word 0xb9803ba0
.word 0xb9001f00
.loc 27 1169 0
.word 0xf9400bb8
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_95:
.text
ut_150:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object:
.loc 27 1186 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90033af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf94033a0
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_165
.word 0xb40005e0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x540005e1
.word 0xf9400000
.word 0xf9400000
.word 0xf9003fa0
.word 0xf94033a0
bl _p_166
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xeb01001f
.word 0x10000011
.word 0x540004a1
.word 0x91004340
.word 0xf9400001
.word 0xf90023a1
.word 0xf9400401
.word 0xf90027a1
.word 0xf9400801
.word 0xf9002ba1
.word 0xf9400c00
.word 0xf9002fa0
.word 0xf94033a0
bl _p_167
.word 0xf9003ba0
.word 0xf9400fa0
.word 0x3940001e
.word 0xf94033a0
bl _p_168
.word 0xaa0003e2
.word 0xf9403baf
.word 0xf9400fa0
.word 0x910083a1
.word 0xf94023a3
.word 0xf90013a3
.word 0xf94027a3
.word 0xf90017a3
.word 0xf9402ba3
.word 0xf9001ba3
.word 0xf9402fa3
.word 0xf9001fa3
.word 0xd63f0040
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_96:
.text
ut_151:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 27 1201 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xaa0003fa
.word 0xf9000fa1
.word 0xf94013a0
bl _p_169
.word 0xf9001ba0
.word 0xf94013a0
bl _p_170
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf9400fa0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x340008a0
.word 0xf94013a0
bl _p_171
.word 0xf9001ba0
.word 0xf94013a0
bl _p_172
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf9400fa0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000680
.word 0xf94013a0
bl _p_173
.word 0xf9001ba0
.word 0xf94013a0
bl _p_174
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf9400fa0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9405030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000460
.word 0xf94013a0
bl _p_175
.word 0xf9001ba0
.word 0xf94013a0
bl _p_176
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf9400fa0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x34000240
.word 0xf94013a0
bl _p_177
.word 0xf9001ba0
.word 0xf94013a0
bl _p_178
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf9400fa0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9405070
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_97:
.text
ut_152:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer:
.loc 27 1210 0 prologue_end
.word 0xa9b87bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9001ba0
.word 0xf9001fa0
.word 0xf90023a0
.word 0xf90027a0
.word 0xb4000119
.word 0xf94017a0
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_165
.word 0xb5000060
.word 0xd2800000
.word 0x140000b0
.loc 27 1212 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001601
.word 0xf9400000
.word 0xf9400000
.word 0xf90037a0
.word 0xf94017a0
bl _p_166
.word 0xaa0003e1
.word 0xf94037a0
.word 0xeb01001f
.word 0x10000011
.word 0x540014c1
.word 0x91004320
.word 0xf9400001
.word 0xf9001ba1
.word 0xf9400401
.word 0xf9001fa1
.word 0xf9400801
.word 0xf90023a1
.word 0xf9400c00
.word 0xf90027a0
.loc 27 1214 0
.word 0xfd400300
.word 0xfd0033a0
.word 0xf94017a0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401ba0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000f20
.word 0xfd400700
.word 0xfd0033a0
.word 0xf94017a0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd401fa0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x34000b60
.word 0xfd400b00
.word 0xfd0033a0
.word 0xf94017a0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xfd4033a0
.word 0xfd000800
.word 0xf9002ba0
.word 0xfd4023a0
.word 0xfd002fa0
.word 0xf94017a0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba1
.word 0xfd402fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340007a0
.word 0xb9801b00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804ba0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x340003e0
.word 0xb9801f00
.word 0xf9003fa0
.word 0xf94017a0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xf9403fa1
.word 0xb9001001
.word 0xf9003ba0
.word 0xb9804fa0
.word 0xf9002ba0
.word 0xf94017a0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9402ba0
.word 0xf9403ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #880]
.word 0x928002f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x53001c00
.word 0x14000002
.word 0xd2800000
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c87bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_98:
.text
ut_153:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object:
.loc 27 1223 0 prologue_end
.word 0xa9b47bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90043af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xb500007a
.word 0xd2800020
.word 0x14000034
.loc 27 1225 0
.word 0xf94043a0
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1a03e0
bl _p_165
.word 0xb4000620
.loc 27 1230 0
.word 0xf9400340
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54000ac1
.word 0xf9400000
.word 0xf9400000
.word 0xf9005fa0
.word 0xf94043a0
bl _p_166
.word 0xaa0003e1
.word 0xf9405fa0
.word 0xeb01001f
.word 0x10000011
.word 0x54000981
.word 0x91004340
.word 0xf9400001
.word 0xf90033a1
.word 0xf9400401
.word 0xf90037a1
.word 0xf9400801
.word 0xf9003ba1
.word 0xf9400c00
.word 0xf9003fa0
.word 0xf94043a0
bl _p_167
.word 0xf9005ba0
.word 0x3940033e
.word 0xf94043a0
bl _p_184
.word 0xaa0003e2
.word 0xf9405baf
.word 0xaa1903e0
.word 0x910103a1
.word 0xf94033a3
.word 0xf90023a3
.word 0xf94037a3
.word 0xf90027a3
.word 0xf9403ba3
.word 0xf9002ba3
.word 0xf9403fa3
.word 0xf9002fa3
.word 0xd63f0040
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8cc7bfd
.word 0xd65f03c0
.loc 27 1227 0
.word 0xd28deee0
bl _p_156
.word 0xf9005fa0
.word 0xf9400320
.word 0xf90013a0
.word 0xf9400720
.word 0xf90017a0
.word 0xf9400b20
.word 0xf9001ba0
.word 0xf9400f20
.word 0xf9001fa0
.word 0xf94043a0
bl _p_167
.word 0xd2800601
bl _p_24
.word 0x91004001
.word 0xf94013a2
.word 0xf9000022
.word 0xf94017a2
.word 0xf9000422
.word 0xf9401ba2
.word 0xf9000822
.word 0xf9401fa2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9405fa0
bl _p_185
.word 0xf9005ba0
.word 0xd28df660
bl _p_156
.word 0xaa0003e2
.word 0xf9405ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_99:
.text
ut_154:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT:
.loc 27 1243 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90017af
.word 0xaa0003fa
.word 0xf90013a1
.word 0xf94017a0
bl _p_186
.word 0xf9001ba0
.word 0xf94017a0
bl _p_187
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400340
.word 0xf94013a0
.word 0xfd400001
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1244 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000050
.loc 27 1246 0
.word 0xf94017a0
bl _p_188
.word 0xf9001ba0
.word 0xf94017a0
bl _p_189
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400740
.word 0xf94013a0
.word 0xfd400401
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1247 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400003b
.loc 27 1249 0
.word 0xf94017a0
bl _p_190
.word 0xf9001ba0
.word 0xf94017a0
bl _p_191
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e1
.word 0xfd400b40
.word 0xf94013a0
.word 0xfd400801
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9403c30
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1250 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000026
.loc 27 1252 0
.word 0xf94017a0
bl _p_192
.word 0xf9001ba0
.word 0xf94017a0
bl _p_193
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801b41
.word 0xf94013a0
.word 0xb9801802
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1253 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000011
.loc 27 1255 0
.word 0xf94017a0
bl _p_194
.word 0xf9001ba0
.word 0xf94017a0
bl _p_195
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003e3
.word 0xb9801f41
.word 0xf94013a0
.word 0xb9801c02
.word 0xaa0303e0
.word 0xf9400063
.word 0xf9403c70
.word 0xd63f0200
.word 0x93407c00
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9a:
.text
ut_155:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer:
.loc 27 1260 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90027af
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa
.word 0xd2800000
.word 0xf9002ba0
.word 0xf9002fa0
.word 0xf90033a0
.word 0xf90037a0
.word 0xb5000079
.word 0xd2800020
.word 0x140000c5
.loc 27 1262 0
.word 0xf94027a0
bl _p_164
.word 0xaa0003e2
.word 0xf9400441
.word 0xaa1903e0
bl _p_165
.word 0xb4001860
.loc 27 1267 0
.word 0xf9400320
.word 0x3940b001
.word 0xeb1f003f
.word 0x10000011
.word 0x54001d01
.word 0xf9400000
.word 0xf9400000
.word 0xf90047a0
.word 0xf94027a0
bl _p_166
.word 0xaa0003e1
.word 0xf94047a0
.word 0xeb01001f
.word 0x10000011
.word 0x54001bc1
.word 0x91004320
.word 0xf9400001
.word 0xf9002ba1
.word 0xf9400401
.word 0xf9002fa1
.word 0xf9400801
.word 0xf90033a1
.word 0xf9400c00
.word 0xf90037a0
.loc 27 1269 0
.word 0xfd400300
.word 0xfd0043a0
.word 0xf94027a0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402ba0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1270 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000084
.loc 27 1272 0
.word 0xfd400700
.word 0xfd0043a0
.word 0xf94027a0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd402fa0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1273 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000062
.loc 27 1275 0
.word 0xfd400b00
.word 0xfd0043a0
.word 0xf94027a0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xf9003ba0
.word 0xfd4033a0
.word 0xfd003fa0
.word 0xf94027a0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xfd403fa0
.word 0xfd000840
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1276 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x14000040
.loc 27 1278 0
.word 0xb9801b00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806ba0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003f9
.loc 27 1279 0
.word 0xaa1903e0
.word 0x34000060
.word 0xaa1903e0
.word 0x1400001e
.loc 27 1281 0
.word 0xb9801f00
.word 0xf9004fa0
.word 0xf94027a0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xf9404fa1
.word 0xb9001001
.word 0xf9004ba0
.word 0xb9806fa0
.word 0xf9003ba0
.word 0xf94027a0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xaa0003e2
.word 0xf9403ba0
.word 0xf9404ba1
.word 0xb9001040
.word 0xaa1a03e0
.word 0xf9400343

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #888]
.word 0x928010f0
.word 0xf2bffff0
.word 0xf8706870
.word 0xd63f0200
.word 0x93407c00
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0
.loc 27 1264 0
.word 0xd28deee0
bl _p_156
.word 0xf9004ba0
.word 0xf9400300
.word 0xf90017a0
.word 0xf9400700
.word 0xf9001ba0
.word 0xf9400b00
.word 0xf9001fa0
.word 0xf9400f00
.word 0xf90023a0
.word 0xf94027a0
bl _p_167
.word 0xd2800601
bl _p_24
.word 0x91004001
.word 0xf94017a2
.word 0xf9000022
.word 0xf9401ba2
.word 0xf9000422
.word 0xf9401fa2
.word 0xf9000822
.word 0xf94023a2
.word 0xf9000c22
.word 0xf9400000
.word 0xf9400c01
.word 0xaa0103e0
.word 0xf9400021
.word 0xf9402430
.word 0xd63f0200
.word 0xaa0003e1
.word 0xf9404ba0
bl _p_185
.word 0xf9003ba0
.word 0xd28df660
bl _p_156
.word 0xaa0003e2
.word 0xf9403ba1
.word 0xd2800fc0
.word 0xf2a04000
bl _mono_create_corlib_exception_2
bl _p_32
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27

Lme_9b:
.text
ut_156:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode:
.loc 27 1290 0 prologue_end
.word 0xa9b57bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa1a03f9
.word 0x14000007
.word 0xfd400320
.word 0xfd002fa0
.word 0x910163b9
.word 0x14000003
.word 0xd2800019
.word 0x1400001b
.word 0xaa1903f8
.word 0xf9402ba0
bl _p_196
.word 0xaa0003f9
.word 0xf9402ba0
bl _p_197
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1803e0
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0x1400000c
.word 0xfd400300
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0320
.word 0x93407c00
.word 0xaa0003f8
.word 0xaa1803f9
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa0003f8
.word 0x14000007
.word 0xfd400300
.word 0xfd0033a0
.word 0x910183b8
.word 0x14000003
.word 0xd2800018
.word 0x1400001d
.word 0xaa1903f7
.word 0xaa1803f9
.word 0xf9402ba0
bl _p_198
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_199
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f6
.word 0xaa1703f9
.word 0xaa1603f8
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa0003f7
.word 0x14000007
.word 0xfd4002e0
.word 0xfd0037a0
.word 0x9101a3b7
.word 0x14000003
.word 0xd2800016
.word 0x1400001f
.word 0xaa1903f6
.word 0xaa1803f5
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_200
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_201
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xfd400320
.word 0xfd0053a0
.word 0xf9402ba0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xfd4053a0
.word 0xfd000800
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1603f9
.word 0xaa1503f8
.word 0xaa1703f6
.word 0x91006340
.word 0xb90073bf
.word 0xaa0003f7
.word 0x14000007
.word 0xb98002e0
.word 0xb90073a0
.word 0x9101c3b7
.word 0x14000003
.word 0xd2800015
.word 0x14000021
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xaa1703f9
.word 0xf9402ba0
bl _p_202
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_203
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0300
.word 0x93407c00
.word 0xaa0003f7
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xaa1703f5
.word 0x91007340
.word 0xb9007bbf
.word 0xaa0003fa
.word 0x14000007
.word 0xb9800340
.word 0xb9007ba0
.word 0x9101e3ba
.word 0x14000003
.word 0xd280001a
.word 0x14000023
.word 0xf90043b9
.word 0xaa1803f4
.word 0xaa1603f3
.word 0xf90047b5
.word 0xaa1a03f9
.word 0xf9402ba0
bl _p_204
.word 0xaa0003fa
.word 0xf9402ba0
bl _p_205
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1903e0
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0x1400000c
.word 0xb9800320
.word 0xf90057a0
.word 0xf9402ba0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xf94057a1
.word 0xb9001001
.word 0xd63f0340
.word 0x93407c00
.word 0xf9004ba0
.word 0xf94043b9
.word 0xaa1403f8
.word 0xaa1303f6
.word 0xf94047b5
.word 0xf9404bba

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_74

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xb9800001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a190001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a180001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a160001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a150001
.word 0x531b6820
.word 0x531b7c22
.word 0x2a020000
.word 0xb010000
.word 0x4a1a0000
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8cb7bfd
.word 0xd65f03c0

Lme_9c:
.text
ut_157:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer:
.loc 27 1299 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_167
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_206
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9d:
.text
ut_158:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer:
.loc 27 1304 0 prologue_end
.word 0xa9b67bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xaa0003f9
.word 0xaa0103fa
.word 0xfd400320
.word 0xfd004fa0
.word 0xf94013a0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xaa0003e1
.word 0xfd404fa0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9003ba0
.word 0xfd400720
.word 0xfd004ba0
.word 0xf94013a0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xaa0003e1
.word 0xfd404ba0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90037a0
.word 0xfd400b20
.word 0xfd0047a0
.word 0xf94013a0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xaa0003e1
.word 0xfd4047a0
.word 0xfd000820
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf90033a0
.word 0xb9801b20
.word 0xf90043a0
.word 0xf94013a0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xaa0003e1
.word 0xf94043a0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xf9002fa0
.word 0xb9801f20
.word 0xf9003fa0
.word 0xf94013a0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xaa0003e1
.word 0xf9403fa0
.word 0xb9001020
.word 0xaa1a03e0
.word 0xf9400342

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x15, [x16, #912]
.word 0x928006f0
.word 0xf2bffff0
.word 0xf8706850
.word 0xd63f0200
.word 0x93407c00
.word 0xaa0003e4
.word 0xf9402fa0
.word 0xf94033a1
.word 0xf94037a2
.word 0xf9403ba3
.word 0xf9001ba4
.word 0xf9002ba3
.word 0xf90027a2
.word 0xf90023a1
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #896]
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xf94023a3
.word 0xf94027a4
.word 0xf9402ba5

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #904]
.word 0xb9800006
.word 0x531b68c0
.word 0x531b7cc7
.word 0x2a070000
.word 0xb060000
.word 0x4a050005
.word 0x531b68a0
.word 0x531b7ca6
.word 0x2a060000
.word 0xb050000
.word 0x4a040004
.word 0x531b6880
.word 0x531b7c85
.word 0x2a050000
.word 0xb040000
.word 0x4a030003
.word 0x531b6860
.word 0x531b7c64
.word 0x2a040000
.word 0xb030000
.word 0x4a020002
.word 0x531b6840
.word 0x531b7c43
.word 0x2a030000
.word 0xb020000
.word 0x4a010000
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8ca7bfd
.word 0xd65f03c0

Lme_9e:
.text
ut_159:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer:
.loc 27 1313 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf94013a0
bl _p_167
.word 0xf9001ba0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94013a0
bl _p_206
.word 0xaa0003e2
.word 0xf9401baf
.word 0xf9400ba0
.word 0xf9400fa1
.word 0xd63f0040
.word 0x93407c00
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_9f:
.text
ut_160:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString:
.loc 27 1326 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800161
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf90043a0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #920]
.word 0xaa0303e0
.word 0xd2800001
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf94043a0
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800037
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_207
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_208
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd2800041
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800077
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_209
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_210
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd2800081
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd28000b7
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_211
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_212
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0047a0
.word 0xf9402ba0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xfd4047a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd28000c1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000f7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_213
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_214
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd2800101
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800137
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_215
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_216
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90043a0
.word 0xf9402ba0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xf94043a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa1903e0
.word 0xd2800141
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_217
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a0:
.text
ut_161:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd:
.loc 27 1331 0 prologue_end
.word 0xa9b77bfd
.word 0x910003fd
.word 0xa90153b3
.word 0xa9025bb5
.word 0xa90363b7
.word 0xa9046bb9
.word 0xf9002baf
.word 0xaa0003fa
.word 0x9e6703e0
.word 0xfd002fa0
.word 0x9e6703e0
.word 0xfd0033a0
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xb90073bf
.word 0xb9007bbf

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #784]
.word 0xd2800141
bl _p_39
.word 0xaa0003e1
.word 0x9e6703e0
.word 0xfd002fa0
.word 0xaa0103f9
.word 0xaa0003f8
.word 0xd2800017
.word 0xaa1a03f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd002fa0
.word 0x910163b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_207
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_208
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_179
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd2800021
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91002340
.word 0x9e6703e0
.word 0xfd0033a0
.word 0xaa1903f8
.word 0xd2800057
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0033a0
.word 0x910183b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_209
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_210
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_180
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd2800061
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91004340
.word 0x9e6703e0
.word 0xfd0037a0
.word 0xaa1903f8
.word 0xd2800097
.word 0xaa0003f6
.word 0x14000007
.word 0xfd4002c0
.word 0xfd0037a0
.word 0x9101a3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_211
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_212
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xfd400320
.word 0xfd0043a0
.word 0xf9402ba0
bl _p_181
.word 0xd2800301
bl _p_24
.word 0xfd4043a0
.word 0xfd000800
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd28000a1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91006340
.word 0xb90073bf
.word 0xaa1903f8
.word 0xd28000d7
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb90073a0
.word 0x9101c3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903f5
.word 0xaa1803f4
.word 0xaa1703f3
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_213
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_214
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_182
.word 0xd2800281
bl _p_24
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1503f9
.word 0xaa1403f8
.word 0xaa1303f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #928]
.word 0xaa1903e0
.word 0xd28000e1
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0x91007340
.word 0xb9007bbf
.word 0xaa1903f8
.word 0xd2800117
.word 0xaa0003f6
.word 0x14000007
.word 0xb98002c0
.word 0xb9007ba0
.word 0x9101e3b6
.word 0x14000003
.word 0xd2800015
.word 0x1400001f
.word 0xaa1903fa
.word 0xaa1803f5
.word 0xaa1703f4
.word 0xaa1603f9
.word 0xf9402ba0
bl _p_215
.word 0xaa0003f8
.word 0xf9402ba0
bl _p_216
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000a0
.word 0xaa1903e0
.word 0xd63f0300
.word 0xaa0003f6
.word 0x1400000b
.word 0xb9800320
.word 0xf90047a0
.word 0xf9402ba0
bl _p_183
.word 0xd2800281
bl _p_24
.word 0xf94047a1
.word 0xb9001001
.word 0xd63f0300
.word 0xaa0003f6
.word 0xaa1a03f9
.word 0xaa1503f8
.word 0xaa1403f7
.word 0xaa1603f5
.word 0xaa1803e0
.word 0xaa1703e1
.word 0xaa1503e2
.word 0xf9400303
.word 0xf9408470
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #936]
.word 0xaa1903e0
.word 0xd2800121
.word 0xf9400323
.word 0xf9408470
.word 0xd63f0200
.word 0xaa1903e0
bl _p_217
.word 0xa94153b3
.word 0xa9425bb5
.word 0xa94363b7
.word 0xa9446bb9
.word 0x910003bf
.word 0xa8c97bfd
.word 0xd65f03c0

Lme_a1:
.text
ut_162:
add x0, x0, 16
b System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
.text
	.align 4
	.no_dead_strip System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length:
.loc 27 1337 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xd28000a0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a2:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_a3:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_a4:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_a5:
.text
ut_167:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
System_Array_InternalEnumerator_1_T_INST__ctor_System_Array:
.loc 26 250 0 prologue_end
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 26 251 0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb9000b3e
.loc 26 252 0
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_a7:
.text
ut_168:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_Dispose
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_Dispose
System_Array_InternalEnumerator_1_T_INST_Dispose:
.loc 26 256 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_a8:
.text
ut_169:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_MoveNext
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_MoveNext
System_Array_InternalEnumerator_1_T_INST_MoveNext:
.loc 26 260 0 prologue_end
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
.loc 26 261 0
.word 0xf9400340
.word 0xb9801800
.word 0xb9000b40
.loc 26 263 0
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

Lme_a9:
.text
ut_170:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_get_Current
System_Array_InternalEnumerator_1_T_INST_get_Current:
.loc 26 268 0 prologue_end
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
.loc 26 270 0
.word 0xb9800b40
.word 0x9280001e
.word 0xf2bffffe
.word 0x6b1e001f
.word 0x54000540
.loc 26 273 0
.word 0xf9400340
.word 0xf9002fa0
.word 0xf9400340
.word 0xb9801800
.word 0x51000400
.word 0xb9800b41
.word 0x4b010000
.word 0xf90027a0
.word 0xf94017a0
bl _p_218
.word 0xaa0003e1
.word 0xf9402fa0
.word 0xf9002ba1
.word 0x3940001e
.word 0x3940001e
.word 0xf90023a0
.word 0xf94017a0
bl _p_219
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
.loc 26 269 0
.word 0xd293ca00
bl _p_156
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.loc 26 271 0
.word 0xd293d4c0
bl _p_156
.word 0xaa0003e1
.word 0xd2801a40
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_aa:
.text
ut_171:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset:
.loc 26 279 0 prologue_end
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0x9280003e
.word 0xf2bffffe
.word 0xb900081e
.loc 26 280 0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_ab:
.text
ut_172:
add x0, x0, 16
b System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
.text
	.align 4
	.no_dead_strip System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current:
.loc 26 284 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf90017af
.word 0xf9000ba0
.word 0xf94017a0
bl _p_220
.word 0xf90027a0
.word 0xf9400ba0
.word 0x3940001e
.word 0xf94017a0
bl _p_221
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
bl _p_222
.word 0xd2800401
bl _p_24
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x3, [x16, #16]
.word 0x8b030042
.word 0xd280003e
.word 0x3900005e
.word 0x910003bf
.word 0xa8c57bfd
.word 0xd65f03c0

Lme_ac:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST:
.loc 26 84 0 prologue_end
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xf9001faf
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xb9801800
.word 0x35000140
.loc 26 85 0
.word 0xf9401fa0
bl _p_223
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9401fa0
bl _p_224
.word 0xf9400000
.word 0x1400002a
.loc 26 87 0
.word 0xd2800000
.word 0xf90017a0
.word 0xf9001ba0
.word 0xf9401fa0
bl _p_225
.word 0xf90027a0
.word 0xf9401fa0
bl _p_226
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
bl _p_225
.word 0xd2800401
bl _p_24
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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

Lme_ad:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_ae:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_af:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b0:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b1:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b2:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b3:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b4:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b6:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b7:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b8:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_b9:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task
wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_ba:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult:
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90163b7
.word 0xa9026bb9
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17ffffcc
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_bb:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_bc:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_bd:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc7
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_be:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_bf:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc8
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_c0:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Add_T_INT_T_INT
System_Array_InternalArray__ICollection_Add_T_INT_T_INT:
.loc 26 97 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930840
bl _p_156
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
System_Array_InternalArray__ICollection_Remove_T_INT_T_INT:
.loc 26 102 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xd2930840
bl _p_156
.word 0xaa0003e1
.word 0xd2801c80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_c9:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
System_Array_InternalArray__ICollection_Contains_T_INT_T_INT:
.loc 26 107 0 prologue_end
.word 0xa9ba7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xf90027af
.word 0xaa0003fa
.word 0xf90023a1
.word 0xf9400340
.word 0x3940b000
.word 0xd280003e
.word 0x6b1e001f
.word 0x540007ac
.loc 26 110 0
.word 0xb9801b59
.loc 26 111 0
.word 0xd2800018
.word 0x14000031
.loc 26 114 0
.word 0x93407f00
.word 0xd37ef400
.word 0x8b000340
.word 0x91008000
.word 0xb9800017
.loc 26 115 0
.word 0x14000004
.loc 26 116 0
.word 0x14000029
.loc 26 117 0
.word 0xd2800020
.word 0x1400002b
.loc 26 123 0
.word 0x910103b6
.word 0xaa1703e0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_227
.word 0xd2800281
bl _p_24
.word 0xaa0003f7
.word 0xf9402ba0
.word 0xb90012e0
.word 0xf94027a0
bl _p_228
.word 0xaa0003f5
.word 0xf94027a0
bl _p_229
.word 0xd280005e
.word 0xeb1e001f
.word 0x540000c0
.word 0xaa1603e0
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x1400000c
.word 0xb98002c0
.word 0xf9002ba0
.word 0xf94027a0
bl _p_227
.word 0xd2800281
bl _p_24
.word 0xf9402ba1
.word 0xb9001001
.word 0xaa1703e1
.word 0xd63f02a0
.word 0xaa0003f7
.word 0x53001ee0
.word 0x34000060
.loc 26 124 0
.word 0xd2800020
.word 0x14000005
.loc 26 111 0
.word 0x11000718
.word 0x6b19031f
.word 0x54fff9eb
.loc 26 128 0
.word 0xd2800000
.word 0xa9415bb5
.word 0xa94263b7
.word 0xa9436bb9
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 26 108 0
.word 0xd2930fc0
bl _p_156
.word 0xaa0003e1
.word 0xd2801e80
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_ca:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int:
.loc 26 133 0 prologue_end
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
bl _p_230
.loc 26 134 0
.word 0xf9400bb6
.word 0xf9400fb8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_cb:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_d0:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffc5
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_d5:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015bb5
.word 0xa90263b7
.word 0xa9036bb9
.word 0xaa0003f8
.word 0xaa0103f9
.word 0xaa0203fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f7
.word 0xb5ffff20
.word 0x17ffffc2
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_db:
.text
	.align 4
	.no_dead_strip wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation:
.word 0xa9bb7bfd
.word 0x910003fd
.word 0xa9015fb6
.word 0xa90267b8
.word 0xf9001bba
.word 0xaa0003f9
.word 0xaa0103fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f8
.word 0xb5ffff20
.word 0x17ffffca
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_dc:
.text
	.align 4
	.no_dead_strip wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
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

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #80]
.word 0xd63f0000
.word 0xaa0003f8
.word 0x910083a0
.word 0xf9400301
.word 0xf90013a1
.word 0xf9000300

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #944]
.word 0x910063a0
bl _mono_threads_enter_gc_safe_region_unbalanced
.word 0xf90057a0
.word 0xaa1903e0
.word 0xaa1a03e1
bl _p_231
.word 0xaa0003e1
.word 0xf94057a0
.word 0xf90053a1
.word 0x910043a1
bl _mono_threads_exit_gc_safe_region_unbalanced
.word 0xf94053a0
.word 0xaa0003fa

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
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
bl _p_152
bl _p_153
.word 0xaa0003f9
.word 0xb5ffff20
.word 0x17fffff0

Lme_dd:
.text
ut_222:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool:
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf90013a2
.word 0xf9400fa1
.word 0x91004020
.word 0xf9400821
.word 0xf9000341
.word 0xf9400401
.word 0xf9000741
.word 0xf9400801
.word 0xf9000b41
.word 0xf9400c01
.word 0xf9000f41
.word 0xf9401000
.word 0xf9001340
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_de:
.text
ut_223:
add x0, x0, 16
b wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
.text
	.align 4
	.no_dead_strip wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000bb9
.word 0xaa0003f9
.word 0xf9000fa1
.word 0xf9400fa0
.word 0x91004000
.word 0xf9400321
.word 0xf9000001
.word 0xf9400721
.word 0xf9000401
.word 0xf9400b21
.word 0xf9000801
.word 0xf9400f21
.word 0xf9000c01
.word 0xf9401321
.word 0xf9001001
.word 0xf9400bb9
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_df:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT:
.file 28 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Distinct.cs"
.loc 28 12 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_232
.word 0xf90013a0
.word 0xf9400fa0
bl _p_233
.word 0xaa0003e2
.word 0xf94013af
.word 0xf9400ba0
.word 0xd2800001
.word 0xd63f0040
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e0:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL:
.file 29 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Task.cs"
.loc 29 4956 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000faf
.word 0xf9000ba0
.word 0xf9400fa0
bl _p_234
.word 0xd2800a01
bl _p_24
.word 0xf90017a0
.word 0xf9400fa0
bl _p_235
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf90013a0
.word 0x394043a1
.word 0xd63f0040
.word 0xf94013a0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT:
.file 30 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/Common/src/CoreLib/System/Collections/Generic/List.cs"
.loc 30 230 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb9802001
.loc 30 231 0
.word 0xf9400ba0
.word 0xf90013a1
.word 0x11000421
.word 0xf9001ba1
.word 0x3940001e
.word 0xf90017a0
.word 0xf9400ba0
.word 0xf9400000
bl _p_236
.word 0xaa0003e2
.word 0xf94017a0
.word 0xf9401ba1
.word 0xd63f0040
.word 0xf94013a1
.loc 30 232 0
.word 0xf9400ba0
.word 0x11000422
.word 0xb9002002
.loc 30 233 0
.word 0xf9400ba0
.word 0xf9400800
.word 0x93407c21
.word 0xb9801802
.word 0xeb01005f
.word 0x10000011
.word 0x54000129
.word 0xd37ef421
.word 0x8b010000
.word 0x91008000
.word 0xb9801ba1
.word 0xb9000001
.loc 30 234 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_e2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT__cctor
System_Collections_Generic_List_1_T_INT__cctor:
.loc 30 34 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000baf
.word 0xf9400ba0
bl _p_237
.word 0xd2800001
bl _p_39
.word 0xf90017a0
.word 0xf9400ba0
bl _p_238
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_e3:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INT_int
System_Array_InternalArray__get_Item_T_INT_int:
.loc 26 192 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf90013af
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9801800
.word 0x6b00035f
.word 0x54000182
.loc 26 197 0
.word 0x93407f40
.word 0xd37ef401
.word 0xf9400fa0
.word 0x8b010000
.word 0x91008000
.word 0xb980001a
.loc 26 198 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 26 193 0
.word 0xd281e180
bl _p_156
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_e4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
System_Collections_Generic_EqualityComparer_1_T_INT_get_Default:
.file 31 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/equalitycomparer.cs"
.loc 31 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_239
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 31 35 0
.word 0xb5000240
.loc 31 36 0
.word 0xf9400fa0
bl _p_240
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_241
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 31 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_239
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 31 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default:
.loc 31 34 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_242
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 31 35 0
.word 0xb5000240
.loc 31 36 0
.word 0xf9400fa0
bl _p_243
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_244
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 31 37 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_242
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 31 39 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e6:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_get_Default
System_Collections_Generic_Comparer_1_T_INT_get_Default:
.file 32 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/mcs/class/referencesource/mscorlib/system/collections/generic/comparer.cs"
.loc 32 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_245
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 32 29 0
.word 0xb5000240
.loc 32 30 0
.word 0xf9400fa0
bl _p_246
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_247
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 32 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_245
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 32 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e7:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default:
.loc 32 28 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000faf
.word 0xf9400fa0
bl _p_248
.word 0xf9400000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xaa0003fa
.loc 32 29 0
.word 0xb5000240
.loc 32 30 0
.word 0xf9400fa0
bl _p_249
.word 0xf9001ba0
.word 0xf9400fa0
bl _p_250
.word 0xf9401baf
.word 0xd63f0000
.word 0xaa0003fa
.loc 32 31 0
.word 0xaa1a03e0
.word 0xf90017a0
.word 0xf9400fa0
bl _p_248
.word 0xf90013a0
.word 0xf94017a1
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000001
.loc 32 33 0
.word 0xaa1a03e0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_e8:
.text
	.align 4
	.no_dead_strip System_Array_InternalArray__get_Item_T_INST_int
System_Array_InternalArray__get_Item_T_INST_int:
.loc 26 192 0 prologue_end
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
.loc 26 197 0
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
.loc 26 198 0
.word 0xf94023a0
.word 0xf9000ba0
.word 0xf94027a0
.word 0xf9000fa0
.word 0xf9400ba0
.word 0xf9400fa1
.word 0x910003bf
.word 0xa8c67bfd
.word 0xd65f03c0
.loc 26 193 0
.word 0xd281e180
bl _p_156
.word 0xaa0003e1
.word 0xd2801000
.word 0xf2a04000
bl _mono_create_corlib_exception_1
bl _p_32

Lme_e9:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT:
.loc 28 16 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xf90013af
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xb4000240
.loc 28 21 0
.word 0xf94013a0
bl _p_251
.word 0xd2800801
bl _p_24
.word 0xf9001fa0
.word 0xf94013a0
bl _p_252
.word 0xaa0003e3
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xf9400ba1
.word 0xf9400fa2
.word 0xd63f0060
.word 0xf9401ba0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.loc 28 18 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #952]
.word 0xd2803ae1
bl _p_44
bl _p_253
bl _p_32

Lme_ea:
.text
	.align 4
	.no_dead_strip System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL:
.file 33 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corert/src/System.Private.CoreLib/src/System/Threading/Tasks/Future.cs"
.loc 33 96 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9000fa1
.word 0xf9400ba0
.word 0xf90013bf
.word 0xd2800001
.word 0xd2800002
.word 0xf94013a3
bl _p_254
.loc 33 98 0
.word 0xf9400ba0
.word 0x394063a1
.word 0x39012001
.loc 33 99 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_eb:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
System_Collections_Generic_List_1_T_INT_EnsureCapacity_int:
.loc 30 415 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013a0
.word 0xf90017a1
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0xb9802ba1
.word 0x6b01001f
.word 0x5400040a
.loc 30 417 0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x340000c0
.word 0xf94013a0
.word 0xf9400801
.word 0xb9801820
.word 0x531f7819
.word 0x14000002
.word 0xd2800099
.word 0xaa1903f8
.loc 30 421 0
.word 0xd29ffffe
.word 0xf2affdfe
.word 0x6b1e033f
.word 0x54000069
.word 0xd29ffff8
.word 0xf2affdf8
.loc 30 425 0
.word 0xb9802ba0
.word 0x6b00031f
.word 0x5400004a
.word 0xb9802bb8
.loc 30 426 0
.word 0xf94013a0
.word 0x3940001e
.word 0xf9001ba0
.word 0xf94013a0
.word 0xf9400000
bl _p_255
.word 0xaa0003e2
.word 0xf9401ba0
.word 0xaa1803e1
.word 0xd63f0040
.loc 30 428 0
.word 0xa94167b8
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_ec:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer:
.loc 31 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_256
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 31 59 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #968]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 31 60 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 31 65 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #984]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 31 66 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 31 70 0
.word 0xf94017a0
bl _p_258
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 31 72 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1000]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 31 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1008]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 31 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 31 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1016]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 31 82 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1032]
.word 0xaa1803e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 31 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 31 91 0
.word 0xaa1903e0
bl _p_260
bl _p_261
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1040]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 31 99 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1048]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 31 105 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1056]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 31 114 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1064]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 31 121 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1072]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_257
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 31 128 0
.word 0xf94017a0
bl _p_262
.word 0xd2800201
bl _p_24
.word 0xf9001fa0
.word 0xf94017a0
bl _p_263
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_ed:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer:
.loc 31 51 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa90167b8
.word 0xf90013ba
.word 0xf90017af
.word 0xf94017a0
bl _p_264
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540023c1
.word 0xaa1a03f9
.loc 31 59 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1080]
.word 0xeb00035f
.word 0x9a9f17e0
.word 0x34000280
.loc 31 60 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #976]
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540020c1
.word 0xaa1a03e0
.word 0x140000ff
.loc 31 65 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1088]
.word 0xeb00033f
.word 0x9a9f17e0
.word 0x34000280
.loc 31 66 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #992]
.word 0xd2800201
bl _p_24
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001da1
.word 0xaa1a03e0
.word 0x140000e6
.loc 31 70 0
.word 0xf94017a0
bl _p_266
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1903e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 31 72 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1096]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54001a01
.word 0xaa1a03e0
.word 0x140000c9
.loc 31 78 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1104]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 31 79 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54001729
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x54001541
.word 0xaa1a03f8
.loc 31 80 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1112]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 31 82 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1120]
.word 0xaa1803e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000f01
.word 0xaa1a03e0
.word 0x14000071
.loc 31 90 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9411030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000be0
.loc 31 91 0
.word 0xaa1903e0
bl _p_260
bl _p_261
.word 0x93407c00
.word 0xaa0003fa
.word 0xaa1a03e0
.word 0x5100141a
.word 0xd280011e
.word 0x6b1e035f
.word 0x54000aa2
.word 0xd37df340
.word 0x2a0003e1

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1128]
.word 0x8b010000
.word 0xf9400000
.word 0xd61f0000
.loc 31 99 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1136]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540009a1
.word 0xaa1a03e0
.word 0x14000046
.loc 31 105 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1144]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000741
.word 0xaa1a03e0
.word 0x14000033
.loc 31 114 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1152]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x540004e1
.word 0xaa1a03e0
.word 0x14000020
.loc 31 121 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1160]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94017a0
bl _p_265
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000281
.word 0xaa1a03e0
.word 0x1400000d
.loc 31 128 0
.word 0xf94017a0
bl _p_267
.word 0xd2800201
bl _p_24
.word 0xf9001fa0
.word 0xf94017a0
bl _p_268
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa94167b8
.word 0xf94013ba
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_ee:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_INT_CreateComparer
System_Collections_Generic_Comparer_1_T_INT_CreateComparer:
.loc 32 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_269
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 32 65 0
.word 0xf94013a0
bl _p_270
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 32 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1168]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94013a0
bl _p_271
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 32 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1176]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 32 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 32 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1184]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 32 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1192]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94013a0
bl _p_271
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 32 85 0
.word 0xf94013a0
bl _p_272
.word 0xd2800201
bl _p_24
.word 0xf9001fa0
.word 0xf94013a0
bl _p_273
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_ef:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer:
.loc 32 53 0 prologue_end
.word 0xa9bc7bfd
.word 0x910003fd
.word 0xa9016bb9
.word 0xf90013af
.word 0xf94013a0
bl _p_274
.word 0xaa0003fa
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540010e1
.word 0xaa1a03f9
.loc 32 65 0
.word 0xf94013a0
bl _p_275
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 32 67 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1200]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94013a0
bl _p_276
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000d61
.word 0xaa1a03e0
.word 0x14000065
.loc 32 74 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9415030
.word 0xd63f0200
.word 0x53001c00
.word 0x34000a60
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9413430
.word 0xd63f0200

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #1208]
.word 0xeb01001f
.word 0x9a9f17e0
.word 0x34000920
.loc 32 75 0
.word 0xaa1903e0
.word 0xf9400321
.word 0xf9412c30
.word 0xd63f0200
.word 0xb9801801
.word 0xeb1f003f
.word 0x10000011
.word 0x54000a89
.word 0xf940101a
.word 0xb400017a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9401000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #960]
.word 0xeb01001f
.word 0x10000011
.word 0x540008a1
.word 0xaa1a03f9
.loc 32 76 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1216]
.word 0xf9001fa0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1024]
.word 0xd2800021
bl _p_39
.word 0xaa0003e3
.word 0xaa0303e0
.word 0xf9001ba0
.word 0xaa0303e0
.word 0xd2800001
.word 0xaa1a03e2
.word 0xf9400063
.word 0xf9408470
.word 0xd63f0200
.word 0xf9401ba1
.word 0xf9401fa2
.word 0xaa0203e0
.word 0xf9400042
.word 0xf9408050
.word 0xd63f0200
.word 0xaa0003e2
.word 0xaa0203e0
.word 0xaa1a03e1
.word 0xf9400042
.word 0xf9418850
.word 0xd63f0200
.word 0x53001c00
.word 0x34000280
.loc 32 78 0

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x0, [x16, #1224]
.word 0xaa1903e1
bl _p_259
.word 0xaa0003fa
.word 0xf94013a0
bl _p_276
.word 0xaa0003f9
.word 0xb400011a
.word 0xf9400340
.word 0xf9400000
.word 0xf9400800
.word 0xf9400400
.word 0xeb19001f
.word 0x10000011
.word 0x54000261
.word 0xaa1a03e0
.word 0x1400000d
.loc 32 85 0
.word 0xf94013a0
bl _p_277
.word 0xd2800201
bl _p_24
.word 0xf9001fa0
.word 0xf94013a0
bl _p_278
.word 0xaa0003e1
.word 0xf9401fa0
.word 0xf9001ba0
.word 0xd63f0020
.word 0xf9401ba0
.word 0xa9416bb9
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0
.word 0xd2801a20
.word 0xaa1103e1
bl _p_27
.word 0xd2801980
.word 0xaa1103e1
bl _p_27

Lme_f0:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT:
.loc 28 35 0 prologue_end
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
bl _p_279
.word 0xaa0003e1
.word 0xf9401ba0
.word 0xd63f0020
.loc 28 38 0
.word 0xf9400ba0
.word 0x91008001
.word 0xd5033bbf
.word 0xf9400fa0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 39 0
.word 0xf9400ba0
.word 0x9100a001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 28 40 0
.word 0x910003bf
.word 0xa8c47bfd
.word 0xd65f03c0

Lme_f1:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_List_1_T_INT_set_Capacity_int
System_Collections_Generic_List_1_T_INT_set_Capacity_int:
.loc 30 103 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000bba
.word 0xf9000fa0
.word 0xaa0103fa
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b00035f
.word 0x5400098b
.loc 30 108 0
.word 0xf9400fa0
.word 0xf9400801
.word 0xb9801820
.word 0x6b00035f
.word 0x54000860
.loc 30 110 0
.word 0x6b1f035f
.word 0x5400048d
.loc 30 112 0
.word 0xf9400fa0
.word 0xf9400000
bl _p_237
.word 0xaa1a03e1
bl _p_39
.word 0xaa0003fa
.loc 30 113 0
.word 0xf9400fa0
.word 0xb9802000
.word 0x6b1f001f
.word 0x5400012d
.loc 30 115 0
.word 0xf9400fa0
.word 0xf9400800
.word 0xf9400fa1
.word 0xb9802024
.word 0xd2800001
.word 0xaa1a03e2
.word 0xd2800003
bl _p_230
.loc 30 117 0
.word 0xf9400fa0
.word 0x91004000
.word 0xf90013a0
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf900001a
.word 0xd349fc00
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0000

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x1, [x16, #16]
.word 0x8b010000
.word 0xd280003e
.word 0x3900001e
.word 0x1400001e
.loc 30 121 0
.word 0xf9400fa0
.word 0xf90017a0
.word 0xf9400fa0
.word 0xf9400000
bl _p_280
.word 0x3980b410
.word 0xb5000050
bl _p_74
.word 0xf9400fa0
.word 0xf9400000
bl _p_238
.word 0xaa0003e1
.word 0xf94017a0
.word 0xf9400021
.word 0xf90013a1
.word 0x91004001
.word 0xd5033bbf
.word 0xf94013a0
.word 0xf9000020
.word 0xd349fc21
.word 0xd29ffffe
.word 0xf2a00ffe
.word 0x8a1e0021

adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x2, [x16, #16]
.word 0x8b020021
.word 0xd280003e
.word 0x3900003e
.loc 30 124 0
.word 0xf9400bba
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0
.loc 30 105 0
.word 0xd28001e0
.word 0xd28002a1
bl _p_281
.word 0x17ffffb2

Lme_f2:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f3:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f4:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_INT__ctor
System_Collections_Generic_ObjectComparer_1_T_INT__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f5:
.text
	.align 4
	.no_dead_strip System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor:
.word 0xa9be7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0x910003bf
.word 0xa8c27bfd
.word 0xd65f03c0

Lme_f6:
.text
	.align 4
	.no_dead_strip System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
System_Linq_Enumerable_Iterator_1_TSource_INT__ctor:
.file 34 "/Library/Frameworks/Xamarin.iOS.framework/Versions/Current/src/Xamarin.iOS/external/corefx/src/System.Linq/src/System/Linq/Iterator.cs"
.loc 34 43 0 prologue_end
.word 0xa9bd7bfd
.word 0x910003fd
.word 0xf9000ba0
.word 0xf9400ba0
.word 0xf90013a0
bl _p_28
.word 0x93407c00
.word 0xaa0003e1
.word 0xf94013a0
.word 0xb9001001
.loc 34 44 0
.word 0x910003bf
.word 0xa8c37bfd
.word 0xd65f03c0

Lme_f7:
.text
	.align 3
jit_code_end:

	.byte 0,0,0,0
.text
	.align 3
method_addresses:
	.no_dead_strip method_addresses
bl Xamarin_Essentials_AppInfo_get_PackageName
bl Xamarin_Essentials_AppInfo_get_VersionString
bl Xamarin_Essentials_AppInfo_get_BuildString
bl Xamarin_Essentials_AppInfo_PlatformGetPackageName
bl Xamarin_Essentials_AppInfo_PlatformGetVersionString
bl Xamarin_Essentials_AppInfo_PlatformGetBuild
bl Xamarin_Essentials_AppInfo_GetBundleValue_string
bl Xamarin_Essentials_Battery_get_ChargeLevel
bl Xamarin_Essentials_Battery_get_State
bl Xamarin_Essentials_Battery_get_PlatformChargeLevel
bl Xamarin_Essentials_Battery_get_PlatformState
bl Xamarin_Essentials_Connectivity_get_NetworkAccess
bl Xamarin_Essentials_Connectivity_get_ConnectionProfiles
bl Xamarin_Essentials_Connectivity_get_CellularData
bl Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
bl Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
bl Xamarin_Essentials_Connectivity__cctor
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
bl Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator
bl Xamarin_Essentials_Connectivity__c__cctor
bl Xamarin_Essentials_Connectivity__c__ctor
bl Xamarin_Essentials_Connectivity__c___cctorb__26_0
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
bl Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
bl Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
bl Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
bl Xamarin_Essentials_FilePicker_PickerDelegate__ctor
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
bl Xamarin_Essentials_Launcher_OpenAsync_System_Uri
bl Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri
bl Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
bl Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
bl Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
bl Xamarin_Essentials_Permissions_BasePermission__ctor
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
bl Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
bl Xamarin_Essentials_Platform_HasOSVersion_int_int
bl Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
bl Xamarin_Essentials_Preferences_Get_string_string
bl Xamarin_Essentials_Preferences_Set_string_string
bl Xamarin_Essentials_Preferences_ContainsKey_string_string
bl Xamarin_Essentials_Preferences_Get_string_string_string
bl Xamarin_Essentials_Preferences_Set_string_string_string
bl Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
bl Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
bl Xamarin_Essentials_Preferences_GetUserDefaults_string
bl Xamarin_Essentials_Preferences__cctor
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
bl Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
bl Xamarin_Essentials_DisplayInfo_get_Width
bl Xamarin_Essentials_DisplayInfo_get_Height
bl Xamarin_Essentials_DisplayInfo_get_Density
bl Xamarin_Essentials_DisplayInfo_get_Orientation
bl Xamarin_Essentials_DisplayInfo_get_Rotation
bl Xamarin_Essentials_DisplayInfo_get_RefreshRate
bl Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_Equals_object
bl Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
bl Xamarin_Essentials_DisplayInfo_GetHashCode
bl Xamarin_Essentials_DisplayInfo_ToString
bl method_addresses
bl Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
bl Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri
bl Xamarin_Essentials_VersionTracking__cctor
bl Xamarin_Essentials_VersionTracking_Track
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
bl Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
bl Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
bl Xamarin_Essentials_VersionTracking_get_CurrentVersion
bl Xamarin_Essentials_VersionTracking_get_CurrentBuild
bl Xamarin_Essentials_VersionTracking_ReadHistory_string
bl Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
bl Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
bl Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
bl Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
bl Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
bl Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
bl Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
bl Xamarin_Essentials_AuthManager_GetCredentialsAsync
bl Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
bl Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
bl Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
bl Xamarin_Essentials_Reachability_RemoteHostStatus
bl Xamarin_Essentials_Reachability_InternetConnectionStatus
bl Xamarin_Essentials_Reachability_GetActiveConnectionType
bl Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
bl Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
bl Xamarin_Essentials_SingleLocationListener_get_LocationHandler
bl Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
bl Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
bl Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
bl Xamarin_Essentials_SingleLocationListener__ctor
bl method_addresses
bl Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
bl wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INT_Dispose
bl System_Array_InternalEnumerator_1_T_INT_MoveNext
bl System_Array_InternalEnumerator_1_T_INT_get_Current
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
bl wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
bl wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
bl method_addresses
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
bl System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
bl wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
bl wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
bl wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
bl method_addresses
bl System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
bl System_Array_InternalEnumerator_1_T_INST_Dispose
bl System_Array_InternalEnumerator_1_T_INST_MoveNext
bl System_Array_InternalEnumerator_1_T_INST_get_Current
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
bl System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
bl System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
bl wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
bl wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
bl wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
bl wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
bl wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
bl wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
bl wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
bl wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
bl wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
bl wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl System_Array_InternalArray__ICollection_Add_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
bl System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
bl System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl method_addresses
bl wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
bl wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
bl wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
bl wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
bl wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
bl System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
bl System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
bl System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
bl System_Collections_Generic_List_1_T_INT__cctor
bl System_Array_InternalArray__get_Item_T_INT_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
bl System_Collections_Generic_Comparer_1_T_INT_get_Default
bl System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
bl System_Array_InternalArray__get_Item_T_INST_int
bl System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
bl System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
bl System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
bl System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
bl System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
bl System_Collections_Generic_Comparer_1_T_INT_CreateComparer
bl System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
bl System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
bl System_Collections_Generic_List_1_T_INT_set_Capacity_int
bl System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
bl System_Collections_Generic_ObjectComparer_1_T_INT__ctor
bl System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
bl System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
method_addresses_end:

.section __TEXT, __const
	.align 3
unbox_trampolines:

	.long 75,76,77,78,79,80,81,82
	.long 83,84,85,86,87,88,136,137
	.long 138,139,140,141,149,150,151,152
	.long 153,154,155,156,157,158,159,160
	.long 161,162,167,168,169,170,171,172
	.long 222,223
unbox_trampolines_end:

	.long 0
.text
	.align 3
unbox_trampoline_addresses:
bl ut_75
bl ut_76
bl ut_77
bl ut_78
bl ut_79
bl ut_80
bl ut_81
bl ut_82
bl ut_83
bl ut_84
bl ut_85
bl ut_86
bl ut_87
bl ut_88
bl ut_136
bl ut_137
bl ut_138
bl ut_139
bl ut_140
bl ut_141
bl ut_149
bl ut_150
bl ut_151
bl ut_152
bl ut_153
bl ut_154
bl ut_155
bl ut_156
bl ut_157
bl ut_158
bl ut_159
bl ut_160
bl ut_161
bl ut_162
bl ut_167
bl ut_168
bl ut_169
bl ut_170
bl ut_171
bl ut_172
bl ut_222
bl ut_223

	.long 0
.section __TEXT, __const
	.align 3
unwind_info:

	.byte 0,13,12,31,0,68,14,16,157,2,158,1,68,13,29,16,12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.byte 13,12,31,0,68,14,64,157,8,158,7,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154
	.byte 5,18,12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1,13,12,31,0,68,14,32,157,4,158,3,68
	.byte 13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,16,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,154,6,18,12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7,13,12,31,0,68,14,48,157,6
	.byte 158,5,68,13,29,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4,16,12,31,0,68,14,32,157,4,158
	.byte 3,68,13,29,68,153,2,16,12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4,16,12,31,0,68,14,64,157
	.byte 8,158,7,68,13,29,68,153,6,28,12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152
	.byte 3,68,153,2,154,1,16,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,19,12,31,0,68,14,96,157,12
	.byte 158,11,68,13,29,68,152,10,68,154,9,24,12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68
	.byte 153,16,154,15,27,12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.byte 16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8,13,12,31,0,68,14,80,157,10,158,9,68,13,29,20
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13,16,12,31,0,68,14,96,157,12,158,11,68
	.byte 13,29,68,154,10,17,12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30,24,12,31,0,68,14,128,1,157
	.byte 16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11,18,12,31,0,68,14,48,157,6,158,5,68,13,29,68,153
	.byte 4,154,3,16,12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8,26,12,31,0,68,14,80,157,10,158,9,68
	.byte 13,29,68,150,8,151,7,68,152,6,153,5,68,154,4,27,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150
	.byte 24,151,23,68,152,22,153,21,68,154,20,29,12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68
	.byte 151,22,152,21,68,153,20,154,19,23,12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154
	.byte 3,28,12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3,17,12
	.byte 31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14,22,12,31,0,68,14,128,1,157,16,158,15,68,13,29,68
	.byte 152,14,153,13,68,154,12,19,12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21,22,12,31,0,68
	.byte 14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16,34,12,31,0,68,14,176,1,157,22,158,21,68,13
	.byte 29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14,154,13,19,12,31,0,68,14,160,1,157,20,158
	.byte 19,68,13,29,68,153,18,154,17,34,12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14
	.byte 150,13,68,151,12,152,11,68,153,10,154,9,28,12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68
	.byte 151,8,152,7,68,153,6,154,5,19,12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5,39,12,31
	.byte 0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9,154,8
	.byte 68,155,7,156,6,13,12,31,0,68,14,96,157,12,158,11,68,13,29,18,12,31,0,68,14,64,157,8,158,7,68,13
	.byte 29,68,152,6,153,5,21,12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4

.text
	.align 4
plt:
mono_aot_Xamarin_Essentials_plt:
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName
plt_Xamarin_Essentials_AppInfo_PlatformGetPackageName:
_p_1:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1240]
br x16
.word 3831
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString
plt_Xamarin_Essentials_AppInfo_PlatformGetVersionString:
_p_2:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1248]
br x16
.word 3833
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_PlatformGetBuild
plt_Xamarin_Essentials_AppInfo_PlatformGetBuild:
_p_3:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1256]
br x16
.word 3835
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_GetBundleValue_string
plt_Xamarin_Essentials_AppInfo_GetBundleValue_string:
_p_4:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1264]
br x16
.word 3837
	.no_dead_strip plt_Foundation_NSBundle_get_MainBundle
plt_Foundation_NSBundle_get_MainBundle:
_p_5:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1272]
br x16
.word 3839
	.no_dead_strip plt_Foundation_NSBundle_ObjectForInfoDictionary_string
plt_Foundation_NSBundle_ObjectForInfoDictionary_string:
_p_6:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1280]
br x16
.word 3844
	.no_dead_strip plt_Xamarin_Essentials_Battery_get_PlatformChargeLevel
plt_Xamarin_Essentials_Battery_get_PlatformChargeLevel:
_p_7:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1288]
br x16
.word 3849
	.no_dead_strip plt_Xamarin_Essentials_Battery_get_PlatformState
plt_Xamarin_Essentials_Battery_get_PlatformState:
_p_8:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1296]
br x16
.word 3851
	.no_dead_strip plt_UIKit_UIDevice_get_CurrentDevice
plt_UIKit_UIDevice_get_CurrentDevice:
_p_9:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1304]
br x16
.word 3853
	.no_dead_strip plt_UIKit_UIDevice_get_BatteryMonitoringEnabled
plt_UIKit_UIDevice_get_BatteryMonitoringEnabled:
_p_10:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1312]
br x16
.word 3858
	.no_dead_strip plt_UIKit_UIDevice_set_BatteryMonitoringEnabled_bool
plt_UIKit_UIDevice_set_BatteryMonitoringEnabled_bool:
_p_11:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1320]
br x16
.word 3863
	.no_dead_strip plt_UIKit_UIDevice_get_BatteryLevel
plt_UIKit_UIDevice_get_BatteryLevel:
_p_12:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1328]
br x16
.word 3868
	.no_dead_strip plt__jit_icall_ves_icall_thread_finish_async_abort
plt__jit_icall_ves_icall_thread_finish_async_abort:
_p_13:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1336]
br x16
.word 3873
	.no_dead_strip plt_UIKit_UIDevice_get_BatteryState
plt_UIKit_UIDevice_get_BatteryState:
_p_14:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1344]
br x16
.word 3876
	.no_dead_strip plt_Xamarin_Essentials_Battery_get_ChargeLevel
plt_Xamarin_Essentials_Battery_get_ChargeLevel:
_p_15:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1352]
br x16
.word 3881
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
plt_Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess:
_p_16:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1360]
br x16
.word 3883
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
plt_Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles:
_p_17:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1368]
br x16
.word 3885
	.no_dead_strip plt_System_Linq_Enumerable_Distinct_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile
plt_System_Linq_Enumerable_Distinct_Xamarin_Essentials_ConnectionProfile_System_Collections_Generic_IEnumerable_1_Xamarin_Essentials_ConnectionProfile:
_p_18:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1376]
br x16
.word 3887
	.no_dead_strip plt_System_Lazy_1_CoreTelephony_CTCellularData_get_Value
plt_System_Lazy_1_CoreTelephony_CTCellularData_get_Value:
_p_19:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1384]
br x16
.word 3899
	.no_dead_strip plt_Xamarin_Essentials_Connectivity_get_CellularData
plt_Xamarin_Essentials_Connectivity_get_CellularData:
_p_20:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1392]
br x16
.word 3910
	.no_dead_strip plt_CoreTelephony_CTCellularData_get_RestrictedState
plt_CoreTelephony_CTCellularData_get_RestrictedState:
_p_21:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1400]
br x16
.word 3912
	.no_dead_strip plt_Xamarin_Essentials_Reachability_InternetConnectionStatus
plt_Xamarin_Essentials_Reachability_InternetConnectionStatus:
_p_22:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1408]
br x16
.word 3917
	.no_dead_strip plt_Xamarin_Essentials_Reachability_RemoteHostStatus
plt_Xamarin_Essentials_Reachability_RemoteHostStatus:
_p_23:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1416]
br x16
.word 3919
	.no_dead_strip plt_wrapper_alloc_object_AllocSmall_intptr_intptr
plt_wrapper_alloc_object_AllocSmall_intptr_intptr:
_p_24:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1424]
br x16
.word 3921
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int:
_p_25:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1432]
br x16
.word 3929
	.no_dead_strip plt_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData
plt_System_Lazy_1_CoreTelephony_CTCellularData__ctor_System_Func_1_CoreTelephony_CTCellularData:
_p_26:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1440]
br x16
.word 3931
	.no_dead_strip plt__jit_icall_mono_arch_throw_corlib_exception
plt__jit_icall_mono_arch_throw_corlib_exception:
_p_27:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1448]
br x16
.word 3942
	.no_dead_strip plt_System_Environment_get_CurrentManagedThreadId
plt_System_Environment_get_CurrentManagedThreadId:
_p_28:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1456]
br x16
.word 3944
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1:
_p_29:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1464]
br x16
.word 3949
	.no_dead_strip plt_Xamarin_Essentials_Reachability_GetActiveConnectionType
plt_Xamarin_Essentials_Reachability_GetActiveConnectionType:
_p_30:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1472]
br x16
.word 3951
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose:
_p_31:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1480]
br x16
.word 3953
	.no_dead_strip plt__jit_icall_mono_arch_throw_exception
plt__jit_icall_mono_arch_throw_exception:
_p_32:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1488]
br x16
.word 3955
	.no_dead_strip plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
plt_Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator:
_p_33:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1496]
br x16
.word 3957
	.no_dead_strip plt__jit_icall_ves_icall_object_new_specific
plt__jit_icall_ves_icall_object_new_specific:
_p_34:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1504]
br x16
.word 3959
	.no_dead_strip plt_CoreTelephony_CTCellularData__ctor
plt_CoreTelephony_CTCellularData__ctor:
_p_35:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1512]
br x16
.word 3962
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor
plt_ContactsUI_CNContactPickerDelegate__ctor:
_p_36:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1520]
br x16
.word 3967
	.no_dead_strip plt_ContactsUI_CNContactPickerDelegate__ctor_intptr
plt_ContactsUI_CNContactPickerDelegate__ctor_intptr:
_p_37:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1528]
br x16
.word 3972
	.no_dead_strip plt_UIKit_UIViewController_DismissModalViewController_bool
plt_UIKit_UIViewController_DismissModalViewController_bool:
_p_38:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1536]
br x16
.word 3977
	.no_dead_strip plt_wrapper_alloc_object_AllocVector_intptr_intptr
plt_wrapper_alloc_object_AllocVector_intptr_intptr:
_p_39:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1544]
br x16
.word 3982
	.no_dead_strip plt_UIKit_UIDocumentPickerDelegate__ctor
plt_UIKit_UIDocumentPickerDelegate__ctor:
_p_40:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1552]
br x16
.word 3990
	.no_dead_strip plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor
plt_UIKit_UIAdaptivePresentationControllerDelegate__ctor:
_p_41:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1560]
br x16
.word 3995
	.no_dead_strip plt_System_Uri_op_Equality_System_Uri_System_Uri
plt_System_Uri_op_Equality_System_Uri_System_Uri:
_p_42:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1568]
br x16
.word 4000
	.no_dead_strip plt_Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri
plt_Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri:
_p_43:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1576]
br x16
.word 4005
	.no_dead_strip plt__jit_icall_mono_helper_ldstr
plt__jit_icall_mono_helper_ldstr:
_p_44:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1584]
br x16
.word 4007
	.no_dead_strip plt_Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri
plt_Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri:
_p_45:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1592]
br x16
.word 4010
	.no_dead_strip plt_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
plt_Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl:
_p_46:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1600]
br x16
.word 4012
	.no_dead_strip plt_Xamarin_Essentials_Platform_HasOSVersion_int_int
plt_Xamarin_Essentials_Platform_HasOSVersion_int_int:
_p_47:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1608]
br x16
.word 4014
	.no_dead_strip plt_UIKit_UIApplication_get_SharedApplication
plt_UIKit_UIApplication_get_SharedApplication:
_p_48:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1616]
br x16
.word 4016
	.no_dead_strip plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl
plt_UIKit_UIApplication_OpenUrl_Foundation_NSUrl:
_p_49:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1624]
br x16
.word 4021
	.no_dead_strip plt_System_Threading_Tasks_Task_FromResult_bool_bool
plt_System_Threading_Tasks_Task_FromResult_bool_bool:
_p_50:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1632]
br x16
.word 4026
	.no_dead_strip plt_UIKit_UIApplicationOpenUrlOptions__ctor
plt_UIKit_UIApplicationOpenUrlOptions__ctor:
_p_51:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1640]
br x16
.word 4038
	.no_dead_strip plt_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions
plt_UIKit_UIApplication_OpenUrlAsync_Foundation_NSUrl_UIKit_UIApplicationOpenUrlOptions:
_p_52:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1648]
br x16
.word 4043
	.no_dead_strip plt_UIKit_UIImagePickerControllerDelegate__ctor
plt_UIKit_UIImagePickerControllerDelegate__ctor:
_p_53:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1656]
br x16
.word 4048
	.no_dead_strip plt_System_Delegate_Combine_System_Delegate_System_Delegate
plt_System_Delegate_Combine_System_Delegate_System_Delegate:
_p_54:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1664]
br x16
.word 4053
	.no_dead_strip plt_System_Delegate_Remove_System_Delegate_System_Delegate
plt_System_Delegate_Remove_System_Delegate_System_Delegate:
_p_55:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1672]
br x16
.word 4058
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
plt_Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager:
_p_56:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1680]
br x16
.word 4063
	.no_dead_strip plt_Foundation_NSObject__ctor
plt_Foundation_NSObject__ctor:
_p_57:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1688]
br x16
.word 4065
	.no_dead_strip plt_UIKit_UIDevice_CheckSystemVersion_int_int
plt_UIKit_UIDevice_CheckSystemVersion_int_int:
_p_58:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1696]
br x16
.word 4070
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_PackageName
plt_Xamarin_Essentials_AppInfo_get_PackageName:
_p_59:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1704]
br x16
.word 4075
	.no_dead_strip plt_string_Concat_string_string_string
plt_string_Concat_string_string_string:
_p_60:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1712]
br x16
.word 4077
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Get_string_string_string
plt_Xamarin_Essentials_Preferences_Get_string_string_string:
_p_61:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1720]
br x16
.word 4082
	.no_dead_strip plt_Xamarin_Essentials_Preferences_Set_string_string_string
plt_Xamarin_Essentials_Preferences_Set_string_string_string:
_p_62:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1728]
br x16
.word 4084
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
plt_Xamarin_Essentials_Preferences_PlatformContainsKey_string_string:
_p_63:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1736]
br x16
.word 4086
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformGet_string_string_string_string:
_p_64:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1744]
br x16
.word 4088
	.no_dead_strip plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string
plt_Xamarin_Essentials_Preferences_PlatformSet_string_string_string_string:
_p_65:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1752]
br x16
.word 4100
	.no_dead_strip plt__jit_icall_mono_monitor_enter_v4_internal
plt__jit_icall_mono_monitor_enter_v4_internal:
_p_66:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1760]
br x16
.word 4112
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetUserDefaults_string
plt_Xamarin_Essentials_Preferences_GetUserDefaults_string:
_p_67:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1768]
br x16
.word 4115
	.no_dead_strip plt_Foundation_NSUserDefaults_get_Item_string
plt_Foundation_NSUserDefaults_get_Item_string:
_p_68:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1776]
br x16
.word 4117
	.no_dead_strip plt_System_Threading_Monitor_Exit_object
plt_System_Threading_Monitor_Exit_object:
_p_69:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1784]
br x16
.word 4122
	.no_dead_strip plt_Foundation_NSUserDefaults_RemoveObject_string
plt_Foundation_NSUserDefaults_RemoveObject_string:
_p_70:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1792]
br x16
.word 4127
	.no_dead_strip plt_Foundation_NSUserDefaults_SetString_string_string
plt_Foundation_NSUserDefaults_SetString_string_string:
_p_71:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1800]
br x16
.word 4132
	.no_dead_strip plt_Foundation_NSUserDefaults_SetInt_System_nint_string
plt_Foundation_NSUserDefaults_SetInt_System_nint_string:
_p_72:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1808]
br x16
.word 4137
	.no_dead_strip plt_Foundation_NSUserDefaults_SetBool_bool_string
plt_Foundation_NSUserDefaults_SetBool_bool_string:
_p_73:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1816]
br x16
.word 4142
	.no_dead_strip plt__jit_icall_mono_generic_class_init
plt__jit_icall_mono_generic_class_init:
_p_74:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1824]
br x16
.word 4147
	.no_dead_strip plt_System_Convert_ToString_object_System_IFormatProvider
plt_System_Convert_ToString_object_System_IFormatProvider:
_p_75:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1832]
br x16
.word 4150
	.no_dead_strip plt_Foundation_NSUserDefaults_SetDouble_double_string
plt_Foundation_NSUserDefaults_SetDouble_double_string:
_p_76:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1840]
br x16
.word 4155
	.no_dead_strip plt_Foundation_NSUserDefaults_SetFloat_single_string
plt_Foundation_NSUserDefaults_SetFloat_single_string:
_p_77:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1848]
br x16
.word 4160
	.no_dead_strip plt_Foundation_NSUserDefaults_IntForKey_string
plt_Foundation_NSUserDefaults_IntForKey_string:
_p_78:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1856]
br x16
.word 4165
	.no_dead_strip plt_Foundation_NSUserDefaults_BoolForKey_string
plt_Foundation_NSUserDefaults_BoolForKey_string:
_p_79:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1864]
br x16
.word 4170
	.no_dead_strip plt_Foundation_NSUserDefaults_StringForKey_string
plt_Foundation_NSUserDefaults_StringForKey_string:
_p_80:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1872]
br x16
.word 4175
	.no_dead_strip plt_System_Convert_ToInt64_string_System_IFormatProvider
plt_System_Convert_ToInt64_string_System_IFormatProvider:
_p_81:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1880]
br x16
.word 4180
	.no_dead_strip plt_Foundation_NSUserDefaults_DoubleForKey_string
plt_Foundation_NSUserDefaults_DoubleForKey_string:
_p_82:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1888]
br x16
.word 4185
	.no_dead_strip plt_Foundation_NSUserDefaults_FloatForKey_string
plt_Foundation_NSUserDefaults_FloatForKey_string:
_p_83:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1896]
br x16
.word 4190
	.no_dead_strip plt__rgctx_fetch_0
plt__rgctx_fetch_0:
_p_84:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1904]
br x16
.word 4207
	.no_dead_strip plt__rgctx_fetch_1
plt__rgctx_fetch_1:
_p_85:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1912]
br x16
.word 4215
	.no_dead_strip plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___castclass_with_cache_object_intptr_intptr:
_p_86:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1920]
br x16
.word 4223
	.no_dead_strip plt_string_IsNullOrWhiteSpace_string
plt_string_IsNullOrWhiteSpace_string:
_p_87:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1928]
br x16
.word 4231
	.no_dead_strip plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType
plt_Foundation_NSUserDefaults__ctor_string_Foundation_NSUserDefaultsType:
_p_88:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1936]
br x16
.word 4236
	.no_dead_strip plt_Foundation_NSUserDefaults_get_StandardUserDefaults
plt_Foundation_NSUserDefaults_get_StandardUserDefaults:
_p_89:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1944]
br x16
.word 4241
	.no_dead_strip plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
plt_Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo:
_p_90:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1952]
br x16
.word 4246
	.no_dead_strip plt_double_Equals_double
plt_double_Equals_double:
_p_91:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1960]
br x16
.word 4248
	.no_dead_strip plt_System_Enum_Equals_object
plt_System_Enum_Equals_object:
_p_92:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1968]
br x16
.word 4253
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation:
_p_93:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1976]
br x16
.word 4258
	.no_dead_strip plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode
plt_System_ValueTuple_5_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_GetHashCode:
_p_94:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1984]
br x16
.word 4286
	.no_dead_strip plt_string_Format_string_object__
plt_string_Format_string_object__:
_p_95:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #1992]
br x16
.word 4303
	.no_dead_strip plt_string_Format_string_object_object
plt_string_Format_string_object_object:
_p_96:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2000]
br x16
.word 4308
	.no_dead_strip plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_97:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2008]
br x16
.word 4313
	.no_dead_strip plt_CoreLocation_CLLocationManager_get_Status
plt_CoreLocation_CLLocationManager_get_Status:
_p_98:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2016]
br x16
.word 4315
	.no_dead_strip plt_System_Uri_get_OriginalString
plt_System_Uri_get_OriginalString:
_p_99:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2024]
br x16
.word 4320
	.no_dead_strip plt_Foundation_NSUrl__ctor_string
plt_Foundation_NSUrl__ctor_string:
_p_100:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2032]
br x16
.word 4325
	.no_dead_strip plt_System_Uri_get_AbsoluteUri
plt_System_Uri_get_AbsoluteUri:
_p_101:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2040]
br x16
.word 4330
	.no_dead_strip plt__jit_icall_mono_thread_get_undeniable_exception
plt__jit_icall_mono_thread_get_undeniable_exception:
_p_102:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2048]
br x16
.word 4335
	.no_dead_strip plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
plt_Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string:
_p_103:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2056]
br x16
.word 4338
	.no_dead_strip plt_Xamarin_Essentials_Preferences_ContainsKey_string_string
plt_Xamarin_Essentials_Preferences_ContainsKey_string_string:
_p_104:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2064]
br x16
.word 4340
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool:
_p_105:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2072]
br x16
.word 4342
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver:
_p_106:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2080]
br x16
.word 4344
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string__ctor:
_p_107:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2088]
br x16
.word 4346
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_Add_string_System_Collections_Generic_List_1_string:
_p_108:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2096]
br x16
.word 4357
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_ReadHistory_string
plt_Xamarin_Essentials_VersionTracking_ReadHistory_string:
_p_109:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2104]
br x16
.word 4368
	.no_dead_strip plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string
plt_System_Linq_Enumerable_ToList_string_System_Collections_Generic_IEnumerable_1_string:
_p_110:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2112]
br x16
.word 4370
	.no_dead_strip plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string
plt_System_Collections_Generic_Dictionary_2_string_System_Collections_Generic_List_1_string_get_Item_string:
_p_111:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2120]
br x16
.word 4382
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_CurrentVersion:
_p_112:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2128]
br x16
.word 4393
	.no_dead_strip plt_System_Collections_Generic_List_1_string_Contains_string
plt_System_Collections_Generic_List_1_string_Contains_string:
_p_113:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2136]
br x16
.word 4395
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool:
_p_114:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2144]
br x16
.word 4406
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion:
_p_115:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2152]
br x16
.word 4408
	.no_dead_strip plt_System_Collections_Generic_List_1_string_AddWithResize_string
plt_System_Collections_Generic_List_1_string_AddWithResize_string:
_p_116:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2160]
br x16
.word 4410
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_CurrentBuild:
_p_117:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2168]
br x16
.word 4427
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
plt_Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool:
_p_118:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2176]
br x16
.word 4429
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
plt_Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild:
_p_119:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2184]
br x16
.word 4431
	.no_dead_strip plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
plt_Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string:
_p_120:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2192]
br x16
.word 4433
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_VersionString
plt_Xamarin_Essentials_AppInfo_get_VersionString:
_p_121:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2200]
br x16
.word 4435
	.no_dead_strip plt_Xamarin_Essentials_AppInfo_get_BuildString
plt_Xamarin_Essentials_AppInfo_get_BuildString:
_p_122:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2208]
br x16
.word 4437
	.no_dead_strip plt_string_Split_char___System_StringSplitOptions
plt_string_Split_char___System_StringSplitOptions:
_p_123:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2216]
br x16
.word 4439
	.no_dead_strip plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string
plt_string_Join_string_System_Collections_Generic_IEnumerable_1_string:
_p_124:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2224]
br x16
.word 4444
	.no_dead_strip plt_SafariServices_SFSafariViewControllerDelegate__ctor
plt_SafariServices_SFSafariViewControllerDelegate__ctor:
_p_125:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2232]
br x16
.word 4449
	.no_dead_strip plt_UIKit_UIActivityItemSource__ctor
plt_UIKit_UIActivityItemSource__ctor:
_p_126:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2240]
br x16
.word 4454
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential__ctor:
_p_127:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2248]
br x16
.word 4459
	.no_dead_strip plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_AuthenticationServices_ASAuthorization_GetCredential_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_128:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2256]
br x16
.word 4470
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetResult_AuthenticationServices_ASAuthorizationAppleIdCredential:
_p_129:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2264]
br x16
.word 4482
	.no_dead_strip plt_Foundation_NSError_get_LocalizedDescription
plt_Foundation_NSError_get_LocalizedDescription:
_p_130:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2272]
br x16
.word 4493
	.no_dead_strip plt_System_Exception__ctor_string
plt_System_Exception__ctor_string:
_p_131:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2280]
br x16
.word 4498
	.no_dead_strip plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception
plt_System_Threading_Tasks_TaskCompletionSource_1_AuthenticationServices_ASAuthorizationAppleIdCredential_TrySetException_System_Exception:
_p_132:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2288]
br x16
.word 4503
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_string
plt_SystemConfiguration_NetworkReachability__ctor_string:
_p_133:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2296]
br x16
.word 4514
	.no_dead_strip plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_
plt_SystemConfiguration_NetworkReachability_TryGetFlags_SystemConfiguration_NetworkReachabilityFlags_:
_p_134:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2304]
br x16
.word 4519
	.no_dead_strip plt_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
plt_Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags:
_p_135:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2312]
br x16
.word 4524
	.no_dead_strip plt_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
plt_Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_:
_p_136:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2320]
br x16
.word 4526
	.no_dead_strip plt_System_Collections_Generic_List_1_Xamarin_Essentials_NetworkStatus_AddWithResize_Xamarin_Essentials_NetworkStatus
plt_System_Collections_Generic_List_1_Xamarin_Essentials_NetworkStatus_AddWithResize_Xamarin_Essentials_NetworkStatus:
_p_137:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2328]
br x16
.word 4528
	.no_dead_strip plt_System_Net_IPAddress__ctor_long
plt_System_Net_IPAddress__ctor_long:
_p_138:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2336]
br x16
.word 4545
	.no_dead_strip plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress
plt_SystemConfiguration_NetworkReachability__ctor_System_Net_IPAddress:
_p_139:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2344]
br x16
.word 4550
	.no_dead_strip plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation
plt_System_Linq_Enumerable_LastOrDefault_CoreLocation_CLLocation_System_Collections_Generic_IEnumerable_1_CoreLocation_CLLocation:
_p_140:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2352]
br x16
.word 4555
	.no_dead_strip plt_CoreLocation_CLLocationManagerDelegate__ctor
plt_CoreLocation_CLLocationManagerDelegate__ctor:
_p_141:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2360]
br x16
.word 4567
	.no_dead_strip plt__rgctx_fetch_2
plt__rgctx_fetch_2:
_p_142:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2368]
br x16
.word 4584
	.no_dead_strip plt__rgctx_fetch_3
plt__rgctx_fetch_3:
_p_143:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2376]
br x16
.word 4663
	.no_dead_strip plt_wrapper_alloc_object_Alloc_intptr
plt_wrapper_alloc_object_Alloc_intptr:
_p_144:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2384]
br x16
.word 4671
	.no_dead_strip plt__rgctx_fetch_4
plt__rgctx_fetch_4:
_p_145:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2392]
br x16
.word 4679
	.no_dead_strip plt_System_Globalization_CultureInfo_get_InvariantCulture
plt_System_Globalization_CultureInfo_get_InvariantCulture:
_p_146:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2400]
br x16
.word 4687
	.no_dead_strip plt__rgctx_fetch_5
plt__rgctx_fetch_5:
_p_147:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2408]
br x16
.word 4704
	.no_dead_strip plt__rgctx_fetch_6
plt__rgctx_fetch_6:
_p_148:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2416]
br x16
.word 4787
	.no_dead_strip plt__rgctx_fetch_7
plt__rgctx_fetch_7:
_p_149:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2424]
br x16
.word 4795
	.no_dead_strip plt__rgctx_fetch_8
plt__rgctx_fetch_8:
_p_150:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2432]
br x16
.word 4803
	.no_dead_strip plt__jit_icall_mono_object_castclass_unbox
plt__jit_icall_mono_object_castclass_unbox:
_p_151:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2440]
br x16
.word 4811
	.no_dead_strip plt__jit_icall_mono_arch_rethrow_exception
plt__jit_icall_mono_arch_rethrow_exception:
_p_152:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2448]
br x16
.word 4814
	.no_dead_strip plt__jit_icall_mono_thread_interruption_checkpoint
plt__jit_icall_mono_thread_interruption_checkpoint:
_p_153:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2456]
br x16
.word 4816
	.no_dead_strip plt__rgctx_fetch_9
plt__rgctx_fetch_9:
_p_154:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2464]
br x16
.word 4819
	.no_dead_strip plt__rgctx_fetch_10
plt__rgctx_fetch_10:
_p_155:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2472]
br x16
.word 4839
	.no_dead_strip plt__jit_icall_mono_helper_ldstr_mscorlib
plt__jit_icall_mono_helper_ldstr_mscorlib:
_p_156:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2480]
br x16
.word 4859
	.no_dead_strip plt__rgctx_fetch_11
plt__rgctx_fetch_11:
_p_157:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2488]
br x16
.word 4862
	.no_dead_strip plt__rgctx_fetch_12
plt__rgctx_fetch_12:
_p_158:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2496]
br x16
.word 4870
	.no_dead_strip plt__rgctx_fetch_13
plt__rgctx_fetch_13:
_p_159:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2504]
br x16
.word 4889
	.no_dead_strip plt__rgctx_fetch_14
plt__rgctx_fetch_14:
_p_160:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2512]
br x16
.word 4919
	.no_dead_strip plt__rgctx_fetch_15
plt__rgctx_fetch_15:
_p_161:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2520]
br x16
.word 4927
	.no_dead_strip plt__rgctx_fetch_16
plt__rgctx_fetch_16:
_p_162:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2528]
br x16
.word 4942
	.no_dead_strip plt__rgctx_fetch_17
plt__rgctx_fetch_17:
_p_163:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2536]
br x16
.word 4950
	.no_dead_strip plt__rgctx_fetch_18
plt__rgctx_fetch_18:
_p_164:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2544]
br x16
.word 4969
	.no_dead_strip plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr
plt_wrapper_castclass_object___isinst_with_cache_object_intptr_intptr:
_p_165:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2552]
br x16
.word 4977
	.no_dead_strip plt__rgctx_fetch_19
plt__rgctx_fetch_19:
_p_166:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2560]
br x16
.word 4985
	.no_dead_strip plt__rgctx_fetch_20
plt__rgctx_fetch_20:
_p_167:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2568]
br x16
.word 4993
	.no_dead_strip plt__rgctx_fetch_21
plt__rgctx_fetch_21:
_p_168:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2576]
br x16
.word 5001
	.no_dead_strip plt__rgctx_fetch_22
plt__rgctx_fetch_22:
_p_169:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2584]
br x16
.word 5031
	.no_dead_strip plt__rgctx_fetch_23
plt__rgctx_fetch_23:
_p_170:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2592]
br x16
.word 5039
	.no_dead_strip plt__rgctx_fetch_24
plt__rgctx_fetch_24:
_p_171:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2600]
br x16
.word 5069
	.no_dead_strip plt__rgctx_fetch_25
plt__rgctx_fetch_25:
_p_172:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2608]
br x16
.word 5077
	.no_dead_strip plt__rgctx_fetch_26
plt__rgctx_fetch_26:
_p_173:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2616]
br x16
.word 5107
	.no_dead_strip plt__rgctx_fetch_27
plt__rgctx_fetch_27:
_p_174:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2624]
br x16
.word 5115
	.no_dead_strip plt__rgctx_fetch_28
plt__rgctx_fetch_28:
_p_175:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2632]
br x16
.word 5145
	.no_dead_strip plt__rgctx_fetch_29
plt__rgctx_fetch_29:
_p_176:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2640]
br x16
.word 5153
	.no_dead_strip plt__rgctx_fetch_30
plt__rgctx_fetch_30:
_p_177:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2648]
br x16
.word 5183
	.no_dead_strip plt__rgctx_fetch_31
plt__rgctx_fetch_31:
_p_178:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2656]
br x16
.word 5191
	.no_dead_strip plt__rgctx_fetch_32
plt__rgctx_fetch_32:
_p_179:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2664]
br x16
.word 5210
	.no_dead_strip plt__rgctx_fetch_33
plt__rgctx_fetch_33:
_p_180:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2672]
br x16
.word 5218
	.no_dead_strip plt__rgctx_fetch_34
plt__rgctx_fetch_34:
_p_181:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2680]
br x16
.word 5226
	.no_dead_strip plt__rgctx_fetch_35
plt__rgctx_fetch_35:
_p_182:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2688]
br x16
.word 5234
	.no_dead_strip plt__rgctx_fetch_36
plt__rgctx_fetch_36:
_p_183:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2696]
br x16
.word 5242
	.no_dead_strip plt__rgctx_fetch_37
plt__rgctx_fetch_37:
_p_184:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2704]
br x16
.word 5250
	.no_dead_strip plt_SR_Format_string_object
plt_SR_Format_string_object:
_p_185:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2712]
br x16
.word 5269
	.no_dead_strip plt__rgctx_fetch_38
plt__rgctx_fetch_38:
_p_186:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2720]
br x16
.word 5281
	.no_dead_strip plt__rgctx_fetch_39
plt__rgctx_fetch_39:
_p_187:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2728]
br x16
.word 5289
	.no_dead_strip plt__rgctx_fetch_40
plt__rgctx_fetch_40:
_p_188:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2736]
br x16
.word 5315
	.no_dead_strip plt__rgctx_fetch_41
plt__rgctx_fetch_41:
_p_189:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2744]
br x16
.word 5323
	.no_dead_strip plt__rgctx_fetch_42
plt__rgctx_fetch_42:
_p_190:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2752]
br x16
.word 5349
	.no_dead_strip plt__rgctx_fetch_43
plt__rgctx_fetch_43:
_p_191:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2760]
br x16
.word 5357
	.no_dead_strip plt__rgctx_fetch_44
plt__rgctx_fetch_44:
_p_192:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2768]
br x16
.word 5383
	.no_dead_strip plt__rgctx_fetch_45
plt__rgctx_fetch_45:
_p_193:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2776]
br x16
.word 5391
	.no_dead_strip plt__rgctx_fetch_46
plt__rgctx_fetch_46:
_p_194:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2784]
br x16
.word 5417
	.no_dead_strip plt__rgctx_fetch_47
plt__rgctx_fetch_47:
_p_195:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2792]
br x16
.word 5425
	.no_dead_strip plt__rgctx_fetch_48
plt__rgctx_fetch_48:
_p_196:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2800]
br x16
.word 5444
	.no_dead_strip plt__rgctx_fetch_49
plt__rgctx_fetch_49:
_p_197:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2808]
br x16
.word 5458
	.no_dead_strip plt__rgctx_fetch_50
plt__rgctx_fetch_50:
_p_198:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2816]
br x16
.word 5472
	.no_dead_strip plt__rgctx_fetch_51
plt__rgctx_fetch_51:
_p_199:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2824]
br x16
.word 5486
	.no_dead_strip plt__rgctx_fetch_52
plt__rgctx_fetch_52:
_p_200:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2832]
br x16
.word 5500
	.no_dead_strip plt__rgctx_fetch_53
plt__rgctx_fetch_53:
_p_201:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2840]
br x16
.word 5514
	.no_dead_strip plt__rgctx_fetch_54
plt__rgctx_fetch_54:
_p_202:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2848]
br x16
.word 5528
	.no_dead_strip plt__rgctx_fetch_55
plt__rgctx_fetch_55:
_p_203:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2856]
br x16
.word 5542
	.no_dead_strip plt__rgctx_fetch_56
plt__rgctx_fetch_56:
_p_204:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2864]
br x16
.word 5556
	.no_dead_strip plt__rgctx_fetch_57
plt__rgctx_fetch_57:
_p_205:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2872]
br x16
.word 5570
	.no_dead_strip plt__rgctx_fetch_58
plt__rgctx_fetch_58:
_p_206:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2880]
br x16
.word 5584
	.no_dead_strip plt__rgctx_fetch_59
plt__rgctx_fetch_59:
_p_207:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2888]
br x16
.word 5603
	.no_dead_strip plt__rgctx_fetch_60
plt__rgctx_fetch_60:
_p_208:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2896]
br x16
.word 5617
	.no_dead_strip plt__rgctx_fetch_61
plt__rgctx_fetch_61:
_p_209:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2904]
br x16
.word 5631
	.no_dead_strip plt__rgctx_fetch_62
plt__rgctx_fetch_62:
_p_210:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2912]
br x16
.word 5645
	.no_dead_strip plt__rgctx_fetch_63
plt__rgctx_fetch_63:
_p_211:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2920]
br x16
.word 5659
	.no_dead_strip plt__rgctx_fetch_64
plt__rgctx_fetch_64:
_p_212:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2928]
br x16
.word 5673
	.no_dead_strip plt__rgctx_fetch_65
plt__rgctx_fetch_65:
_p_213:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2936]
br x16
.word 5687
	.no_dead_strip plt__rgctx_fetch_66
plt__rgctx_fetch_66:
_p_214:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2944]
br x16
.word 5701
	.no_dead_strip plt__rgctx_fetch_67
plt__rgctx_fetch_67:
_p_215:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2952]
br x16
.word 5715
	.no_dead_strip plt__rgctx_fetch_68
plt__rgctx_fetch_68:
_p_216:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2960]
br x16
.word 5729
	.no_dead_strip plt_string_Concat_string__
plt_string_Concat_string__:
_p_217:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2968]
br x16
.word 5743
	.no_dead_strip plt__rgctx_fetch_69
plt__rgctx_fetch_69:
_p_218:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2976]
br x16
.word 5748
	.no_dead_strip plt__rgctx_fetch_70
plt__rgctx_fetch_70:
_p_219:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2984]
br x16
.word 5768
	.no_dead_strip plt__rgctx_fetch_71
plt__rgctx_fetch_71:
_p_220:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #2992]
br x16
.word 5788
	.no_dead_strip plt__rgctx_fetch_72
plt__rgctx_fetch_72:
_p_221:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3000]
br x16
.word 5796
	.no_dead_strip plt__rgctx_fetch_73
plt__rgctx_fetch_73:
_p_222:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3008]
br x16
.word 5815
	.no_dead_strip plt__rgctx_fetch_74
plt__rgctx_fetch_74:
_p_223:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3016]
br x16
.word 5845
	.no_dead_strip plt__rgctx_fetch_75
plt__rgctx_fetch_75:
_p_224:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3024]
br x16
.word 5853
	.no_dead_strip plt__rgctx_fetch_76
plt__rgctx_fetch_76:
_p_225:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3032]
br x16
.word 5868
	.no_dead_strip plt__rgctx_fetch_77
plt__rgctx_fetch_77:
_p_226:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3040]
br x16
.word 5876
	.no_dead_strip plt__rgctx_fetch_78
plt__rgctx_fetch_78:
_p_227:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3048]
br x16
.word 5910
	.no_dead_strip plt__rgctx_fetch_79
plt__rgctx_fetch_79:
_p_228:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3056]
br x16
.word 5918
	.no_dead_strip plt__rgctx_fetch_80
plt__rgctx_fetch_80:
_p_229:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3064]
br x16
.word 5932
	.no_dead_strip plt_System_Array_Copy_System_Array_int_System_Array_int_int
plt_System_Array_Copy_System_Array_int_System_Array_int_int:
_p_230:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3072]
br x16
.word 5946
	.no_dead_strip plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
plt__icall_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr:
_p_231:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3080]
br x16
.word 5951
	.no_dead_strip plt__rgctx_fetch_81
plt__rgctx_fetch_81:
_p_232:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3088]
br x16
.word 5967
	.no_dead_strip plt__rgctx_fetch_82
plt__rgctx_fetch_82:
_p_233:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3096]
br x16
.word 5986
	.no_dead_strip plt__rgctx_fetch_83
plt__rgctx_fetch_83:
_p_234:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3104]
br x16
.word 6027
	.no_dead_strip plt__rgctx_fetch_84
plt__rgctx_fetch_84:
_p_235:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3112]
br x16
.word 6035
	.no_dead_strip plt__rgctx_fetch_85
plt__rgctx_fetch_85:
_p_236:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3120]
br x16
.word 6054
	.no_dead_strip plt__rgctx_fetch_86
plt__rgctx_fetch_86:
_p_237:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3128]
br x16
.word 6073
	.no_dead_strip plt__rgctx_fetch_87
plt__rgctx_fetch_87:
_p_238:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3136]
br x16
.word 6083
	.no_dead_strip plt__rgctx_fetch_88
plt__rgctx_fetch_88:
_p_239:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3144]
br x16
.word 6091
	.no_dead_strip plt__rgctx_fetch_89
plt__rgctx_fetch_89:
_p_240:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3152]
br x16
.word 6099
	.no_dead_strip plt__rgctx_fetch_90
plt__rgctx_fetch_90:
_p_241:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3160]
br x16
.word 6107
	.no_dead_strip plt__rgctx_fetch_91
plt__rgctx_fetch_91:
_p_242:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3168]
br x16
.word 6126
	.no_dead_strip plt__rgctx_fetch_92
plt__rgctx_fetch_92:
_p_243:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3176]
br x16
.word 6134
	.no_dead_strip plt__rgctx_fetch_93
plt__rgctx_fetch_93:
_p_244:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3184]
br x16
.word 6142
	.no_dead_strip plt__rgctx_fetch_94
plt__rgctx_fetch_94:
_p_245:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3192]
br x16
.word 6161
	.no_dead_strip plt__rgctx_fetch_95
plt__rgctx_fetch_95:
_p_246:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3200]
br x16
.word 6169
	.no_dead_strip plt__rgctx_fetch_96
plt__rgctx_fetch_96:
_p_247:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3208]
br x16
.word 6177
	.no_dead_strip plt__rgctx_fetch_97
plt__rgctx_fetch_97:
_p_248:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3216]
br x16
.word 6196
	.no_dead_strip plt__rgctx_fetch_98
plt__rgctx_fetch_98:
_p_249:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3224]
br x16
.word 6204
	.no_dead_strip plt__rgctx_fetch_99
plt__rgctx_fetch_99:
_p_250:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3232]
br x16
.word 6212
	.no_dead_strip plt__rgctx_fetch_100
plt__rgctx_fetch_100:
_p_251:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3240]
br x16
.word 6251
	.no_dead_strip plt__rgctx_fetch_101
plt__rgctx_fetch_101:
_p_252:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3248]
br x16
.word 6259
	.no_dead_strip plt_System_Linq_Error_ArgumentNull_string
plt_System_Linq_Error_ArgumentNull_string:
_p_253:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3256]
br x16
.word 6278
	.no_dead_strip plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken
plt_System_Threading_Tasks_Task__ctor_bool_System_Threading_Tasks_TaskCreationOptions_System_Threading_CancellationToken:
_p_254:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3264]
br x16
.word 6283
	.no_dead_strip plt__rgctx_fetch_102
plt__rgctx_fetch_102:
_p_255:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3272]
br x16
.word 6288
	.no_dead_strip plt__rgctx_fetch_103
plt__rgctx_fetch_103:
_p_256:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3280]
br x16
.word 6307
	.no_dead_strip plt__rgctx_fetch_104
plt__rgctx_fetch_104:
_p_257:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3288]
br x16
.word 6315
	.no_dead_strip plt__rgctx_fetch_105
plt__rgctx_fetch_105:
_p_258:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3296]
br x16
.word 6330
	.no_dead_strip plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType
plt_System_RuntimeType_CreateInstanceForAnotherGenericParameter_System_Type_System_RuntimeType:
_p_259:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3304]
br x16
.word 6338
	.no_dead_strip plt_System_Enum_GetUnderlyingType_System_Type
plt_System_Enum_GetUnderlyingType_System_Type:
_p_260:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3312]
br x16
.word 6343
	.no_dead_strip plt_System_Type_GetTypeCode_System_Type
plt_System_Type_GetTypeCode_System_Type:
_p_261:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3320]
br x16
.word 6348
	.no_dead_strip plt__rgctx_fetch_106
plt__rgctx_fetch_106:
_p_262:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3328]
br x16
.word 6360
	.no_dead_strip plt__rgctx_fetch_107
plt__rgctx_fetch_107:
_p_263:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3336]
br x16
.word 6368
	.no_dead_strip plt__rgctx_fetch_108
plt__rgctx_fetch_108:
_p_264:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3344]
br x16
.word 6387
	.no_dead_strip plt__rgctx_fetch_109
plt__rgctx_fetch_109:
_p_265:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3352]
br x16
.word 6395
	.no_dead_strip plt__rgctx_fetch_110
plt__rgctx_fetch_110:
_p_266:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3360]
br x16
.word 6410
	.no_dead_strip plt__rgctx_fetch_111
plt__rgctx_fetch_111:
_p_267:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3368]
br x16
.word 6425
	.no_dead_strip plt__rgctx_fetch_112
plt__rgctx_fetch_112:
_p_268:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3376]
br x16
.word 6433
	.no_dead_strip plt__rgctx_fetch_113
plt__rgctx_fetch_113:
_p_269:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3384]
br x16
.word 6452
	.no_dead_strip plt__rgctx_fetch_114
plt__rgctx_fetch_114:
_p_270:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3392]
br x16
.word 6467
	.no_dead_strip plt__rgctx_fetch_115
plt__rgctx_fetch_115:
_p_271:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3400]
br x16
.word 6475
	.no_dead_strip plt__rgctx_fetch_116
plt__rgctx_fetch_116:
_p_272:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3408]
br x16
.word 6490
	.no_dead_strip plt__rgctx_fetch_117
plt__rgctx_fetch_117:
_p_273:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3416]
br x16
.word 6498
	.no_dead_strip plt__rgctx_fetch_118
plt__rgctx_fetch_118:
_p_274:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3424]
br x16
.word 6517
	.no_dead_strip plt__rgctx_fetch_119
plt__rgctx_fetch_119:
_p_275:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3432]
br x16
.word 6532
	.no_dead_strip plt__rgctx_fetch_120
plt__rgctx_fetch_120:
_p_276:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3440]
br x16
.word 6540
	.no_dead_strip plt__rgctx_fetch_121
plt__rgctx_fetch_121:
_p_277:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3448]
br x16
.word 6555
	.no_dead_strip plt__rgctx_fetch_122
plt__rgctx_fetch_122:
_p_278:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3456]
br x16
.word 6563
	.no_dead_strip plt__rgctx_fetch_123
plt__rgctx_fetch_123:
_p_279:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3464]
br x16
.word 6588
	.no_dead_strip plt__rgctx_fetch_124
plt__rgctx_fetch_124:
_p_280:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3472]
br x16
.word 6607
	.no_dead_strip plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource
plt_System_ThrowHelper_ThrowArgumentOutOfRangeException_System_ExceptionArgument_System_ExceptionResource:
_p_281:
adrp x16, mono_aot_Xamarin_Essentials_got@PAGE+0
add x16, x16, mono_aot_Xamarin_Essentials_got@PAGEOFF
ldr x16, [x16, #3480]
br x16
.word 6615
plt_end:
.section __DATA, __bss
	.align 3
.lcomm mono_aot_Xamarin_Essentials_got, 3488
got_end:
.section	__DATA,__objc_selrefs,literal_pointers,no_dead_strip
.align	3
L_OBJC_SELECTOR_REFERENCES_0:
	.align 3
	.quad L_OBJC_METH_VAR_NAME_0
.section	__TEXT,__cstring,cstring_literals
L_OBJC_METH_VAR_NAME_0:
.asciz "authorizationStatus"
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
	.asciz "0E68111D-278E-4F9D-BEA4-73D5DDD1B783"
.section __TEXT, __const
	.align 2
assembly_name:
	.asciz "Xamarin.Essentials"
.data
	.align 3
_mono_aot_file_info:

	.long 172,0
	.align 3
	.quad mono_aot_Xamarin_Essentials_got
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

	.long 154,3488,282,248,34,98,387000831,0
	.long 12682,128,8,8,8,9,8388607,0
	.long 4,25,17784,0,0,5096,4648,3632
	.long 0,4176,4568,3952,0,2696,384,5088
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.long 0,0,0,0,0,0,0,0
	.byte 225,236,120,26,212,179,71,223,225,25,96,56,178,192,134,198
	.globl _mono_aot_module_Xamarin_Essentials_info
	.align 3
_mono_aot_module_Xamarin_Essentials_info:
	.align 3
	.quad _mono_aot_file_info
.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_PackageName"
	.asciz "Xamarin_Essentials_AppInfo_get_PackageName"

	.byte 1,7
	.quad Xamarin_Essentials_AppInfo_get_PackageName
	.quad Lme_0

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM4=Lfde0_end - Lfde0_start
	.long LDIFF_SYM4
Lfde0_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_PackageName

LDIFF_SYM5=Lme_0 - Xamarin_Essentials_AppInfo_get_PackageName
	.long LDIFF_SYM5
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde0_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_VersionString"
	.asciz "Xamarin_Essentials_AppInfo_get_VersionString"

	.byte 1,11
	.quad Xamarin_Essentials_AppInfo_get_VersionString
	.quad Lme_1

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM6=Lfde1_end - Lfde1_start
	.long LDIFF_SYM6
Lfde1_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_VersionString

LDIFF_SYM7=Lme_1 - Xamarin_Essentials_AppInfo_get_VersionString
	.long LDIFF_SYM7
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde1_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:get_BuildString"
	.asciz "Xamarin_Essentials_AppInfo_get_BuildString"

	.byte 1,15
	.quad Xamarin_Essentials_AppInfo_get_BuildString
	.quad Lme_2

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM8=Lfde2_end - Lfde2_start
	.long LDIFF_SYM8
Lfde2_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_get_BuildString

LDIFF_SYM9=Lme_2 - Xamarin_Essentials_AppInfo_get_BuildString
	.long LDIFF_SYM9
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde2_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetPackageName"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetPackageName"

	.byte 2,15
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.quad Lme_3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM10=Lfde3_end - Lfde3_start
	.long LDIFF_SYM10
Lfde3_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetPackageName

LDIFF_SYM11=Lme_3 - Xamarin_Essentials_AppInfo_PlatformGetPackageName
	.long LDIFF_SYM11
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde3_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetVersionString"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetVersionString"

	.byte 2,19
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.quad Lme_4

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM12=Lfde4_end - Lfde4_start
	.long LDIFF_SYM12
Lfde4_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetVersionString

LDIFF_SYM13=Lme_4 - Xamarin_Essentials_AppInfo_PlatformGetVersionString
	.long LDIFF_SYM13
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde4_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:PlatformGetBuild"
	.asciz "Xamarin_Essentials_AppInfo_PlatformGetBuild"

	.byte 2,21
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild
	.quad Lme_5

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM14=Lfde5_end - Lfde5_start
	.long LDIFF_SYM14
Lfde5_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_PlatformGetBuild

LDIFF_SYM15=Lme_5 - Xamarin_Essentials_AppInfo_PlatformGetBuild
	.long LDIFF_SYM15
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde5_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AppInfo:GetBundleValue"
	.asciz "Xamarin_Essentials_AppInfo_GetBundleValue_string"

	.byte 2,24
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string
	.quad Lme_6

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM16=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM16
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM17=Lfde6_end - Lfde6_start
	.long LDIFF_SYM17
Lfde6_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AppInfo_GetBundleValue_string

LDIFF_SYM18=Lme_6 - Xamarin_Essentials_AppInfo_GetBundleValue_string
	.long LDIFF_SYM18
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde6_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Battery:get_ChargeLevel"
	.asciz "Xamarin_Essentials_Battery_get_ChargeLevel"

	.byte 3,17
	.quad Xamarin_Essentials_Battery_get_ChargeLevel
	.quad Lme_7

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM19=Lfde7_end - Lfde7_start
	.long LDIFF_SYM19
Lfde7_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Battery_get_ChargeLevel

LDIFF_SYM20=Lme_7 - Xamarin_Essentials_Battery_get_ChargeLevel
	.long LDIFF_SYM20
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde7_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Battery:get_State"
	.asciz "Xamarin_Essentials_Battery_get_State"

	.byte 3,19
	.quad Xamarin_Essentials_Battery_get_State
	.quad Lme_8

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM21=Lfde8_end - Lfde8_start
	.long LDIFF_SYM21
Lfde8_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Battery_get_State

LDIFF_SYM22=Lme_8 - Xamarin_Essentials_Battery_get_State
	.long LDIFF_SYM22
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde8_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_2:

	.byte 17
	.asciz "System_Object"

	.byte 16,7
	.asciz "System_Object"

LDIFF_SYM23=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM23
LTDIE_2_POINTER:

	.byte 13
LDIFF_SYM24=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM24
LTDIE_2_REFERENCE:

	.byte 14
LDIFF_SYM25=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM25
LTDIE_1:

	.byte 5
	.asciz "System_ValueType"

	.byte 16,16
LDIFF_SYM26=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM26
	.byte 2,35,0,0,7
	.asciz "System_ValueType"

LDIFF_SYM27=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM27
LTDIE_1_POINTER:

	.byte 13
LDIFF_SYM28=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM28
LTDIE_1_REFERENCE:

	.byte 14
LDIFF_SYM29=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM29
LTDIE_0:

	.byte 5
	.asciz "System_Boolean"

	.byte 17,16
LDIFF_SYM30=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM30
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM31=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM31
	.byte 2,35,16,0,7
	.asciz "System_Boolean"

LDIFF_SYM32=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM32
LTDIE_0_POINTER:

	.byte 13
LDIFF_SYM33=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM33
LTDIE_0_REFERENCE:

	.byte 14
LDIFF_SYM34=LTDIE_0 - Ldebug_info_start
	.long LDIFF_SYM34
LTDIE_3:

	.byte 5
	.asciz "System_Double"

	.byte 24,16
LDIFF_SYM35=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM35
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM36=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM36
	.byte 2,35,16,0,7
	.asciz "System_Double"

LDIFF_SYM37=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM37
LTDIE_3_POINTER:

	.byte 13
LDIFF_SYM38=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM38
LTDIE_3_REFERENCE:

	.byte 14
LDIFF_SYM39=LTDIE_3 - Ldebug_info_start
	.long LDIFF_SYM39
	.byte 2
	.asciz "Xamarin.Essentials.Battery:get_PlatformChargeLevel"
	.asciz "Xamarin_Essentials_Battery_get_PlatformChargeLevel"

	.byte 4,68
	.quad Xamarin_Essentials_Battery_get_PlatformChargeLevel
	.quad Lme_9

	.byte 2,118,16,11
	.asciz "batteryMonitoringEnabled"

LDIFF_SYM40=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM40
	.byte 2,141,16,11
	.asciz "V_1"

LDIFF_SYM41=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM41
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM42=Lfde9_end - Lfde9_start
	.long LDIFF_SYM42
Lfde9_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Battery_get_PlatformChargeLevel

LDIFF_SYM43=Lme_9 - Xamarin_Essentials_Battery_get_PlatformChargeLevel
	.long LDIFF_SYM43
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde9_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_4:

	.byte 8
	.asciz "UIKit_UIDeviceBatteryState"

	.byte 8
LDIFF_SYM44=LDIE_I8 - Ldebug_info_start
	.long LDIFF_SYM44
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Unplugged"

	.byte 1,9
	.asciz "Charging"

	.byte 2,9
	.asciz "Full"

	.byte 3,0,7
	.asciz "UIKit_UIDeviceBatteryState"

LDIFF_SYM45=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM45
LTDIE_4_POINTER:

	.byte 13
LDIFF_SYM46=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM46
LTDIE_4_REFERENCE:

	.byte 14
LDIFF_SYM47=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM47
LTDIE_5:

	.byte 8
	.asciz "Xamarin_Essentials_BatteryState"

	.byte 4
LDIFF_SYM48=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM48
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Charging"

	.byte 1,9
	.asciz "Discharging"

	.byte 2,9
	.asciz "Full"

	.byte 3,9
	.asciz "NotCharging"

	.byte 4,9
	.asciz "NotPresent"

	.byte 5,0,7
	.asciz "Xamarin_Essentials_BatteryState"

LDIFF_SYM49=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM49
LTDIE_5_POINTER:

	.byte 13
LDIFF_SYM50=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM50
LTDIE_5_REFERENCE:

	.byte 14
LDIFF_SYM51=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM51
	.byte 2
	.asciz "Xamarin.Essentials.Battery:get_PlatformState"
	.asciz "Xamarin_Essentials_Battery_get_PlatformState"

	.byte 4,85
	.quad Xamarin_Essentials_Battery_get_PlatformState
	.quad Lme_a

	.byte 2,118,16,11
	.asciz "batteryMonitoringEnabled"

LDIFF_SYM52=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM52
	.byte 2,141,32,11
	.asciz "V_1"

LDIFF_SYM53=LTDIE_4 - Ldebug_info_start
	.long LDIFF_SYM53
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM54=LTDIE_5 - Ldebug_info_start
	.long LDIFF_SYM54
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM55=Lfde10_end - Lfde10_start
	.long LDIFF_SYM55
Lfde10_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Battery_get_PlatformState

LDIFF_SYM56=Lme_a - Xamarin_Essentials_Battery_get_PlatformState
	.long LDIFF_SYM56
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde10_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_NetworkAccess"
	.asciz "Xamarin_Essentials_Connectivity_get_NetworkAccess"

	.byte 5,16
	.quad Xamarin_Essentials_Connectivity_get_NetworkAccess
	.quad Lme_b

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM57=Lfde11_end - Lfde11_start
	.long LDIFF_SYM57
Lfde11_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_NetworkAccess

LDIFF_SYM58=Lme_b - Xamarin_Essentials_Connectivity_get_NetworkAccess
	.long LDIFF_SYM58
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde11_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_ConnectionProfiles"
	.asciz "Xamarin_Essentials_Connectivity_get_ConnectionProfiles"

	.byte 5,18
	.quad Xamarin_Essentials_Connectivity_get_ConnectionProfiles
	.quad Lme_c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM59=Lfde12_end - Lfde12_start
	.long LDIFF_SYM59
Lfde12_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_ConnectionProfiles

LDIFF_SYM60=Lme_c - Xamarin_Essentials_Connectivity_get_ConnectionProfiles
	.long LDIFF_SYM60
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde12_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_CellularData"
	.asciz "Xamarin_Essentials_Connectivity_get_CellularData"

	.byte 6,14
	.quad Xamarin_Essentials_Connectivity_get_CellularData
	.quad Lme_d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM61=Lfde13_end - Lfde13_start
	.long LDIFF_SYM61
Lfde13_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_CellularData

LDIFF_SYM62=Lme_d - Xamarin_Essentials_Connectivity_get_CellularData
	.long LDIFF_SYM62
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde13_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_6:

	.byte 8
	.asciz "Xamarin_Essentials_NetworkStatus"

	.byte 4
LDIFF_SYM63=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM63
	.byte 9
	.asciz "NotReachable"

	.byte 0,9
	.asciz "ReachableViaCarrierDataNetwork"

	.byte 1,9
	.asciz "ReachableViaWiFiNetwork"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_NetworkStatus"

LDIFF_SYM64=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM64
LTDIE_6_POINTER:

	.byte 13
LDIFF_SYM65=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM65
LTDIE_6_REFERENCE:

	.byte 14
LDIFF_SYM66=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM66
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_PlatformNetworkAccess"
	.asciz "Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess"

	.byte 6,39
	.quad Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
	.quad Lme_e

	.byte 2,118,16,11
	.asciz "restricted"

LDIFF_SYM67=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM67
	.byte 1,106,11
	.asciz "internetStatus"

LDIFF_SYM68=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM68
	.byte 1,105,11
	.asciz "remoteHostStatus"

LDIFF_SYM69=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM69
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM70=Lfde14_end - Lfde14_start
	.long LDIFF_SYM70
Lfde14_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess

LDIFF_SYM71=Lme_e - Xamarin_Essentials_Connectivity_get_PlatformNetworkAccess
	.long LDIFF_SYM71
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde14_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:get_PlatformConnectionProfiles"
	.asciz "Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
	.quad Lme_f

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM72=Lfde15_end - Lfde15_start
	.long LDIFF_SYM72
Lfde15_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles

LDIFF_SYM73=Lme_f - Xamarin_Essentials_Connectivity_get_PlatformConnectionProfiles
	.long LDIFF_SYM73
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde15_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity:.cctor"
	.asciz "Xamarin_Essentials_Connectivity__cctor"

	.byte 6,12
	.quad Xamarin_Essentials_Connectivity__cctor
	.quad Lme_10

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM74=Lfde16_end - Lfde16_start
	.long LDIFF_SYM74
Lfde16_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__cctor

LDIFF_SYM75=Lme_10 - Xamarin_Essentials_Connectivity__cctor
	.long LDIFF_SYM75
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde16_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_8:

	.byte 5
	.asciz "System_Int32"

	.byte 20,16
LDIFF_SYM76=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM76
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM77=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM77
	.byte 2,35,16,0,7
	.asciz "System_Int32"

LDIFF_SYM78=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM78
LTDIE_8_POINTER:

	.byte 13
LDIFF_SYM79=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM79
LTDIE_8_REFERENCE:

	.byte 14
LDIFF_SYM80=LTDIE_8 - Ldebug_info_start
	.long LDIFF_SYM80
LTDIE_9:

	.byte 8
	.asciz "Xamarin_Essentials_ConnectionProfile"

	.byte 4
LDIFF_SYM81=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM81
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Bluetooth"

	.byte 1,9
	.asciz "Cellular"

	.byte 2,9
	.asciz "Ethernet"

	.byte 3,9
	.asciz "WiFi"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_ConnectionProfile"

LDIFF_SYM82=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM82
LTDIE_9_POINTER:

	.byte 13
LDIFF_SYM83=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM83
LTDIE_9_REFERENCE:

	.byte 14
LDIFF_SYM84=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM84
LTDIE_10:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM85=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM85
LTDIE_10_POINTER:

	.byte 13
LDIFF_SYM86=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM86
LTDIE_10_REFERENCE:

	.byte 14
LDIFF_SYM87=LTDIE_10 - Ldebug_info_start
	.long LDIFF_SYM87
LTDIE_7:

	.byte 5
	.asciz "_<get_PlatformConnectionProfiles>d__25"

	.byte 40,16
LDIFF_SYM88=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM88
	.byte 2,35,0,6
	.asciz "<>1__state"

LDIFF_SYM89=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM89
	.byte 2,35,24,6
	.asciz "<>2__current"

LDIFF_SYM90=LTDIE_9 - Ldebug_info_start
	.long LDIFF_SYM90
	.byte 2,35,28,6
	.asciz "<>l__initialThreadId"

LDIFF_SYM91=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM91
	.byte 2,35,32,6
	.asciz "<>7__wrap1"

LDIFF_SYM92=LTDIE_10_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM92
	.byte 2,35,16,0,7
	.asciz "_<get_PlatformConnectionProfiles>d__25"

LDIFF_SYM93=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM93
LTDIE_7_POINTER:

	.byte 13
LDIFF_SYM94=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM94
LTDIE_7_REFERENCE:

	.byte 14
LDIFF_SYM95=LTDIE_7 - Ldebug_info_start
	.long LDIFF_SYM95
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:.ctor"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int
	.quad Lme_11

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM96=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM96
	.byte 1,105,3
	.asciz "<>1__state"

LDIFF_SYM97=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM97
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM98=Lfde17_end - Lfde17_start
	.long LDIFF_SYM98
Lfde17_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int

LDIFF_SYM99=Lme_11 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__ctor_int
	.long LDIFF_SYM99
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde17_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.IDisposable.Dispose"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose
	.quad Lme_12

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM100=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM100
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM101
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM102=Lfde18_end - Lfde18_start
	.long LDIFF_SYM102
Lfde18_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose

LDIFF_SYM103=Lme_12 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_IDisposable_Dispose
	.long LDIFF_SYM103
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde18_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_11:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM104=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM104
LTDIE_11_POINTER:

	.byte 13
LDIFF_SYM105=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM105
LTDIE_11_REFERENCE:

	.byte 14
LDIFF_SYM106=LTDIE_11 - Ldebug_info_start
	.long LDIFF_SYM106
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:MoveNext"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext"

	.byte 6,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext
	.quad Lme_13

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM107=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM107
	.byte 2,141,32,11
	.asciz "V_0"

LDIFF_SYM108=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM108
	.byte 1,106,11
	.asciz "V_1"

LDIFF_SYM109=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM109
	.byte 1,106,11
	.asciz "statuses"

LDIFF_SYM110=LTDIE_11_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM110
	.byte 1,106,11
	.asciz "status"

LDIFF_SYM111=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM111
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM112=Lfde19_end - Lfde19_start
	.long LDIFF_SYM112
Lfde19_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext

LDIFF_SYM113=Lme_13 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_MoveNext
	.long LDIFF_SYM113
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde19_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:<>m__Finally1"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1
	.quad Lme_14

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM114=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM114
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM115=Lfde20_end - Lfde20_start
	.long LDIFF_SYM115
Lfde20_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1

LDIFF_SYM116=Lme_14 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25__m__Finally1
	.long LDIFF_SYM116
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde20_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.Collections.Generic.IEnumerator<Xamarin.Essentials.ConnectionProfile>.get_Current"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
	.quad Lme_15

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM117=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM117
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM118=Lfde21_end - Lfde21_start
	.long LDIFF_SYM118
Lfde21_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current

LDIFF_SYM119=Lme_15 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerator_Xamarin_Essentials_ConnectionProfile_get_Current
	.long LDIFF_SYM119
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde21_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.Collections.IEnumerator.Reset"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset
	.quad Lme_16

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM120=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM120
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM121=Lfde22_end - Lfde22_start
	.long LDIFF_SYM121
Lfde22_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset

LDIFF_SYM122=Lme_16 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM122
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde22_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.Collections.IEnumerator.get_Current"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current
	.quad Lme_17

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM123=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM123
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM124=Lfde23_end - Lfde23_start
	.long LDIFF_SYM124
Lfde23_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current

LDIFF_SYM125=Lme_17 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM125
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde23_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.Collections.Generic.IEnumerable<Xamarin.Essentials.ConnectionProfile>.GetEnumerator"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
	.quad Lme_18

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM126=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM126
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM127=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM127
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM128=Lfde24_end - Lfde24_start
	.long LDIFF_SYM128
Lfde24_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator

LDIFF_SYM129=Lme_18 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_Generic_IEnumerable_Xamarin_Essentials_ConnectionProfile_GetEnumerator
	.long LDIFF_SYM129
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde24_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<get_PlatformConnectionProfiles>d__25:System.Collections.IEnumerable.GetEnumerator"
	.asciz "Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator
	.quad Lme_19

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM130=LTDIE_7_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM130
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM131=Lfde25_end - Lfde25_start
	.long LDIFF_SYM131
Lfde25_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator

LDIFF_SYM132=Lme_19 - Xamarin_Essentials_Connectivity__get_PlatformConnectionProfilesd__25_System_Collections_IEnumerable_GetEnumerator
	.long LDIFF_SYM132
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde25_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<>c:.cctor"
	.asciz "Xamarin_Essentials_Connectivity__c__cctor"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__c__cctor
	.quad Lme_1a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM133=Lfde26_end - Lfde26_start
	.long LDIFF_SYM133
Lfde26_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__c__cctor

LDIFF_SYM134=Lme_1a - Xamarin_Essentials_Connectivity__c__cctor
	.long LDIFF_SYM134
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde26_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_12:

	.byte 5
	.asciz "_<>c"

	.byte 16,16
LDIFF_SYM135=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM135
	.byte 2,35,0,0,7
	.asciz "_<>c"

LDIFF_SYM136=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM136
LTDIE_12_POINTER:

	.byte 13
LDIFF_SYM137=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM137
LTDIE_12_REFERENCE:

	.byte 14
LDIFF_SYM138=LTDIE_12 - Ldebug_info_start
	.long LDIFF_SYM138
	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<>c:.ctor"
	.asciz "Xamarin_Essentials_Connectivity__c__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Connectivity__c__ctor
	.quad Lme_1b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM139=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM139
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM140=Lfde27_end - Lfde27_start
	.long LDIFF_SYM140
Lfde27_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__c__ctor

LDIFF_SYM141=Lme_1b - Xamarin_Essentials_Connectivity__c__ctor
	.long LDIFF_SYM141
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde27_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Connectivity/<>c:<.cctor>b__26_0"
	.asciz "Xamarin_Essentials_Connectivity__c___cctorb__26_0"

	.byte 6,12
	.quad Xamarin_Essentials_Connectivity__c___cctorb__26_0
	.quad Lme_1c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM142=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM142
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM143=Lfde28_end - Lfde28_start
	.long LDIFF_SYM143
Lfde28_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Connectivity__c___cctorb__26_0

LDIFF_SYM144=Lme_1c - Xamarin_Essentials_Connectivity__c___cctorb__26_0
	.long LDIFF_SYM144
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde28_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_16:

	.byte 8
	.asciz "_Flags"

	.byte 1
LDIFF_SYM145=LDIE_U1 - Ldebug_info_start
	.long LDIFF_SYM145
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

LDIFF_SYM146=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM146
LTDIE_16_POINTER:

	.byte 13
LDIFF_SYM147=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM147
LTDIE_16_REFERENCE:

	.byte 14
LDIFF_SYM148=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM148
LTDIE_15:

	.byte 5
	.asciz "Foundation_NSObject"

	.byte 40,16
LDIFF_SYM149=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM149
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM150=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM150
	.byte 2,35,16,6
	.asciz "super"

LDIFF_SYM151=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM151
	.byte 2,35,24,6
	.asciz "flags"

LDIFF_SYM152=LTDIE_16 - Ldebug_info_start
	.long LDIFF_SYM152
	.byte 2,35,32,0,7
	.asciz "Foundation_NSObject"

LDIFF_SYM153=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM153
LTDIE_15_POINTER:

	.byte 13
LDIFF_SYM154=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM154
LTDIE_15_REFERENCE:

	.byte 14
LDIFF_SYM155=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM155
LTDIE_14:

	.byte 5
	.asciz "ContactsUI_CNContactPickerDelegate"

	.byte 40,16
LDIFF_SYM156=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM156
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerDelegate"

LDIFF_SYM157=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM157
LTDIE_14_POINTER:

	.byte 13
LDIFF_SYM158=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM158
LTDIE_14_REFERENCE:

	.byte 14
LDIFF_SYM159=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM159
LTDIE_22:

	.byte 5
	.asciz "System_Reflection_MemberInfo"

	.byte 16,16
LDIFF_SYM160=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM160
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MemberInfo"

LDIFF_SYM161=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM161
LTDIE_22_POINTER:

	.byte 13
LDIFF_SYM162=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM162
LTDIE_22_REFERENCE:

	.byte 14
LDIFF_SYM163=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM163
LTDIE_21:

	.byte 5
	.asciz "System_Reflection_MethodBase"

	.byte 16,16
LDIFF_SYM164=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM164
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodBase"

LDIFF_SYM165=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM165
LTDIE_21_POINTER:

	.byte 13
LDIFF_SYM166=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM166
LTDIE_21_REFERENCE:

	.byte 14
LDIFF_SYM167=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM167
LTDIE_20:

	.byte 5
	.asciz "System_Reflection_MethodInfo"

	.byte 16,16
LDIFF_SYM168=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM168
	.byte 2,35,0,0,7
	.asciz "System_Reflection_MethodInfo"

LDIFF_SYM169=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM169
LTDIE_20_POINTER:

	.byte 13
LDIFF_SYM170=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM170
LTDIE_20_REFERENCE:

	.byte 14
LDIFF_SYM171=LTDIE_20 - Ldebug_info_start
	.long LDIFF_SYM171
LTDIE_24:

	.byte 5
	.asciz "System_Type"

	.byte 24,16
LDIFF_SYM172=LTDIE_22 - Ldebug_info_start
	.long LDIFF_SYM172
	.byte 2,35,0,6
	.asciz "_impl"

LDIFF_SYM173=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM173
	.byte 2,35,16,0,7
	.asciz "System_Type"

LDIFF_SYM174=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM174
LTDIE_24_POINTER:

	.byte 13
LDIFF_SYM175=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM175
LTDIE_24_REFERENCE:

	.byte 14
LDIFF_SYM176=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM176
LTDIE_23:

	.byte 5
	.asciz "System_DelegateData"

	.byte 40,16
LDIFF_SYM177=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM177
	.byte 2,35,0,6
	.asciz "target_type"

LDIFF_SYM178=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM178
	.byte 2,35,16,6
	.asciz "method_name"

LDIFF_SYM179=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM179
	.byte 2,35,24,6
	.asciz "curried_first_arg"

LDIFF_SYM180=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM180
	.byte 2,35,32,0,7
	.asciz "System_DelegateData"

LDIFF_SYM181=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM181
LTDIE_23_POINTER:

	.byte 13
LDIFF_SYM182=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM182
LTDIE_23_REFERENCE:

	.byte 14
LDIFF_SYM183=LTDIE_23 - Ldebug_info_start
	.long LDIFF_SYM183
LTDIE_19:

	.byte 5
	.asciz "System_Delegate"

	.byte 120,16
LDIFF_SYM184=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM184
	.byte 2,35,0,6
	.asciz "method_ptr"

LDIFF_SYM185=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM185
	.byte 2,35,16,6
	.asciz "invoke_impl"

LDIFF_SYM186=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM186
	.byte 2,35,24,6
	.asciz "m_target"

LDIFF_SYM187=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM187
	.byte 2,35,32,6
	.asciz "method"

LDIFF_SYM188=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM188
	.byte 2,35,40,6
	.asciz "delegate_trampoline"

LDIFF_SYM189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM189
	.byte 2,35,48,6
	.asciz "extra_arg"

LDIFF_SYM190=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM190
	.byte 2,35,56,6
	.asciz "method_code"

LDIFF_SYM191=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM191
	.byte 2,35,64,6
	.asciz "interp_method"

LDIFF_SYM192=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM192
	.byte 2,35,72,6
	.asciz "interp_invoke_impl"

LDIFF_SYM193=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM193
	.byte 2,35,80,6
	.asciz "method_info"

LDIFF_SYM194=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM194
	.byte 2,35,88,6
	.asciz "original_method_info"

LDIFF_SYM195=LTDIE_20_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM195
	.byte 2,35,96,6
	.asciz "data"

LDIFF_SYM196=LTDIE_23_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM196
	.byte 2,35,104,6
	.asciz "method_is_virtual"

LDIFF_SYM197=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM197
	.byte 2,35,112,0,7
	.asciz "System_Delegate"

LDIFF_SYM198=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM198
LTDIE_19_POINTER:

	.byte 13
LDIFF_SYM199=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM199
LTDIE_19_REFERENCE:

	.byte 14
LDIFF_SYM200=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM200
LTDIE_18:

	.byte 5
	.asciz "System_MulticastDelegate"

	.byte 128,1,16
LDIFF_SYM201=LTDIE_19 - Ldebug_info_start
	.long LDIFF_SYM201
	.byte 2,35,0,6
	.asciz "delegates"

LDIFF_SYM202=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM202
	.byte 2,35,120,0,7
	.asciz "System_MulticastDelegate"

LDIFF_SYM203=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM203
LTDIE_18_POINTER:

	.byte 13
LDIFF_SYM204=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM204
LTDIE_18_REFERENCE:

	.byte 14
LDIFF_SYM205=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM205
LTDIE_17:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM206=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM206
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM207=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM207
LTDIE_17_POINTER:

	.byte 13
LDIFF_SYM208=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM208
LTDIE_17_REFERENCE:

	.byte 14
LDIFF_SYM209=LTDIE_17 - Ldebug_info_start
	.long LDIFF_SYM209
LTDIE_13:

	.byte 5
	.asciz "_ContactPickerDelegate"

	.byte 48,16
LDIFF_SYM210=LTDIE_14 - Ldebug_info_start
	.long LDIFF_SYM210
	.byte 2,35,0,6
	.asciz "<DidSelectContactHandler>k__BackingField"

LDIFF_SYM211=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM211
	.byte 2,35,40,0,7
	.asciz "_ContactPickerDelegate"

LDIFF_SYM212=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM212
LTDIE_13_POINTER:

	.byte 13
LDIFF_SYM213=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM213
LTDIE_13_REFERENCE:

	.byte 14
LDIFF_SYM214=LTDIE_13 - Ldebug_info_start
	.long LDIFF_SYM214
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact"

	.byte 7,111
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.quad Lme_1d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM215=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM215
	.byte 2,141,16,3
	.asciz "didSelectContactHandler"

LDIFF_SYM216=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM216
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM217=Lfde29_end - Lfde29_start
	.long LDIFF_SYM217
Lfde29_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact

LDIFF_SYM218=Lme_1d - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_System_Action_1_Contacts_CNContact
	.long LDIFF_SYM218
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde29_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr"

	.byte 7,115
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.quad Lme_1e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM219=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM219
	.byte 2,141,16,3
	.asciz "handle"

LDIFF_SYM220=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM220
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM221=Lfde30_end - Lfde30_start
	.long LDIFF_SYM221
Lfde30_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr

LDIFF_SYM222=Lme_1e - Xamarin_Essentials_Contacts_ContactPickerDelegate__ctor_intptr
	.long LDIFF_SYM222
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde30_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:get_DidSelectContactHandler"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler"

	.byte 7,119
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.quad Lme_1f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM223=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM223
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM224=Lfde31_end - Lfde31_start
	.long LDIFF_SYM224
Lfde31_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler

LDIFF_SYM225=Lme_1f - Xamarin_Essentials_Contacts_ContactPickerDelegate_get_DidSelectContactHandler
	.long LDIFF_SYM225
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde31_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_27:

	.byte 5
	.asciz "UIKit_UIResponder"

	.byte 40,16
LDIFF_SYM226=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM226
	.byte 2,35,0,0,7
	.asciz "UIKit_UIResponder"

LDIFF_SYM227=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM227
LTDIE_27_POINTER:

	.byte 13
LDIFF_SYM228=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM228
LTDIE_27_REFERENCE:

	.byte 14
LDIFF_SYM229=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM229
LTDIE_26:

	.byte 5
	.asciz "UIKit_UIViewController"

	.byte 48,16
LDIFF_SYM230=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM230
	.byte 2,35,0,6
	.asciz "__mt_WeakTransitioningDelegate_var"

LDIFF_SYM231=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM231
	.byte 2,35,40,0,7
	.asciz "UIKit_UIViewController"

LDIFF_SYM232=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM232
LTDIE_26_POINTER:

	.byte 13
LDIFF_SYM233=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM233
LTDIE_26_REFERENCE:

	.byte 14
LDIFF_SYM234=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM234
LTDIE_25:

	.byte 5
	.asciz "ContactsUI_CNContactPickerViewController"

	.byte 48,16
LDIFF_SYM235=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM235
	.byte 2,35,0,0,7
	.asciz "ContactsUI_CNContactPickerViewController"

LDIFF_SYM236=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM236
LTDIE_25_POINTER:

	.byte 13
LDIFF_SYM237=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM237
LTDIE_25_REFERENCE:

	.byte 14
LDIFF_SYM238=LTDIE_25 - Ldebug_info_start
	.long LDIFF_SYM238
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:ContactPickerDidCancel"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController"

	.byte 7,123
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.quad Lme_20

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM239=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM239
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM240=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM240
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM241=Lfde32_end - Lfde32_start
	.long LDIFF_SYM241
Lfde32_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController

LDIFF_SYM242=Lme_20 - Xamarin_Essentials_Contacts_ContactPickerDelegate_ContactPickerDidCancel_ContactsUI_CNContactPickerViewController
	.long LDIFF_SYM242
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde32_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_28:

	.byte 5
	.asciz "Contacts_CNContact"

	.byte 40,16
LDIFF_SYM243=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM243
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContact"

LDIFF_SYM244=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM244
LTDIE_28_POINTER:

	.byte 13
LDIFF_SYM245=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM245
LTDIE_28_REFERENCE:

	.byte 14
LDIFF_SYM246=LTDIE_28 - Ldebug_info_start
	.long LDIFF_SYM246
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContact"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact"

	.byte 7,129,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.quad Lme_21

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM247=LTDIE_13_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM247
	.byte 1,104,3
	.asciz "picker"

LDIFF_SYM248=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM248
	.byte 2,141,24,3
	.asciz "contact"

LDIFF_SYM249=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM249
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM250=Lfde33_end - Lfde33_start
	.long LDIFF_SYM250
Lfde33_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact

LDIFF_SYM251=Lme_21 - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContact_ContactsUI_CNContactPickerViewController_Contacts_CNContact
	.long LDIFF_SYM251
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde33_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_29:

	.byte 5
	.asciz "Contacts_CNContactProperty"

	.byte 40,16
LDIFF_SYM252=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM252
	.byte 2,35,0,0,7
	.asciz "Contacts_CNContactProperty"

LDIFF_SYM253=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM253
LTDIE_29_POINTER:

	.byte 13
LDIFF_SYM254=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM254
LTDIE_29_REFERENCE:

	.byte 14
LDIFF_SYM255=LTDIE_29 - Ldebug_info_start
	.long LDIFF_SYM255
	.byte 2
	.asciz "Xamarin.Essentials.Contacts/ContactPickerDelegate:DidSelectContactProperty"
	.asciz "Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty"

	.byte 7,134,1
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.quad Lme_22

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM256=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM256
	.byte 0,3
	.asciz "picker"

LDIFF_SYM257=LTDIE_25_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM257
	.byte 2,141,24,3
	.asciz "contactProperty"

LDIFF_SYM258=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM258
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM259=Lfde34_end - Lfde34_start
	.long LDIFF_SYM259
Lfde34_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty

LDIFF_SYM260=Lme_22 - Xamarin_Essentials_Contacts_ContactPickerDelegate_DidSelectContactProperty_ContactsUI_CNContactPickerViewController_Contacts_CNContactProperty
	.long LDIFF_SYM260
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde34_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_31:

	.byte 5
	.asciz "UIKit_UIDocumentPickerDelegate"

	.byte 40,16
LDIFF_SYM261=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM261
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerDelegate"

LDIFF_SYM262=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM262
LTDIE_31_POINTER:

	.byte 13
LDIFF_SYM263=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM263
LTDIE_31_REFERENCE:

	.byte 14
LDIFF_SYM264=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM264
LTDIE_32:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM265=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM265
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM266=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM266
LTDIE_32_POINTER:

	.byte 13
LDIFF_SYM267=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM267
LTDIE_32_REFERENCE:

	.byte 14
LDIFF_SYM268=LTDIE_32 - Ldebug_info_start
	.long LDIFF_SYM268
LTDIE_30:

	.byte 5
	.asciz "_PickerDelegate"

	.byte 48,16
LDIFF_SYM269=LTDIE_31 - Ldebug_info_start
	.long LDIFF_SYM269
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM270=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM270
	.byte 2,35,40,0,7
	.asciz "_PickerDelegate"

LDIFF_SYM271=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM271
LTDIE_30_POINTER:

	.byte 13
LDIFF_SYM272=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM272
LTDIE_30_REFERENCE:

	.byte 14
LDIFF_SYM273=LTDIE_30 - Ldebug_info_start
	.long LDIFF_SYM273
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:get_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler"

	.byte 8,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.quad Lme_23

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM274=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM274
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM275=Lfde35_end - Lfde35_start
	.long LDIFF_SYM275
Lfde35_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler

LDIFF_SYM276=Lme_23 - Xamarin_Essentials_FilePicker_PickerDelegate_get_PickHandler
	.long LDIFF_SYM276
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde35_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:set_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 8,66
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_24

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM277=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM277
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM278=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM278
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM279=Lfde36_end - Lfde36_start
	.long LDIFF_SYM279
Lfde36_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM280=Lme_24 - Xamarin_Essentials_FilePicker_PickerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM280
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde36_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_33:

	.byte 5
	.asciz "UIKit_UIDocumentPickerViewController"

	.byte 48,16
LDIFF_SYM281=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM281
	.byte 2,35,0,0,7
	.asciz "UIKit_UIDocumentPickerViewController"

LDIFF_SYM282=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM282
LTDIE_33_POINTER:

	.byte 13
LDIFF_SYM283=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM283
LTDIE_33_REFERENCE:

	.byte 14
LDIFF_SYM284=LTDIE_33 - Ldebug_info_start
	.long LDIFF_SYM284
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:WasCancelled"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController"

	.byte 8,69
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.quad Lme_25

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM285=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM285
	.byte 1,106,3
	.asciz "controller"

LDIFF_SYM286=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM286
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM287=Lfde37_end - Lfde37_start
	.long LDIFF_SYM287
Lfde37_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController

LDIFF_SYM288=Lme_25 - Xamarin_Essentials_FilePicker_PickerDelegate_WasCancelled_UIKit_UIDocumentPickerViewController
	.long LDIFF_SYM288
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde37_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__"

	.byte 8,72
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.quad Lme_26

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM289=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM289
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM290=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM290
	.byte 0,3
	.asciz "urls"

LDIFF_SYM291=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM291
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM292=Lfde38_end - Lfde38_start
	.long LDIFF_SYM292
Lfde38_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__

LDIFF_SYM293=Lme_26 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl__
	.long LDIFF_SYM293
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde38_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_34:

	.byte 5
	.asciz "Foundation_NSUrl"

	.byte 40,16
LDIFF_SYM294=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM294
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUrl"

LDIFF_SYM295=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM295
LTDIE_34_POINTER:

	.byte 13
LDIFF_SYM296=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM296
LTDIE_34_REFERENCE:

	.byte 14
LDIFF_SYM297=LTDIE_34 - Ldebug_info_start
	.long LDIFF_SYM297
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:DidPickDocument"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl"

	.byte 8,75
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.quad Lme_27

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM298=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM298
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM299=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM299
	.byte 0,3
	.asciz "url"

LDIFF_SYM300=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM300
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM301=Lfde39_end - Lfde39_start
	.long LDIFF_SYM301
Lfde39_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl

LDIFF_SYM302=Lme_27 - Xamarin_Essentials_FilePicker_PickerDelegate_DidPickDocument_UIKit_UIDocumentPickerViewController_Foundation_NSUrl
	.long LDIFF_SYM302
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde39_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_FilePicker_PickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.quad Lme_28

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM303=LTDIE_30_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM303
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM304=Lfde40_end - Lfde40_start
	.long LDIFF_SYM304
Lfde40_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerDelegate__ctor

LDIFF_SYM305=Lme_28 - Xamarin_Essentials_FilePicker_PickerDelegate__ctor
	.long LDIFF_SYM305
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde40_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_36:

	.byte 5
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

	.byte 40,16
LDIFF_SYM306=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM306
	.byte 2,35,0,0,7
	.asciz "UIKit_UIAdaptivePresentationControllerDelegate"

LDIFF_SYM307=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM307
LTDIE_36_POINTER:

	.byte 13
LDIFF_SYM308=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM308
LTDIE_36_REFERENCE:

	.byte 14
LDIFF_SYM309=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM309
LTDIE_35:

	.byte 5
	.asciz "_PickerPresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM310=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM310
	.byte 2,35,0,6
	.asciz "<PickHandler>k__BackingField"

LDIFF_SYM311=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM311
	.byte 2,35,40,0,7
	.asciz "_PickerPresentationControllerDelegate"

LDIFF_SYM312=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM312
LTDIE_35_POINTER:

	.byte 13
LDIFF_SYM313=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM313
LTDIE_35_REFERENCE:

	.byte 14
LDIFF_SYM314=LTDIE_35 - Ldebug_info_start
	.long LDIFF_SYM314
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:get_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler"

	.byte 8,80
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
	.quad Lme_29

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM315=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM315
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM316=Lfde41_end - Lfde41_start
	.long LDIFF_SYM316
Lfde41_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler

LDIFF_SYM317=Lme_29 - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_get_PickHandler
	.long LDIFF_SYM317
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde41_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:set_PickHandler"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__"

	.byte 8,80
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.quad Lme_2a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM318=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM318
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM319=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM319
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM320=Lfde42_end - Lfde42_start
	.long LDIFF_SYM320
Lfde42_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__

LDIFF_SYM321=Lme_2a - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_set_PickHandler_System_Action_1_Foundation_NSUrl__
	.long LDIFF_SYM321
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde42_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_37:

	.byte 5
	.asciz "UIKit_UIPresentationController"

	.byte 48,16
LDIFF_SYM322=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM322
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM323=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM323
	.byte 2,35,40,0,7
	.asciz "UIKit_UIPresentationController"

LDIFF_SYM324=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM324
LTDIE_37_POINTER:

	.byte 13
LDIFF_SYM325=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM325
LTDIE_37_REFERENCE:

	.byte 14
LDIFF_SYM326=LTDIE_37 - Ldebug_info_start
	.long LDIFF_SYM326
	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:DidDismiss"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 8,83
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_2b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM327=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM327
	.byte 1,106,3
	.asciz "presentationController"

LDIFF_SYM328=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM328
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM329=Lfde43_end - Lfde43_start
	.long LDIFF_SYM329
Lfde43_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM330=Lme_2b - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM330
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde43_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.FilePicker/PickerPresentationControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
	.quad Lme_2c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM331=LTDIE_35_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM331
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM332=Lfde44_end - Lfde44_start
	.long LDIFF_SYM332
Lfde44_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor

LDIFF_SYM333=Lme_2c - Xamarin_Essentials_FilePicker_PickerPresentationControllerDelegate__ctor
	.long LDIFF_SYM333
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde44_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_40:

	.byte 8
	.asciz "System_UriSyntaxFlags"

	.byte 4
LDIFF_SYM334=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM334
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
LTDIE_39:

	.byte 5
	.asciz "System_UriParser"

	.byte 40,16
LDIFF_SYM338=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM338
	.byte 2,35,0,6
	.asciz "m_Flags"

LDIFF_SYM339=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM339
	.byte 2,35,24,6
	.asciz "m_UpdatableFlags"

LDIFF_SYM340=LTDIE_40 - Ldebug_info_start
	.long LDIFF_SYM340
	.byte 2,35,28,6
	.asciz "m_UpdatableFlagsUsed"

LDIFF_SYM341=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM341
	.byte 2,35,32,6
	.asciz "m_Port"

LDIFF_SYM342=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM342
	.byte 2,35,36,6
	.asciz "m_Scheme"

LDIFF_SYM343=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM343
	.byte 2,35,16,0,7
	.asciz "System_UriParser"

LDIFF_SYM344=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM344
LTDIE_39_POINTER:

	.byte 13
LDIFF_SYM345=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM345
LTDIE_39_REFERENCE:

	.byte 14
LDIFF_SYM346=LTDIE_39 - Ldebug_info_start
	.long LDIFF_SYM346
LTDIE_41:

	.byte 8
	.asciz "_Flags"

	.byte 8
LDIFF_SYM347=LDIE_U8 - Ldebug_info_start
	.long LDIFF_SYM347
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

LDIFF_SYM348=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM348
LTDIE_41_POINTER:

	.byte 13
LDIFF_SYM349=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM349
LTDIE_41_REFERENCE:

	.byte 14
LDIFF_SYM350=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM350
LTDIE_43:

	.byte 5
	.asciz "_MoreInfo"

	.byte 64,16
LDIFF_SYM351=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM351
	.byte 2,35,0,6
	.asciz "Path"

LDIFF_SYM352=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM352
	.byte 2,35,16,6
	.asciz "Query"

LDIFF_SYM353=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM353
	.byte 2,35,24,6
	.asciz "Fragment"

LDIFF_SYM354=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM354
	.byte 2,35,32,6
	.asciz "AbsoluteUri"

LDIFF_SYM355=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM355
	.byte 2,35,40,6
	.asciz "Hash"

LDIFF_SYM356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM356
	.byte 2,35,56,6
	.asciz "RemoteUrl"

LDIFF_SYM357=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM357
	.byte 2,35,48,0,7
	.asciz "_MoreInfo"

LDIFF_SYM358=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM358
LTDIE_43_POINTER:

	.byte 13
LDIFF_SYM359=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM359
LTDIE_43_REFERENCE:

	.byte 14
LDIFF_SYM360=LTDIE_43 - Ldebug_info_start
	.long LDIFF_SYM360
LTDIE_42:

	.byte 5
	.asciz "_UriInfo"

	.byte 72,16
LDIFF_SYM361=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM361
	.byte 2,35,0,6
	.asciz "Host"

LDIFF_SYM362=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM362
	.byte 2,35,16,6
	.asciz "ScopeId"

LDIFF_SYM363=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM363
	.byte 2,35,24,6
	.asciz "String"

LDIFF_SYM364=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM364
	.byte 2,35,32,6
	.asciz "Offset"

LDIFF_SYM365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM365
	.byte 2,35,56,6
	.asciz "DnsSafeHost"

LDIFF_SYM366=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM366
	.byte 2,35,40,6
	.asciz "MoreInfo"

LDIFF_SYM367=LTDIE_43_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM367
	.byte 2,35,48,0,7
	.asciz "_UriInfo"

LDIFF_SYM368=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM368
LTDIE_42_POINTER:

	.byte 13
LDIFF_SYM369=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM369
LTDIE_42_REFERENCE:

	.byte 14
LDIFF_SYM370=LTDIE_42 - Ldebug_info_start
	.long LDIFF_SYM370
LTDIE_38:

	.byte 5
	.asciz "System_Uri"

	.byte 72,16
LDIFF_SYM371=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM371
	.byte 2,35,0,6
	.asciz "m_String"

LDIFF_SYM372=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM372
	.byte 2,35,16,6
	.asciz "m_originalUnicodeString"

LDIFF_SYM373=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM373
	.byte 2,35,24,6
	.asciz "m_Syntax"

LDIFF_SYM374=LTDIE_39_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM374
	.byte 2,35,32,6
	.asciz "m_DnsSafeHost"

LDIFF_SYM375=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM375
	.byte 2,35,40,6
	.asciz "m_Flags"

LDIFF_SYM376=LTDIE_41 - Ldebug_info_start
	.long LDIFF_SYM376
	.byte 2,35,56,6
	.asciz "m_Info"

LDIFF_SYM377=LTDIE_42_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM377
	.byte 2,35,48,6
	.asciz "m_iriParsing"

LDIFF_SYM378=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM378
	.byte 2,35,64,0,7
	.asciz "System_Uri"

LDIFF_SYM379=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM379
LTDIE_38_POINTER:

	.byte 13
LDIFF_SYM380=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM380
LTDIE_38_REFERENCE:

	.byte 14
LDIFF_SYM381=LTDIE_38 - Ldebug_info_start
	.long LDIFF_SYM381
	.byte 2
	.asciz "Xamarin.Essentials.Launcher:OpenAsync"
	.asciz "Xamarin_Essentials_Launcher_OpenAsync_System_Uri"

	.byte 9,37
	.quad Xamarin_Essentials_Launcher_OpenAsync_System_Uri
	.quad Lme_2d

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM382=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM382
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM383=Lfde45_end - Lfde45_start
	.long LDIFF_SYM383
Lfde45_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Launcher_OpenAsync_System_Uri

LDIFF_SYM384=Lme_2d - Xamarin_Essentials_Launcher_OpenAsync_System_Uri
	.long LDIFF_SYM384
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde45_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Launcher:PlatformOpenAsync"
	.asciz "Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri"

	.byte 10,17
	.quad Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri
	.quad Lme_2e

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM385=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM385
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM386=Lfde46_end - Lfde46_start
	.long LDIFF_SYM386
Lfde46_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri

LDIFF_SYM387=Lme_2e - Xamarin_Essentials_Launcher_PlatformOpenAsync_System_Uri
	.long LDIFF_SYM387
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde46_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Launcher:PlatformOpenAsync"
	.asciz "Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl"

	.byte 10,20
	.quad Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
	.quad Lme_2f

	.byte 2,118,16,3
	.asciz "nativeUrl"

LDIFF_SYM388=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM388
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM389=Lfde47_end - Lfde47_start
	.long LDIFF_SYM389
Lfde47_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl

LDIFF_SYM390=Lme_2f - Xamarin_Essentials_Launcher_PlatformOpenAsync_Foundation_NSUrl
	.long LDIFF_SYM390
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde47_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_46:

	.byte 5
	.asciz "UIKit_UINavigationControllerDelegate"

	.byte 40,16
LDIFF_SYM391=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM391
	.byte 2,35,0,0,7
	.asciz "UIKit_UINavigationControllerDelegate"

LDIFF_SYM392=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM392
LTDIE_46_POINTER:

	.byte 13
LDIFF_SYM393=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM393
LTDIE_46_REFERENCE:

	.byte 14
LDIFF_SYM394=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM394
LTDIE_45:

	.byte 5
	.asciz "UIKit_UIImagePickerControllerDelegate"

	.byte 40,16
LDIFF_SYM395=LTDIE_46 - Ldebug_info_start
	.long LDIFF_SYM395
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerControllerDelegate"

LDIFF_SYM396=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM396
LTDIE_45_POINTER:

	.byte 13
LDIFF_SYM397=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM397
LTDIE_45_REFERENCE:

	.byte 14
LDIFF_SYM398=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM398
LTDIE_47:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM399=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM399
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM400=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM400
LTDIE_47_POINTER:

	.byte 13
LDIFF_SYM401=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM401
LTDIE_47_REFERENCE:

	.byte 14
LDIFF_SYM402=LTDIE_47 - Ldebug_info_start
	.long LDIFF_SYM402
LTDIE_44:

	.byte 5
	.asciz "_PhotoPickerDelegate"

	.byte 48,16
LDIFF_SYM403=LTDIE_45 - Ldebug_info_start
	.long LDIFF_SYM403
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM404=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM404
	.byte 2,35,40,0,7
	.asciz "_PhotoPickerDelegate"

LDIFF_SYM405=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM405
LTDIE_44_POINTER:

	.byte 13
LDIFF_SYM406=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM406
LTDIE_44_REFERENCE:

	.byte 14
LDIFF_SYM407=LTDIE_44 - Ldebug_info_start
	.long LDIFF_SYM407
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:get_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler"

	.byte 11,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.quad Lme_30

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM408=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM408
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM409=Lfde48_end - Lfde48_start
	.long LDIFF_SYM409
Lfde48_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler

LDIFF_SYM410=Lme_30 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_get_CompletedHandler
	.long LDIFF_SYM410
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde48_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:set_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 11,162,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_31

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM411=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM411
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM412=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM412
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM413=Lfde49_end - Lfde49_start
	.long LDIFF_SYM413
Lfde49_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM414=Lme_31 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM414
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde49_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_49:

	.byte 5
	.asciz "UIKit_UINavigationController"

	.byte 56,16
LDIFF_SYM415=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM415
	.byte 2,35,0,6
	.asciz "__mt_WeakDelegate_var"

LDIFF_SYM416=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM416
	.byte 2,35,48,0,7
	.asciz "UIKit_UINavigationController"

LDIFF_SYM417=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM417
LTDIE_49_POINTER:

	.byte 13
LDIFF_SYM418=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM418
LTDIE_49_REFERENCE:

	.byte 14
LDIFF_SYM419=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM419
LTDIE_48:

	.byte 5
	.asciz "UIKit_UIImagePickerController"

	.byte 56,16
LDIFF_SYM420=LTDIE_49 - Ldebug_info_start
	.long LDIFF_SYM420
	.byte 2,35,0,0,7
	.asciz "UIKit_UIImagePickerController"

LDIFF_SYM421=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM421
LTDIE_48_POINTER:

	.byte 13
LDIFF_SYM422=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM422
LTDIE_48_REFERENCE:

	.byte 14
LDIFF_SYM423=LTDIE_48 - Ldebug_info_start
	.long LDIFF_SYM423
LTDIE_50:

	.byte 5
	.asciz "Foundation_NSDictionary"

	.byte 40,16
LDIFF_SYM424=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM424
	.byte 2,35,0,0,7
	.asciz "Foundation_NSDictionary"

LDIFF_SYM425=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM425
LTDIE_50_POINTER:

	.byte 13
LDIFF_SYM426=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM426
LTDIE_50_REFERENCE:

	.byte 14
LDIFF_SYM427=LTDIE_50 - Ldebug_info_start
	.long LDIFF_SYM427
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:FinishedPickingMedia"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary"

	.byte 11,165,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.quad Lme_32

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM428=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM428
	.byte 1,105,3
	.asciz "picker"

LDIFF_SYM429=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM429
	.byte 0,3
	.asciz "info"

LDIFF_SYM430=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM430
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM431=Lfde50_end - Lfde50_start
	.long LDIFF_SYM431
Lfde50_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary

LDIFF_SYM432=Lme_32 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_FinishedPickingMedia_UIKit_UIImagePickerController_Foundation_NSDictionary
	.long LDIFF_SYM432
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde50_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:Canceled"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController"

	.byte 11,168,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.quad Lme_33

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM433=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM433
	.byte 1,106,3
	.asciz "picker"

LDIFF_SYM434=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM434
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM435=Lfde51_end - Lfde51_start
	.long LDIFF_SYM435
Lfde51_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController

LDIFF_SYM436=Lme_33 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate_Canceled_UIKit_UIImagePickerController
	.long LDIFF_SYM436
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde51_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerDelegate:.ctor"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.quad Lme_34

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM437=LTDIE_44_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM437
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM438=Lfde52_end - Lfde52_start
	.long LDIFF_SYM438
Lfde52_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor

LDIFF_SYM439=Lme_34 - Xamarin_Essentials_MediaPicker_PhotoPickerDelegate__ctor
	.long LDIFF_SYM439
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde52_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_51:

	.byte 5
	.asciz "_PhotoPickerPresentationControllerDelegate"

	.byte 48,16
LDIFF_SYM440=LTDIE_36 - Ldebug_info_start
	.long LDIFF_SYM440
	.byte 2,35,0,6
	.asciz "<CompletedHandler>k__BackingField"

LDIFF_SYM441=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM441
	.byte 2,35,40,0,7
	.asciz "_PhotoPickerPresentationControllerDelegate"

LDIFF_SYM442=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM442
LTDIE_51_POINTER:

	.byte 13
LDIFF_SYM443=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM443
LTDIE_51_REFERENCE:

	.byte 14
LDIFF_SYM444=LTDIE_51 - Ldebug_info_start
	.long LDIFF_SYM444
	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:get_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler"

	.byte 11,173,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
	.quad Lme_35

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM445=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM445
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM446=Lfde53_end - Lfde53_start
	.long LDIFF_SYM446
Lfde53_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler

LDIFF_SYM447=Lme_35 - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_get_CompletedHandler
	.long LDIFF_SYM447
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde53_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:set_CompletedHandler"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary"

	.byte 11,173,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.quad Lme_36

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM448=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM448
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM449=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM449
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM450=Lfde54_end - Lfde54_start
	.long LDIFF_SYM450
Lfde54_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary

LDIFF_SYM451=Lme_36 - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_set_CompletedHandler_System_Action_1_Foundation_NSDictionary
	.long LDIFF_SYM451
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde54_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:DidDismiss"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController"

	.byte 11,176,1
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.quad Lme_37

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM452=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM452
	.byte 1,106,3
	.asciz "presentationController"

LDIFF_SYM453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM453
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM454=Lfde55_end - Lfde55_start
	.long LDIFF_SYM454
Lfde55_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController

LDIFF_SYM455=Lme_37 - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate_DidDismiss_UIKit_UIPresentationController
	.long LDIFF_SYM455
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde55_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.MediaPicker/PhotoPickerPresentationControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
	.quad Lme_38

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM456=LTDIE_51_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM456
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM457=Lfde56_end - Lfde56_start
	.long LDIFF_SYM457
Lfde56_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor

LDIFF_SYM458=Lme_38 - Xamarin_Essentials_MediaPicker_PhotoPickerPresentationControllerDelegate__ctor
	.long LDIFF_SYM458
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde56_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_52:

	.byte 5
	.asciz "_BasePermission"

	.byte 16,16
LDIFF_SYM459=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM459
	.byte 2,35,0,0,7
	.asciz "_BasePermission"

LDIFF_SYM460=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM460
LTDIE_52_POINTER:

	.byte 13
LDIFF_SYM461=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM461
LTDIE_52_REFERENCE:

	.byte 14
LDIFF_SYM462=LTDIE_52 - Ldebug_info_start
	.long LDIFF_SYM462
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/BasePermission:.ctor"
	.asciz "Xamarin_Essentials_Permissions_BasePermission__ctor"

	.byte 12,35
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor
	.quad Lme_39

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM463=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM463
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM464=Lfde57_end - Lfde57_start
	.long LDIFF_SYM464
Lfde57_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_BasePermission__ctor

LDIFF_SYM465=Lme_39 - Xamarin_Essentials_Permissions_BasePermission__ctor
	.long LDIFF_SYM465
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde57_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_54:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM466=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM466
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM467=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM467
LTDIE_54_POINTER:

	.byte 13
LDIFF_SYM468=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM468
LTDIE_54_REFERENCE:

	.byte 14
LDIFF_SYM469=LTDIE_54 - Ldebug_info_start
	.long LDIFF_SYM469
LTDIE_53:

	.byte 5
	.asciz "_ManagerDelegate"

	.byte 48,16
LDIFF_SYM470=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM470
	.byte 2,35,0,6
	.asciz "AuthorizationStatusChanged"

LDIFF_SYM471=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM471
	.byte 2,35,40,0,7
	.asciz "_ManagerDelegate"

LDIFF_SYM472=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM472
LTDIE_53_POINTER:

	.byte 13
LDIFF_SYM473=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM473
LTDIE_53_REFERENCE:

	.byte 14
LDIFF_SYM474=LTDIE_53 - Ldebug_info_start
	.long LDIFF_SYM474
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:add_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_3a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM475=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM475
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM476=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM476
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM477=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM477
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM478=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM478
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM479=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM479
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM480=Lfde58_end - Lfde58_start
	.long LDIFF_SYM480
Lfde58_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM481=Lme_3a - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_add_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM481
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde58_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:remove_AuthorizationStatusChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_3b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM482=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM482
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM483=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM483
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM484=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM484
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM485=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM485
	.byte 1,103,11
	.asciz "V_2"

LDIFF_SYM486=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM486
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM487=Lfde59_end - Lfde59_start
	.long LDIFF_SYM487
Lfde59_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM488=Lme_3b - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_remove_AuthorizationStatusChanged_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM488
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,149,6,150,5,68,151,4,152,3,68,153,2,154,1
	.align 3
Lfde59_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_55:

	.byte 5
	.asciz "CoreLocation_CLLocationManager"

	.byte 40,16
LDIFF_SYM489=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM489
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManager"

LDIFF_SYM490=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM490
LTDIE_55_POINTER:

	.byte 13
LDIFF_SYM491=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM491
LTDIE_55_REFERENCE:

	.byte 14
LDIFF_SYM492=LTDIE_55 - Ldebug_info_start
	.long LDIFF_SYM492
LTDIE_56:

	.byte 8
	.asciz "CoreLocation_CLAuthorizationStatus"

	.byte 4
LDIFF_SYM493=LDIE_U4 - Ldebug_info_start
	.long LDIFF_SYM493
	.byte 9
	.asciz "NotDetermined"

	.byte 0,9
	.asciz "Restricted"

	.byte 1,9
	.asciz "Denied"

	.byte 2,9
	.asciz "Authorized"

	.byte 3,9
	.asciz "AuthorizedAlways"

	.byte 3,9
	.asciz "AuthorizedWhenInUse"

	.byte 4,0,7
	.asciz "CoreLocation_CLAuthorizationStatus"

LDIFF_SYM494=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM494
LTDIE_56_POINTER:

	.byte 13
LDIFF_SYM495=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM495
LTDIE_56_REFERENCE:

	.byte 14
LDIFF_SYM496=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM496
	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:AuthorizationChanged"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus"

	.byte 13,209,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.quad Lme_3c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM497=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM497
	.byte 2,141,24,3
	.asciz "manager"

LDIFF_SYM498=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM498
	.byte 0,3
	.asciz "status"

LDIFF_SYM499=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM499
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM500=Lfde60_end - Lfde60_start
	.long LDIFF_SYM500
Lfde60_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus

LDIFF_SYM501=Lme_3c - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_AuthorizationChanged_CoreLocation_CLLocationManager_CoreLocation_CLAuthorizationStatus
	.long LDIFF_SYM501
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde60_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:DidChangeAuthorization"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager"

	.byte 13,213,1
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.quad Lme_3d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM502=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM502
	.byte 2,141,24,3
	.asciz "manager"

LDIFF_SYM503=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM503
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM504=Lfde61_end - Lfde61_start
	.long LDIFF_SYM504
Lfde61_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager

LDIFF_SYM505=Lme_3d - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate_DidChangeAuthorization_CoreLocation_CLLocationManager
	.long LDIFF_SYM505
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde61_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Permissions/LocationWhenInUse/ManagerDelegate:.ctor"
	.asciz "Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.quad Lme_3e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM506=LTDIE_53_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM506
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM507=Lfde62_end - Lfde62_start
	.long LDIFF_SYM507
Lfde62_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor

LDIFF_SYM508=Lme_3e - Xamarin_Essentials_Permissions_LocationWhenInUse_ManagerDelegate__ctor
	.long LDIFF_SYM508
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde62_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Platform:HasOSVersion"
	.asciz "Xamarin_Essentials_Platform_HasOSVersion_int_int"

	.byte 14,72
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int
	.quad Lme_3f

	.byte 2,118,16,3
	.asciz "major"

LDIFF_SYM509=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM509
	.byte 2,141,16,3
	.asciz "minor"

LDIFF_SYM510=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM510
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM511=Lfde63_end - Lfde63_start
	.long LDIFF_SYM511
Lfde63_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Platform_HasOSVersion_int_int

LDIFF_SYM512=Lme_3f - Xamarin_Essentials_Platform_HasOSVersion_int_int
	.long LDIFF_SYM512
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde63_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetPrivatePreferencesSharedName"
	.asciz "Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string"

	.byte 15,8
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.quad Lme_40

	.byte 2,118,16,3
	.asciz "feature"

LDIFF_SYM513=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM513
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM514=Lfde64_end - Lfde64_start
	.long LDIFF_SYM514
Lfde64_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string

LDIFF_SYM515=Lme_40 - Xamarin_Essentials_Preferences_GetPrivatePreferencesSharedName_string
	.long LDIFF_SYM515
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde64_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string"

	.byte 15,22
	.quad Xamarin_Essentials_Preferences_Get_string_string
	.quad Lme_41

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM516=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM516
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM517=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM517
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM518=Lfde65_end - Lfde65_start
	.long LDIFF_SYM518
Lfde65_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string

LDIFF_SYM519=Lme_41 - Xamarin_Essentials_Preferences_Get_string_string
	.long LDIFF_SYM519
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde65_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string"

	.byte 15,40
	.quad Xamarin_Essentials_Preferences_Set_string_string
	.quad Lme_42

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM520
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM521
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM522=Lfde66_end - Lfde66_start
	.long LDIFF_SYM522
Lfde66_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string

LDIFF_SYM523=Lme_42 - Xamarin_Essentials_Preferences_Set_string_string
	.long LDIFF_SYM523
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde66_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:ContainsKey"
	.asciz "Xamarin_Essentials_Preferences_ContainsKey_string_string"

	.byte 15,60
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string
	.quad Lme_43

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM524=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM524
	.byte 2,141,16,3
	.asciz "sharedName"

LDIFF_SYM525=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM525
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM526=Lfde67_end - Lfde67_start
	.long LDIFF_SYM526
Lfde67_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_ContainsKey_string_string

LDIFF_SYM527=Lme_43 - Xamarin_Essentials_Preferences_ContainsKey_string_string
	.long LDIFF_SYM527
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde67_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Get"
	.asciz "Xamarin_Essentials_Preferences_Get_string_string_string"

	.byte 15,69
	.quad Xamarin_Essentials_Preferences_Get_string_string_string
	.quad Lme_44

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM528=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM528
	.byte 2,141,16,3
	.asciz "defaultValue"

LDIFF_SYM529=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM529
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM530=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM530
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM531=Lfde68_end - Lfde68_start
	.long LDIFF_SYM531
Lfde68_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Get_string_string_string

LDIFF_SYM532=Lme_44 - Xamarin_Essentials_Preferences_Get_string_string_string
	.long LDIFF_SYM532
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde68_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:Set"
	.asciz "Xamarin_Essentials_Preferences_Set_string_string_string"

	.byte 15,87
	.quad Xamarin_Essentials_Preferences_Set_string_string_string
	.quad Lme_45

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM533=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM533
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM534=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM534
	.byte 2,141,24,3
	.asciz "sharedName"

LDIFF_SYM535=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM535
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM536=Lfde69_end - Lfde69_start
	.long LDIFF_SYM536
Lfde69_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_Set_string_string_string

LDIFF_SYM537=Lme_45 - Xamarin_Essentials_Preferences_Set_string_string_string
	.long LDIFF_SYM537
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde69_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformContainsKey"
	.asciz "Xamarin_Essentials_Preferences_PlatformContainsKey_string_string"

	.byte 16,13
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.quad Lme_46

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM538=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM538
	.byte 2,141,32,3
	.asciz "sharedName"

LDIFF_SYM539=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM539
	.byte 2,141,40,11
	.asciz "V_0"

LDIFF_SYM540=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM540
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM541=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM541
	.byte 2,141,56,11
	.asciz "V_2"

LDIFF_SYM542=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM542
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM543=Lfde70_end - Lfde70_start
	.long LDIFF_SYM543
Lfde70_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformContainsKey_string_string

LDIFF_SYM544=Lme_46 - Xamarin_Essentials_Preferences_PlatformContainsKey_string_string
	.long LDIFF_SYM544
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,152,10,68,154,9
	.align 3
Lfde70_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_57:

	.byte 5
	.asciz "Foundation_NSUserDefaults"

	.byte 40,16
LDIFF_SYM545=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM545
	.byte 2,35,0,0,7
	.asciz "Foundation_NSUserDefaults"

LDIFF_SYM546=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM546
LTDIE_57_POINTER:

	.byte 13
LDIFF_SYM547=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM547
LTDIE_57_REFERENCE:

	.byte 14
LDIFF_SYM548=LTDIE_57 - Ldebug_info_start
	.long LDIFF_SYM548
LTDIE_58:

	.byte 5
	.asciz "System_Single"

	.byte 20,16
LDIFF_SYM549=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM549
	.byte 2,35,0,6
	.asciz "m_value"

LDIFF_SYM550=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM550
	.byte 2,35,16,0,7
	.asciz "System_Single"

LDIFF_SYM551=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM551
LTDIE_58_POINTER:

	.byte 13
LDIFF_SYM552=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM552
LTDIE_58_REFERENCE:

	.byte 14
LDIFF_SYM553=LTDIE_58 - Ldebug_info_start
	.long LDIFF_SYM553
	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string"

	.byte 16,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.quad Lme_47

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM554=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM554
	.byte 1,104,3
	.asciz "value"

LDIFF_SYM555=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM555
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM556=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM556
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM557=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM557
	.byte 2,141,48,11
	.asciz "V_1"

LDIFF_SYM558=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM558
	.byte 2,141,56,11
	.asciz "userDefaults"

LDIFF_SYM559=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM559
	.byte 3,141,192,0,11
	.asciz "valueString"

LDIFF_SYM560=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM560
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM561=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM561
	.byte 1,103,11
	.asciz "i"

LDIFF_SYM562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM562
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM563=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM563
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM564=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM564
	.byte 3,141,232,0,11
	.asciz "f"

LDIFF_SYM565=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM565
	.byte 3,141,224,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM566=Lfde71_end - Lfde71_start
	.long LDIFF_SYM566
Lfde71_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string

LDIFF_SYM567=Lme_47 - Xamarin_Essentials_Preferences_PlatformSet_T_REF_string_T_REF_string
	.long LDIFF_SYM567
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,151,18,152,17,68,153,16,154,15
	.align 3
Lfde71_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_REF>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string"

	.byte 16,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.quad Lme_48

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM568=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM568
	.byte 1,104,3
	.asciz "defaultValue"

LDIFF_SYM569=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM569
	.byte 1,105,3
	.asciz "sharedName"

LDIFF_SYM570=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM570
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM571=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM571
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM572=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM572
	.byte 3,141,192,0,11
	.asciz "V_2"

LDIFF_SYM573=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM573
	.byte 3,141,200,0,11
	.asciz "userDefaults"

LDIFF_SYM574=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM574
	.byte 3,141,208,0,11
	.asciz "V_4"

LDIFF_SYM575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM575
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM576=Lfde72_end - Lfde72_start
	.long LDIFF_SYM576
Lfde72_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string

LDIFF_SYM577=Lme_48 - Xamarin_Essentials_Preferences_PlatformGet_T_REF_string_T_REF_string
	.long LDIFF_SYM577
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,150,20,151,19,68,152,18,153,17,68,154,16
	.align 3
Lfde72_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:GetUserDefaults"
	.asciz "Xamarin_Essentials_Preferences_GetUserDefaults_string"

	.byte 16,134,1
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string
	.quad Lme_49

	.byte 2,118,16,3
	.asciz "sharedName"

LDIFF_SYM578=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM578
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM579=Lfde73_end - Lfde73_start
	.long LDIFF_SYM579
Lfde73_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_GetUserDefaults_string

LDIFF_SYM580=Lme_49 - Xamarin_Essentials_Preferences_GetUserDefaults_string
	.long LDIFF_SYM580
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde73_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:.cctor"
	.asciz "Xamarin_Essentials_Preferences__cctor"

	.byte 16,9
	.quad Xamarin_Essentials_Preferences__cctor
	.quad Lme_4a

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM581=Lfde74_end - Lfde74_start
	.long LDIFF_SYM581
Lfde74_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences__cctor

LDIFF_SYM582=Lme_4a - Xamarin_Essentials_Preferences__cctor
	.long LDIFF_SYM582
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde74_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_60:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayOrientation"

	.byte 4
LDIFF_SYM583=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM583
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Portrait"

	.byte 1,9
	.asciz "Landscape"

	.byte 2,0,7
	.asciz "Xamarin_Essentials_DisplayOrientation"

LDIFF_SYM584=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM584
LTDIE_60_POINTER:

	.byte 13
LDIFF_SYM585=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM585
LTDIE_60_REFERENCE:

	.byte 14
LDIFF_SYM586=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM586
LTDIE_61:

	.byte 8
	.asciz "Xamarin_Essentials_DisplayRotation"

	.byte 4
LDIFF_SYM587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM587
	.byte 9
	.asciz "Unknown"

	.byte 0,9
	.asciz "Rotation0"

	.byte 1,9
	.asciz "Rotation90"

	.byte 2,9
	.asciz "Rotation180"

	.byte 3,9
	.asciz "Rotation270"

	.byte 4,0,7
	.asciz "Xamarin_Essentials_DisplayRotation"

LDIFF_SYM588=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM588
LTDIE_61_POINTER:

	.byte 13
LDIFF_SYM589=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM589
LTDIE_61_REFERENCE:

	.byte 14
LDIFF_SYM590=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM590
LTDIE_59:

	.byte 5
	.asciz "Xamarin_Essentials_DisplayInfo"

	.byte 56,16
LDIFF_SYM591=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM591
	.byte 2,35,0,6
	.asciz "<Width>k__BackingField"

LDIFF_SYM592=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM592
	.byte 2,35,0,6
	.asciz "<Height>k__BackingField"

LDIFF_SYM593=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM593
	.byte 2,35,8,6
	.asciz "<Density>k__BackingField"

LDIFF_SYM594=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM594
	.byte 2,35,16,6
	.asciz "<Orientation>k__BackingField"

LDIFF_SYM595=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM595
	.byte 2,35,24,6
	.asciz "<Rotation>k__BackingField"

LDIFF_SYM596=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM596
	.byte 2,35,28,6
	.asciz "<RefreshRate>k__BackingField"

LDIFF_SYM597=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM597
	.byte 2,35,32,0,7
	.asciz "Xamarin_Essentials_DisplayInfo"

LDIFF_SYM598=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM598
LTDIE_59_POINTER:

	.byte 13
LDIFF_SYM599=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM599
LTDIE_59_REFERENCE:

	.byte 14
LDIFF_SYM600=LTDIE_59 - Ldebug_info_start
	.long LDIFF_SYM600
	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation"

	.byte 17,10
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.quad Lme_4b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM601=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM601
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM602=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM602
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM603=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM603
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM604=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM604
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM605=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM605
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM606=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM606
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM607=Lfde75_end - Lfde75_start
	.long LDIFF_SYM607
Lfde75_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation

LDIFF_SYM608=Lme_4b - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation
	.long LDIFF_SYM608
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6
	.align 3
Lfde75_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:.ctor"
	.asciz "Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single"

	.byte 17,20
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.quad Lme_4c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM609=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM609
	.byte 1,104,3
	.asciz "width"

LDIFF_SYM610=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM610
	.byte 2,141,24,3
	.asciz "height"

LDIFF_SYM611=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM611
	.byte 2,141,32,3
	.asciz "density"

LDIFF_SYM612=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM612
	.byte 2,141,40,3
	.asciz "orientation"

LDIFF_SYM613=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM613
	.byte 2,141,48,3
	.asciz "rotation"

LDIFF_SYM614=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM614
	.byte 2,141,56,3
	.asciz "rate"

LDIFF_SYM615=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM615
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM616=Lfde76_end - Lfde76_start
	.long LDIFF_SYM616
Lfde76_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single

LDIFF_SYM617=Lme_4c - Xamarin_Essentials_DisplayInfo__ctor_double_double_double_Xamarin_Essentials_DisplayOrientation_Xamarin_Essentials_DisplayRotation_single
	.long LDIFF_SYM617
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde76_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Width"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Width"

	.byte 17,28
	.quad Xamarin_Essentials_DisplayInfo_get_Width
	.quad Lme_4d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM618=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM618
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM619=Lfde77_end - Lfde77_start
	.long LDIFF_SYM619
Lfde77_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Width

LDIFF_SYM620=Lme_4d - Xamarin_Essentials_DisplayInfo_get_Width
	.long LDIFF_SYM620
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde77_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Height"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Height"

	.byte 17,30
	.quad Xamarin_Essentials_DisplayInfo_get_Height
	.quad Lme_4e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM621=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM621
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM622=Lfde78_end - Lfde78_start
	.long LDIFF_SYM622
Lfde78_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Height

LDIFF_SYM623=Lme_4e - Xamarin_Essentials_DisplayInfo_get_Height
	.long LDIFF_SYM623
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde78_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Density"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Density"

	.byte 17,32
	.quad Xamarin_Essentials_DisplayInfo_get_Density
	.quad Lme_4f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM624=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM624
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM625=Lfde79_end - Lfde79_start
	.long LDIFF_SYM625
Lfde79_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Density

LDIFF_SYM626=Lme_4f - Xamarin_Essentials_DisplayInfo_get_Density
	.long LDIFF_SYM626
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde79_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Orientation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Orientation"

	.byte 17,34
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation
	.quad Lme_50

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM627=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM627
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM628=Lfde80_end - Lfde80_start
	.long LDIFF_SYM628
Lfde80_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Orientation

LDIFF_SYM629=Lme_50 - Xamarin_Essentials_DisplayInfo_get_Orientation
	.long LDIFF_SYM629
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde80_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_Rotation"
	.asciz "Xamarin_Essentials_DisplayInfo_get_Rotation"

	.byte 17,36
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation
	.quad Lme_51

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM630=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM630
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM631=Lfde81_end - Lfde81_start
	.long LDIFF_SYM631
Lfde81_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_Rotation

LDIFF_SYM632=Lme_51 - Xamarin_Essentials_DisplayInfo_get_Rotation
	.long LDIFF_SYM632
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde81_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:get_RefreshRate"
	.asciz "Xamarin_Essentials_DisplayInfo_get_RefreshRate"

	.byte 17,38
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.quad Lme_52

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM633=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM633
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM634=Lfde82_end - Lfde82_start
	.long LDIFF_SYM634
Lfde82_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_get_RefreshRate

LDIFF_SYM635=Lme_52 - Xamarin_Essentials_DisplayInfo_get_RefreshRate
	.long LDIFF_SYM635
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde82_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Equality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 17,41
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_53

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM636=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM636
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM637=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM637
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM638=Lfde83_end - Lfde83_start
	.long LDIFF_SYM638
Lfde83_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM639=Lme_53 - Xamarin_Essentials_DisplayInfo_op_Equality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM639
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde83_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:op_Inequality"
	.asciz "Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo"

	.byte 17,44
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.quad Lme_54

	.byte 2,118,16,3
	.asciz "left"

LDIFF_SYM640=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM640
	.byte 1,80,3
	.asciz "right"

LDIFF_SYM641=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM641
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM642=Lfde84_end - Lfde84_start
	.long LDIFF_SYM642
Lfde84_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo

LDIFF_SYM643=Lme_54 - Xamarin_Essentials_DisplayInfo_op_Inequality_Xamarin_Essentials_DisplayInfo_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM643
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde84_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_object"

	.byte 17,47
	.quad Xamarin_Essentials_DisplayInfo_Equals_object
	.quad Lme_55

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM644=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM644
	.byte 2,141,32,3
	.asciz "obj"

LDIFF_SYM645=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM645
	.byte 1,106,11
	.asciz "metrics"

LDIFF_SYM646=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM646
	.byte 3,141,208,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM647=Lfde85_end - Lfde85_start
	.long LDIFF_SYM647
Lfde85_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_object

LDIFF_SYM648=Lme_55 - Xamarin_Essentials_DisplayInfo_Equals_object
	.long LDIFF_SYM648
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,68,154,13
	.align 3
Lfde85_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:Equals"
	.asciz "Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo"

	.byte 17,50
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.quad Lme_56

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM649=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM649
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM650=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM650
	.byte 1,80,11
	.asciz "V_0"

LDIFF_SYM651=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM651
	.byte 2,141,40,11
	.asciz "V_1"

LDIFF_SYM652=LTDIE_60 - Ldebug_info_start
	.long LDIFF_SYM652
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM653=LTDIE_61 - Ldebug_info_start
	.long LDIFF_SYM653
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM654=Lfde86_end - Lfde86_start
	.long LDIFF_SYM654
Lfde86_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo

LDIFF_SYM655=Lme_56 - Xamarin_Essentials_DisplayInfo_Equals_Xamarin_Essentials_DisplayInfo
	.long LDIFF_SYM655
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,153,8,154,7
	.align 3
Lfde86_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:GetHashCode"
	.asciz "Xamarin_Essentials_DisplayInfo_GetHashCode"

	.byte 17,57
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode
	.quad Lme_57

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM656=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM657
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM658=Lfde87_end - Lfde87_start
	.long LDIFF_SYM658
Lfde87_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_GetHashCode

LDIFF_SYM659=Lme_57 - Xamarin_Essentials_DisplayInfo_GetHashCode
	.long LDIFF_SYM659
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde87_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.DisplayInfo:ToString"
	.asciz "Xamarin_Essentials_DisplayInfo_ToString"

	.byte 17,60
	.quad Xamarin_Essentials_DisplayInfo_ToString
	.quad Lme_58

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM660=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM660
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM661=Lfde88_end - Lfde88_start
	.long LDIFF_SYM661
Lfde88_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_DisplayInfo_ToString

LDIFF_SYM662=Lme_58 - Xamarin_Essentials_DisplayInfo_ToString
	.long LDIFF_SYM662
	.long 0
	.byte 12,31,0,68,14,128,2,157,32,158,31,68,13,29,68,154,30
	.align 3
Lfde88_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.LocationExtensions:GetAuthorizationStatus"
	.asciz "Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager"

	.byte 18,63
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.quad Lme_5a

	.byte 2,118,16,3
	.asciz "locationManager"

LDIFF_SYM663=LTDIE_55_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM663
	.byte 1,106,11
	.asciz "sel"

LDIFF_SYM664=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM664
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM665=Lfde89_end - Lfde89_start
	.long LDIFF_SYM665
Lfde89_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager

LDIFF_SYM666=Lme_5a - Xamarin_Essentials_LocationExtensions_GetAuthorizationStatus_CoreLocation_CLLocationManager
	.long LDIFF_SYM666
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde89_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebUtils:GetNativeUrl"
	.asciz "Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri"

	.byte 19,64
	.quad Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri
	.quad Lme_5b

	.byte 2,118,16,3
	.asciz "uri"

LDIFF_SYM667=LTDIE_38_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM667
	.byte 2,141,16,11
	.asciz "V_0"

LDIFF_SYM668=LTDIE_34_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM668
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM669=Lfde90_end - Lfde90_start
	.long LDIFF_SYM669
Lfde90_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri

LDIFF_SYM670=Lme_5b - Xamarin_Essentials_WebUtils_GetNativeUrl_System_Uri
	.long LDIFF_SYM670
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde90_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:.cctor"
	.asciz "Xamarin_Essentials_VersionTracking__cctor"

	.byte 20,14
	.quad Xamarin_Essentials_VersionTracking__cctor
	.quad Lme_5c

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM671=Lfde91_end - Lfde91_start
	.long LDIFF_SYM671
Lfde91_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking__cctor

LDIFF_SYM672=Lme_5c - Xamarin_Essentials_VersionTracking__cctor
	.long LDIFF_SYM672
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,151,14,152,13,68,153,12,154,11
	.align 3
Lfde91_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:Track"
	.asciz "Xamarin_Essentials_VersionTracking_Track"

	.byte 20,60
	.quad Xamarin_Essentials_VersionTracking_Track
	.quad Lme_5d

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM673=Lfde92_end - Lfde92_start
	.long LDIFF_SYM673
Lfde92_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_Track

LDIFF_SYM674=Lme_5d - Xamarin_Essentials_VersionTracking_Track
	.long LDIFF_SYM674
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde92_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver"

	.byte 20,62
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.quad Lme_5e

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM675=Lfde93_end - Lfde93_start
	.long LDIFF_SYM675
Lfde93_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver

LDIFF_SYM676=Lme_5e - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchEver
	.long LDIFF_SYM676
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde93_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchEver"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool"

	.byte 20,62
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.quad Lme_5f

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM677=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM677
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM678=Lfde94_end - Lfde94_start
	.long LDIFF_SYM678
Lfde94_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool

LDIFF_SYM679=Lme_5f - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchEver_bool
	.long LDIFF_SYM679
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde94_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion"

	.byte 20,64
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.quad Lme_60

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM680=Lfde95_end - Lfde95_start
	.long LDIFF_SYM680
Lfde95_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion

LDIFF_SYM681=Lme_60 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentVersion
	.long LDIFF_SYM681
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde95_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool"

	.byte 20,64
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.quad Lme_61

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM682=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM682
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM683=Lfde96_end - Lfde96_start
	.long LDIFF_SYM683
Lfde96_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool

LDIFF_SYM684=Lme_61 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentVersion_bool
	.long LDIFF_SYM684
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde96_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild"

	.byte 20,66
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.quad Lme_62

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM685=Lfde97_end - Lfde97_start
	.long LDIFF_SYM685
Lfde97_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild

LDIFF_SYM686=Lme_62 - Xamarin_Essentials_VersionTracking_get_IsFirstLaunchForCurrentBuild
	.long LDIFF_SYM686
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde97_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:set_IsFirstLaunchForCurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool"

	.byte 20,66
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.quad Lme_63

	.byte 2,118,16,3
	.asciz "value"

LDIFF_SYM687=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM687
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM688=Lfde98_end - Lfde98_start
	.long LDIFF_SYM688
Lfde98_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool

LDIFF_SYM689=Lme_63 - Xamarin_Essentials_VersionTracking_set_IsFirstLaunchForCurrentBuild_bool
	.long LDIFF_SYM689
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde98_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentVersion"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentVersion"

	.byte 20,68
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.quad Lme_64

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM690=Lfde99_end - Lfde99_start
	.long LDIFF_SYM690
Lfde99_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentVersion

LDIFF_SYM691=Lme_64 - Xamarin_Essentials_VersionTracking_get_CurrentVersion
	.long LDIFF_SYM691
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde99_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:get_CurrentBuild"
	.asciz "Xamarin_Essentials_VersionTracking_get_CurrentBuild"

	.byte 20,70
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.quad Lme_65

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM692=Lfde100_end - Lfde100_start
	.long LDIFF_SYM692
Lfde100_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_get_CurrentBuild

LDIFF_SYM693=Lme_65 - Xamarin_Essentials_VersionTracking_get_CurrentBuild
	.long LDIFF_SYM693
	.long 0
	.byte 12,31,0,68,14,16,157,2,158,1,68,13,29
	.align 3
Lfde100_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:ReadHistory"
	.asciz "Xamarin_Essentials_VersionTracking_ReadHistory_string"

	.byte 20,112
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string
	.quad Lme_66

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM694=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM694
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM695=Lfde101_end - Lfde101_start
	.long LDIFF_SYM695
Lfde101_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_ReadHistory_string

LDIFF_SYM696=Lme_66 - Xamarin_Essentials_VersionTracking_ReadHistory_string
	.long LDIFF_SYM696
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde101_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_62:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM697=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM697
LTDIE_62_POINTER:

	.byte 13
LDIFF_SYM698=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM698
LTDIE_62_REFERENCE:

	.byte 14
LDIFF_SYM699=LTDIE_62 - Ldebug_info_start
	.long LDIFF_SYM699
	.byte 2
	.asciz "Xamarin.Essentials.VersionTracking:WriteHistory"
	.asciz "Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string"

	.byte 20,115
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.quad Lme_67

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM700=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM700
	.byte 2,141,16,3
	.asciz "history"

LDIFF_SYM701=LTDIE_62_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM701
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM702=Lfde102_end - Lfde102_start
	.long LDIFF_SYM702
Lfde102_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string

LDIFF_SYM703=Lme_67 - Xamarin_Essentials_VersionTracking_WriteHistory_string_System_Collections_Generic_IEnumerable_1_string
	.long LDIFF_SYM703
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde102_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_64:

	.byte 5
	.asciz "SafariServices_SFSafariViewControllerDelegate"

	.byte 40,16
LDIFF_SYM704=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM704
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewControllerDelegate"

LDIFF_SYM705=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM705
LTDIE_64_POINTER:

	.byte 13
LDIFF_SYM706=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM706
LTDIE_64_REFERENCE:

	.byte 14
LDIFF_SYM707=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM707
LTDIE_65:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM708=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM708
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM709=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM709
LTDIE_65_POINTER:

	.byte 13
LDIFF_SYM710=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM710
LTDIE_65_REFERENCE:

	.byte 14
LDIFF_SYM711=LTDIE_65 - Ldebug_info_start
	.long LDIFF_SYM711
LTDIE_63:

	.byte 5
	.asciz "_NativeSFSafariViewControllerDelegate"

	.byte 48,16
LDIFF_SYM712=LTDIE_64 - Ldebug_info_start
	.long LDIFF_SYM712
	.byte 2,35,0,6
	.asciz "<DidFinishHandler>k__BackingField"

LDIFF_SYM713=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM713
	.byte 2,35,40,0,7
	.asciz "_NativeSFSafariViewControllerDelegate"

LDIFF_SYM714=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM714
LTDIE_63_POINTER:

	.byte 13
LDIFF_SYM715=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM715
LTDIE_63_REFERENCE:

	.byte 14
LDIFF_SYM716=LTDIE_63 - Ldebug_info_start
	.long LDIFF_SYM716
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:get_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler"

	.byte 21,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.quad Lme_68

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM717=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM717
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM718=Lfde103_end - Lfde103_start
	.long LDIFF_SYM718
Lfde103_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler

LDIFF_SYM719=Lme_68 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_get_DidFinishHandler
	.long LDIFF_SYM719
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde103_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:set_DidFinishHandler"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController"

	.byte 21,188,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.quad Lme_69

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM720=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM720
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM721=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM721
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM722=Lfde104_end - Lfde104_start
	.long LDIFF_SYM722
Lfde104_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController

LDIFF_SYM723=Lme_69 - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_set_DidFinishHandler_System_Action_1_SafariServices_SFSafariViewController
	.long LDIFF_SYM723
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde104_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_66:

	.byte 5
	.asciz "SafariServices_SFSafariViewController"

	.byte 48,16
LDIFF_SYM724=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM724
	.byte 2,35,0,0,7
	.asciz "SafariServices_SFSafariViewController"

LDIFF_SYM725=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM725
LTDIE_66_POINTER:

	.byte 13
LDIFF_SYM726=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM726
LTDIE_66_REFERENCE:

	.byte 14
LDIFF_SYM727=LTDIE_66 - Ldebug_info_start
	.long LDIFF_SYM727
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:DidFinish"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController"

	.byte 21,191,1
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.quad Lme_6a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM728=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM728
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM729=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM729
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM730=Lfde105_end - Lfde105_start
	.long LDIFF_SYM730
Lfde105_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController

LDIFF_SYM731=Lme_6a - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate_DidFinish_SafariServices_SFSafariViewController
	.long LDIFF_SYM731
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde105_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/NativeSFSafariViewControllerDelegate:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.quad Lme_6b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM732=LTDIE_63_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM732
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM733=Lfde106_end - Lfde106_start
	.long LDIFF_SYM733
Lfde106_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor

LDIFF_SYM734=Lme_6b - Xamarin_Essentials_WebAuthenticator_NativeSFSafariViewControllerDelegate__ctor
	.long LDIFF_SYM734
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde106_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_69:

	.byte 5
	.asciz "UIKit_UIView"

	.byte 40,16
LDIFF_SYM735=LTDIE_27 - Ldebug_info_start
	.long LDIFF_SYM735
	.byte 2,35,0,0,7
	.asciz "UIKit_UIView"

LDIFF_SYM736=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM736
LTDIE_69_POINTER:

	.byte 13
LDIFF_SYM737=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM737
LTDIE_69_REFERENCE:

	.byte 14
LDIFF_SYM738=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM738
LTDIE_68:

	.byte 5
	.asciz "UIKit_UIWindow"

	.byte 40,16
LDIFF_SYM739=LTDIE_69 - Ldebug_info_start
	.long LDIFF_SYM739
	.byte 2,35,0,0,7
	.asciz "UIKit_UIWindow"

LDIFF_SYM740=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM740
LTDIE_68_POINTER:

	.byte 13
LDIFF_SYM741=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM741
LTDIE_68_REFERENCE:

	.byte 14
LDIFF_SYM742=LTDIE_68 - Ldebug_info_start
	.long LDIFF_SYM742
LTDIE_67:

	.byte 5
	.asciz "_ContextProvider"

	.byte 48,16
LDIFF_SYM743=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM743
	.byte 2,35,0,6
	.asciz "<Window>k__BackingField"

LDIFF_SYM744=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM744
	.byte 2,35,40,0,7
	.asciz "_ContextProvider"

LDIFF_SYM745=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM745
LTDIE_67_POINTER:

	.byte 13
LDIFF_SYM746=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM746
LTDIE_67_REFERENCE:

	.byte 14
LDIFF_SYM747=LTDIE_67 - Ldebug_info_start
	.long LDIFF_SYM747
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:.ctor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow"

	.byte 21,197,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.quad Lme_6c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM748=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM748
	.byte 2,141,16,3
	.asciz "window"

LDIFF_SYM749=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM749
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM750=Lfde107_end - Lfde107_start
	.long LDIFF_SYM750
Lfde107_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow

LDIFF_SYM751=Lme_6c - Xamarin_Essentials_WebAuthenticator_ContextProvider__ctor_UIKit_UIWindow
	.long LDIFF_SYM751
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde107_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:get_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window"

	.byte 21,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.quad Lme_6d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM752=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM752
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM753=Lfde108_end - Lfde108_start
	.long LDIFF_SYM753
Lfde108_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window

LDIFF_SYM754=Lme_6d - Xamarin_Essentials_WebAuthenticator_ContextProvider_get_Window
	.long LDIFF_SYM754
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde108_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:set_Window"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow"

	.byte 21,200,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.quad Lme_6e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM755=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM755
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM756=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM756
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM757=Lfde109_end - Lfde109_start
	.long LDIFF_SYM757
Lfde109_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow

LDIFF_SYM758=Lme_6e - Xamarin_Essentials_WebAuthenticator_ContextProvider_set_Window_UIKit_UIWindow
	.long LDIFF_SYM758
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde109_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_70:

	.byte 5
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

	.byte 40,16
LDIFF_SYM759=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM759
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASWebAuthenticationSession"

LDIFF_SYM760=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM760
LTDIE_70_POINTER:

	.byte 13
LDIFF_SYM761=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM761
LTDIE_70_REFERENCE:

	.byte 14
LDIFF_SYM762=LTDIE_70 - Ldebug_info_start
	.long LDIFF_SYM762
	.byte 2
	.asciz "Xamarin.Essentials.WebAuthenticator/ContextProvider:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession"

	.byte 21,204,1
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.quad Lme_6f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM763=LTDIE_67_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM763
	.byte 2,141,16,3
	.asciz "session"

LDIFF_SYM764=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM764
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM765=Lfde110_end - Lfde110_start
	.long LDIFF_SYM765
Lfde110_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession

LDIFF_SYM766=Lme_6f - Xamarin_Essentials_WebAuthenticator_ContextProvider_GetPresentationAnchor_AuthenticationServices_ASWebAuthenticationSession
	.long LDIFF_SYM766
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde110_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_72:

	.byte 5
	.asciz "UIKit_UIActivityItemSource"

	.byte 40,16
LDIFF_SYM767=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM767
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityItemSource"

LDIFF_SYM768=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM768
LTDIE_72_POINTER:

	.byte 13
LDIFF_SYM769=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM769
LTDIE_72_REFERENCE:

	.byte 14
LDIFF_SYM770=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM770
LTDIE_71:

	.byte 5
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

	.byte 56,16
LDIFF_SYM771=LTDIE_72 - Ldebug_info_start
	.long LDIFF_SYM771
	.byte 2,35,0,6
	.asciz "item"

LDIFF_SYM772=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM772
	.byte 2,35,40,6
	.asciz "subject"

LDIFF_SYM773=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM773
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_ShareActivityItemSource"

LDIFF_SYM774=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM774
LTDIE_71_POINTER:

	.byte 13
LDIFF_SYM775=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM775
LTDIE_71_REFERENCE:

	.byte 14
LDIFF_SYM776=LTDIE_71 - Ldebug_info_start
	.long LDIFF_SYM776
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:.ctor"
	.asciz "Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string"

	.byte 22,74
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.quad Lme_70

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM777=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM777
	.byte 1,104,3
	.asciz "item"

LDIFF_SYM778=LTDIE_15_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM778
	.byte 2,141,24,3
	.asciz "subject"

LDIFF_SYM779=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM779
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM780=Lfde111_end - Lfde111_start
	.long LDIFF_SYM780
Lfde111_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string

LDIFF_SYM781=Lme_70 - Xamarin_Essentials_ShareActivityItemSource__ctor_Foundation_NSObject_string
	.long LDIFF_SYM781
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,152,4
	.align 3
Lfde111_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_73:

	.byte 5
	.asciz "UIKit_UIActivityViewController"

	.byte 48,16
LDIFF_SYM782=LTDIE_26 - Ldebug_info_start
	.long LDIFF_SYM782
	.byte 2,35,0,0,7
	.asciz "UIKit_UIActivityViewController"

LDIFF_SYM783=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM783
LTDIE_73_POINTER:

	.byte 13
LDIFF_SYM784=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM784
LTDIE_73_REFERENCE:

	.byte 14
LDIFF_SYM785=LTDIE_73 - Ldebug_info_start
	.long LDIFF_SYM785
LTDIE_74:

	.byte 5
	.asciz "Foundation_NSString"

	.byte 40,16
LDIFF_SYM786=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM786
	.byte 2,35,0,0,7
	.asciz "Foundation_NSString"

LDIFF_SYM787=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM787
LTDIE_74_POINTER:

	.byte 13
LDIFF_SYM788=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM788
LTDIE_74_REFERENCE:

	.byte 14
LDIFF_SYM789=LTDIE_74 - Ldebug_info_start
	.long LDIFF_SYM789
	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetItemForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 22,80
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_71

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM790=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM790
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM791=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM791
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM792=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM792
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM793=Lfde112_end - Lfde112_start
	.long LDIFF_SYM793
Lfde112_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM794=Lme_71 - Xamarin_Essentials_ShareActivityItemSource_GetItemForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM794
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde112_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetPlaceholderData"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController"

	.byte 22,82
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.quad Lme_72

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM795=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM795
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM796=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM796
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM797=Lfde113_end - Lfde113_start
	.long LDIFF_SYM797
Lfde113_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController

LDIFF_SYM798=Lme_72 - Xamarin_Essentials_ShareActivityItemSource_GetPlaceholderData_UIKit_UIActivityViewController
	.long LDIFF_SYM798
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde113_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.ShareActivityItemSource:GetSubjectForActivity"
	.asciz "Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString"

	.byte 22,84
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.quad Lme_73

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM799=LTDIE_71_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM799
	.byte 2,141,16,3
	.asciz "activityViewController"

LDIFF_SYM800=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM800
	.byte 0,3
	.asciz "activityType"

LDIFF_SYM801=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM801
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM802=Lfde114_end - Lfde114_start
	.long LDIFF_SYM802
Lfde114_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString

LDIFF_SYM803=Lme_73 - Xamarin_Essentials_ShareActivityItemSource_GetSubjectForActivity_UIKit_UIActivityViewController_Foundation_NSString
	.long LDIFF_SYM803
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde114_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_79:

	.byte 5
	.asciz "System_Threading_Tasks_TaskScheduler"

	.byte 20,16
LDIFF_SYM804=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM804
	.byte 2,35,0,6
	.asciz "m_taskSchedulerId"

LDIFF_SYM805=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM805
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskScheduler"

LDIFF_SYM806=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM806
LTDIE_79_POINTER:

	.byte 13
LDIFF_SYM807=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM807
LTDIE_79_REFERENCE:

	.byte 14
LDIFF_SYM808=LTDIE_79 - Ldebug_info_start
	.long LDIFF_SYM808
LTDIE_83:

	.byte 8
	.asciz "System_Threading_SynchronizationContextProperties"

	.byte 4
LDIFF_SYM809=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM809
	.byte 9
	.asciz "None"

	.byte 0,9
	.asciz "RequireWaitNotification"

	.byte 1,0,7
	.asciz "System_Threading_SynchronizationContextProperties"

LDIFF_SYM810=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM810
LTDIE_83_POINTER:

	.byte 13
LDIFF_SYM811=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM811
LTDIE_83_REFERENCE:

	.byte 14
LDIFF_SYM812=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM812
LTDIE_82:

	.byte 5
	.asciz "System_Threading_SynchronizationContext"

	.byte 20,16
LDIFF_SYM813=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM813
	.byte 2,35,0,6
	.asciz "_props"

LDIFF_SYM814=LTDIE_83 - Ldebug_info_start
	.long LDIFF_SYM814
	.byte 2,35,16,0,7
	.asciz "System_Threading_SynchronizationContext"

LDIFF_SYM815=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM815
LTDIE_82_POINTER:

	.byte 13
LDIFF_SYM816=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM816
LTDIE_82_REFERENCE:

	.byte 14
LDIFF_SYM817=LTDIE_82 - Ldebug_info_start
	.long LDIFF_SYM817
LTDIE_86:

	.byte 17
	.asciz "System_Collections_ICollection"

	.byte 16,7
	.asciz "System_Collections_ICollection"

LDIFF_SYM818=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM818
LTDIE_86_POINTER:

	.byte 13
LDIFF_SYM819=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM819
LTDIE_86_REFERENCE:

	.byte 14
LDIFF_SYM820=LTDIE_86 - Ldebug_info_start
	.long LDIFF_SYM820
LTDIE_87:

	.byte 17
	.asciz "System_Collections_IEqualityComparer"

	.byte 16,7
	.asciz "System_Collections_IEqualityComparer"

LDIFF_SYM821=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM821
LTDIE_87_POINTER:

	.byte 13
LDIFF_SYM822=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM822
LTDIE_87_REFERENCE:

	.byte 14
LDIFF_SYM823=LTDIE_87 - Ldebug_info_start
	.long LDIFF_SYM823
LTDIE_85:

	.byte 5
	.asciz "System_Collections_Hashtable"

	.byte 80,16
LDIFF_SYM824=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM824
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM825=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM825
	.byte 2,35,16,6
	.asciz "_count"

LDIFF_SYM826=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM826
	.byte 2,35,56,6
	.asciz "_occupancy"

LDIFF_SYM827=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM827
	.byte 2,35,60,6
	.asciz "_loadsize"

LDIFF_SYM828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM828
	.byte 2,35,64,6
	.asciz "_loadFactor"

LDIFF_SYM829=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM829
	.byte 2,35,68,6
	.asciz "_version"

LDIFF_SYM830=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM830
	.byte 2,35,72,6
	.asciz "_isWriterInProgress"

LDIFF_SYM831=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM831
	.byte 2,35,76,6
	.asciz "_keys"

LDIFF_SYM832=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM832
	.byte 2,35,24,6
	.asciz "_values"

LDIFF_SYM833=LTDIE_86_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM833
	.byte 2,35,32,6
	.asciz "_keycomparer"

LDIFF_SYM834=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM834
	.byte 2,35,40,6
	.asciz "_syncRoot"

LDIFF_SYM835=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM835
	.byte 2,35,48,0,7
	.asciz "System_Collections_Hashtable"

LDIFF_SYM836=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM836
LTDIE_85_POINTER:

	.byte 13
LDIFF_SYM837=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM837
LTDIE_85_REFERENCE:

	.byte 14
LDIFF_SYM838=LTDIE_85 - Ldebug_info_start
	.long LDIFF_SYM838
LTDIE_88:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

	.byte 16,16
LDIFF_SYM839=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM839
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextRemotingData"

LDIFF_SYM840=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM840
LTDIE_88_POINTER:

	.byte 13
LDIFF_SYM841=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM841
LTDIE_88_REFERENCE:

	.byte 14
LDIFF_SYM842=LTDIE_88 - Ldebug_info_start
	.long LDIFF_SYM842
LTDIE_90:

	.byte 17
	.asciz "System_Security_Principal_IPrincipal"

	.byte 16,7
	.asciz "System_Security_Principal_IPrincipal"

LDIFF_SYM843=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM843
LTDIE_90_POINTER:

	.byte 13
LDIFF_SYM844=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM844
LTDIE_90_REFERENCE:

	.byte 14
LDIFF_SYM845=LTDIE_90 - Ldebug_info_start
	.long LDIFF_SYM845
LTDIE_89:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

	.byte 24,16
LDIFF_SYM846=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM846
	.byte 2,35,0,6
	.asciz "_principal"

LDIFF_SYM847=LTDIE_90_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM847
	.byte 2,35,16,0,7
	.asciz "System_Runtime_Remoting_Messaging_CallContextSecurityData"

LDIFF_SYM848=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM848
LTDIE_89_POINTER:

	.byte 13
LDIFF_SYM849=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM849
LTDIE_89_REFERENCE:

	.byte 14
LDIFF_SYM850=LTDIE_89 - Ldebug_info_start
	.long LDIFF_SYM850
LTDIE_84:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

	.byte 56,16
LDIFF_SYM851=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM851
	.byte 2,35,0,6
	.asciz "m_Datastore"

LDIFF_SYM852=LTDIE_85_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM852
	.byte 2,35,16,6
	.asciz "m_RemotingData"

LDIFF_SYM853=LTDIE_88_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM853
	.byte 2,35,24,6
	.asciz "m_SecurityData"

LDIFF_SYM854=LTDIE_89_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM854
	.byte 2,35,32,6
	.asciz "m_HostContext"

LDIFF_SYM855=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM855
	.byte 2,35,40,6
	.asciz "m_IsCorrelationMgr"

LDIFF_SYM856=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM856
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Remoting_Messaging_LogicalCallContext"

LDIFF_SYM857=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM857
LTDIE_84_POINTER:

	.byte 13
LDIFF_SYM858=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM858
LTDIE_84_REFERENCE:

	.byte 14
LDIFF_SYM859=LTDIE_84 - Ldebug_info_start
	.long LDIFF_SYM859
LTDIE_91:

	.byte 5
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

	.byte 16,16
LDIFF_SYM860=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM860
	.byte 2,35,0,0,7
	.asciz "System_Runtime_Remoting_Messaging_IllogicalCallContext"

LDIFF_SYM861=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM861
LTDIE_91_POINTER:

	.byte 13
LDIFF_SYM862=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM862
LTDIE_91_REFERENCE:

	.byte 14
LDIFF_SYM863=LTDIE_91 - Ldebug_info_start
	.long LDIFF_SYM863
LTDIE_92:

	.byte 8
	.asciz "_Flags"

	.byte 4
LDIFF_SYM864=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM864
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

LDIFF_SYM865=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM865
LTDIE_92_POINTER:

	.byte 13
LDIFF_SYM866=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM866
LTDIE_92_REFERENCE:

	.byte 14
LDIFF_SYM867=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM867
LTDIE_94:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM868=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM868
LTDIE_94_POINTER:

	.byte 13
LDIFF_SYM869=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM869
LTDIE_94_REFERENCE:

	.byte 14
LDIFF_SYM870=LTDIE_94 - Ldebug_info_start
	.long LDIFF_SYM870
LTDIE_95:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM871=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM871
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM872=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM872
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM873=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM873
LTDIE_95_POINTER:

	.byte 13
LDIFF_SYM874=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM874
LTDIE_95_REFERENCE:

	.byte 14
LDIFF_SYM875=LTDIE_95 - Ldebug_info_start
	.long LDIFF_SYM875
LTDIE_96:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM876=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM876
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM877=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM877
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM878=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM878
LTDIE_96_POINTER:

	.byte 13
LDIFF_SYM879=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM879
LTDIE_96_REFERENCE:

	.byte 14
LDIFF_SYM880=LTDIE_96 - Ldebug_info_start
	.long LDIFF_SYM880
LTDIE_93:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM881=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM881
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM882=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM882
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM883=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM883
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM884=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM884
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM885=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM885
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM886
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM887=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM887
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM888=LTDIE_94_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM888
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM889=LTDIE_95_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM889
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM890=LTDIE_96_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM890
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM891=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM891
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM892=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM892
LTDIE_93_POINTER:

	.byte 13
LDIFF_SYM893=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM893
LTDIE_93_REFERENCE:

	.byte 14
LDIFF_SYM894=LTDIE_93 - Ldebug_info_start
	.long LDIFF_SYM894
LTDIE_97:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM895=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM895
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM896=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM896
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM897=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM897
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM898=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM898
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM899=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM899
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM900=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM900
LTDIE_97_POINTER:

	.byte 13
LDIFF_SYM901=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM901
LTDIE_97_REFERENCE:

	.byte 14
LDIFF_SYM902=LTDIE_97 - Ldebug_info_start
	.long LDIFF_SYM902
LTDIE_81:

	.byte 5
	.asciz "System_Threading_ExecutionContext"

	.byte 72,16
LDIFF_SYM903=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM903
	.byte 2,35,0,6
	.asciz "_syncContext"

LDIFF_SYM904=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM904
	.byte 2,35,16,6
	.asciz "_syncContextNoFlow"

LDIFF_SYM905=LTDIE_82_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM905
	.byte 2,35,24,6
	.asciz "_logicalCallContext"

LDIFF_SYM906=LTDIE_84_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM906
	.byte 2,35,32,6
	.asciz "_illogicalCallContext"

LDIFF_SYM907=LTDIE_91_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM907
	.byte 2,35,40,6
	.asciz "_flags"

LDIFF_SYM908=LTDIE_92 - Ldebug_info_start
	.long LDIFF_SYM908
	.byte 2,35,64,6
	.asciz "_localValues"

LDIFF_SYM909=LTDIE_93_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM909
	.byte 2,35,48,6
	.asciz "_localChangeNotifications"

LDIFF_SYM910=LTDIE_97_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM910
	.byte 2,35,56,0,7
	.asciz "System_Threading_ExecutionContext"

LDIFF_SYM911=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM911
LTDIE_81_POINTER:

	.byte 13
LDIFF_SYM912=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM912
LTDIE_81_REFERENCE:

	.byte 14
LDIFF_SYM913=LTDIE_81 - Ldebug_info_start
	.long LDIFF_SYM913
LTDIE_102:

	.byte 5
	.asciz "System_MarshalByRefObject"

	.byte 24,16
LDIFF_SYM914=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM914
	.byte 2,35,0,6
	.asciz "_identity"

LDIFF_SYM915=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM915
	.byte 2,35,16,0,7
	.asciz "System_MarshalByRefObject"

LDIFF_SYM916=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM916
LTDIE_102_POINTER:

	.byte 13
LDIFF_SYM917=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM917
LTDIE_102_REFERENCE:

	.byte 14
LDIFF_SYM918=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM918
LTDIE_106:

	.byte 5
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

	.byte 16,16
LDIFF_SYM919=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM919
	.byte 2,35,0,0,7
	.asciz "System_Runtime_ConstrainedExecution_CriticalFinalizerObject"

LDIFF_SYM920=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM920
LTDIE_106_POINTER:

	.byte 13
LDIFF_SYM921=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM921
LTDIE_106_REFERENCE:

	.byte 14
LDIFF_SYM922=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM922
LTDIE_105:

	.byte 5
	.asciz "System_Runtime_InteropServices_SafeHandle"

	.byte 32,16
LDIFF_SYM923=LTDIE_106 - Ldebug_info_start
	.long LDIFF_SYM923
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM924=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM924
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM925=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM925
	.byte 2,35,24,6
	.asciz "_ownsHandle"

LDIFF_SYM926=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM926
	.byte 2,35,28,6
	.asciz "_fullyInitialized"

LDIFF_SYM927=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM927
	.byte 2,35,29,0,7
	.asciz "System_Runtime_InteropServices_SafeHandle"

LDIFF_SYM928=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM928
LTDIE_105_POINTER:

	.byte 13
LDIFF_SYM929=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM929
LTDIE_105_REFERENCE:

	.byte 14
LDIFF_SYM930=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM930
LTDIE_104:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

	.byte 32,16
LDIFF_SYM931=LTDIE_105 - Ldebug_info_start
	.long LDIFF_SYM931
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeHandleZeroOrMinusOneIsInvalid"

LDIFF_SYM932=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM932
LTDIE_104_POINTER:

	.byte 13
LDIFF_SYM933=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM933
LTDIE_104_REFERENCE:

	.byte 14
LDIFF_SYM934=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM934
LTDIE_103:

	.byte 5
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

	.byte 32,16
LDIFF_SYM935=LTDIE_104 - Ldebug_info_start
	.long LDIFF_SYM935
	.byte 2,35,0,0,7
	.asciz "Microsoft_Win32_SafeHandles_SafeWaitHandle"

LDIFF_SYM936=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM936
LTDIE_103_POINTER:

	.byte 13
LDIFF_SYM937=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM937
LTDIE_103_REFERENCE:

	.byte 14
LDIFF_SYM938=LTDIE_103 - Ldebug_info_start
	.long LDIFF_SYM938
LTDIE_101:

	.byte 5
	.asciz "System_Threading_WaitHandle"

	.byte 48,16
LDIFF_SYM939=LTDIE_102 - Ldebug_info_start
	.long LDIFF_SYM939
	.byte 2,35,0,6
	.asciz "waitHandle"

LDIFF_SYM940=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM940
	.byte 2,35,24,6
	.asciz "safeWaitHandle"

LDIFF_SYM941=LTDIE_103_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM941
	.byte 2,35,32,6
	.asciz "hasThreadAffinity"

LDIFF_SYM942=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM942
	.byte 2,35,40,0,7
	.asciz "System_Threading_WaitHandle"

LDIFF_SYM943=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM943
LTDIE_101_POINTER:

	.byte 13
LDIFF_SYM944=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM944
LTDIE_101_REFERENCE:

	.byte 14
LDIFF_SYM945=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM945
LTDIE_100:

	.byte 5
	.asciz "System_Threading_EventWaitHandle"

	.byte 48,16
LDIFF_SYM946=LTDIE_101 - Ldebug_info_start
	.long LDIFF_SYM946
	.byte 2,35,0,0,7
	.asciz "System_Threading_EventWaitHandle"

LDIFF_SYM947=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM947
LTDIE_100_POINTER:

	.byte 13
LDIFF_SYM948=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM948
LTDIE_100_REFERENCE:

	.byte 14
LDIFF_SYM949=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM949
LTDIE_99:

	.byte 5
	.asciz "System_Threading_ManualResetEvent"

	.byte 48,16
LDIFF_SYM950=LTDIE_100 - Ldebug_info_start
	.long LDIFF_SYM950
	.byte 2,35,0,0,7
	.asciz "System_Threading_ManualResetEvent"

LDIFF_SYM951=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM951
LTDIE_99_POINTER:

	.byte 13
LDIFF_SYM952=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM952
LTDIE_99_REFERENCE:

	.byte 14
LDIFF_SYM953=LTDIE_99 - Ldebug_info_start
	.long LDIFF_SYM953
LTDIE_98:

	.byte 5
	.asciz "System_Threading_ManualResetEventSlim"

	.byte 40,16
LDIFF_SYM954=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM954
	.byte 2,35,0,6
	.asciz "m_lock"

LDIFF_SYM955=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM955
	.byte 2,35,16,6
	.asciz "m_eventObj"

LDIFF_SYM956=LTDIE_99_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM956
	.byte 2,35,24,6
	.asciz "m_combinedState"

LDIFF_SYM957=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM957
	.byte 2,35,32,0,7
	.asciz "System_Threading_ManualResetEventSlim"

LDIFF_SYM958=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM958
LTDIE_98_POINTER:

	.byte 13
LDIFF_SYM959=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM959
LTDIE_98_REFERENCE:

	.byte 14
LDIFF_SYM960=LTDIE_98 - Ldebug_info_start
	.long LDIFF_SYM960
LTDIE_109:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM961=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM961
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM962=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM962
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM963=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM963
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM964=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM964
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM965=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM965
LTDIE_109_POINTER:

	.byte 13
LDIFF_SYM966=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM966
LTDIE_109_REFERENCE:

	.byte 14
LDIFF_SYM967=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM967
LTDIE_108:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM968=LTDIE_109 - Ldebug_info_start
	.long LDIFF_SYM968
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM969=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM969
LTDIE_108_POINTER:

	.byte 13
LDIFF_SYM970=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM970
LTDIE_108_REFERENCE:

	.byte 14
LDIFF_SYM971=LTDIE_108 - Ldebug_info_start
	.long LDIFF_SYM971
LTDIE_112:

	.byte 17
	.asciz "System_Collections_IDictionary"

	.byte 16,7
	.asciz "System_Collections_IDictionary"

LDIFF_SYM972=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM972
LTDIE_112_POINTER:

	.byte 13
LDIFF_SYM973=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM973
LTDIE_112_REFERENCE:

	.byte 14
LDIFF_SYM974=LTDIE_112 - Ldebug_info_start
	.long LDIFF_SYM974
LTDIE_114:

	.byte 17
	.asciz "System_Collections_Generic_IList`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IList`1"

LDIFF_SYM975=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM975
LTDIE_114_POINTER:

	.byte 13
LDIFF_SYM976=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM976
LTDIE_114_REFERENCE:

	.byte 14
LDIFF_SYM977=LTDIE_114 - Ldebug_info_start
	.long LDIFF_SYM977
LTDIE_117:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM978=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM978
LTDIE_117_POINTER:

	.byte 13
LDIFF_SYM979=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM979
LTDIE_117_REFERENCE:

	.byte 14
LDIFF_SYM980=LTDIE_117 - Ldebug_info_start
	.long LDIFF_SYM980
LTDIE_118:

	.byte 5
	.asciz "_KeyCollection"

	.byte 24,16
LDIFF_SYM981=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM981
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM982=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM982
	.byte 2,35,16,0,7
	.asciz "_KeyCollection"

LDIFF_SYM983=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM983
LTDIE_118_POINTER:

	.byte 13
LDIFF_SYM984=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM984
LTDIE_118_REFERENCE:

	.byte 14
LDIFF_SYM985=LTDIE_118 - Ldebug_info_start
	.long LDIFF_SYM985
LTDIE_119:

	.byte 5
	.asciz "_ValueCollection"

	.byte 24,16
LDIFF_SYM986=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM986
	.byte 2,35,0,6
	.asciz "_dictionary"

LDIFF_SYM987=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM987
	.byte 2,35,16,0,7
	.asciz "_ValueCollection"

LDIFF_SYM988=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM988
LTDIE_119_POINTER:

	.byte 13
LDIFF_SYM989=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM989
LTDIE_119_REFERENCE:

	.byte 14
LDIFF_SYM990=LTDIE_119 - Ldebug_info_start
	.long LDIFF_SYM990
LTDIE_116:

	.byte 5
	.asciz "System_Collections_Generic_Dictionary`2"

	.byte 80,16
LDIFF_SYM991=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM991
	.byte 2,35,0,6
	.asciz "_buckets"

LDIFF_SYM992=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM992
	.byte 2,35,16,6
	.asciz "_entries"

LDIFF_SYM993=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM993
	.byte 2,35,24,6
	.asciz "_count"

LDIFF_SYM994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM994
	.byte 2,35,64,6
	.asciz "_freeList"

LDIFF_SYM995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM995
	.byte 2,35,68,6
	.asciz "_freeCount"

LDIFF_SYM996=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM996
	.byte 2,35,72,6
	.asciz "_version"

LDIFF_SYM997=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM997
	.byte 2,35,76,6
	.asciz "_comparer"

LDIFF_SYM998=LTDIE_117_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM998
	.byte 2,35,32,6
	.asciz "_keys"

LDIFF_SYM999=LTDIE_118_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM999
	.byte 2,35,40,6
	.asciz "_values"

LDIFF_SYM1000=LTDIE_119_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1000
	.byte 2,35,48,6
	.asciz "_syncRoot"

LDIFF_SYM1001=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1001
	.byte 2,35,56,0,7
	.asciz "System_Collections_Generic_Dictionary`2"

LDIFF_SYM1002=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1002
LTDIE_116_POINTER:

	.byte 13
LDIFF_SYM1003=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1003
LTDIE_116_REFERENCE:

	.byte 14
LDIFF_SYM1004=LTDIE_116 - Ldebug_info_start
	.long LDIFF_SYM1004
LTDIE_120:

	.byte 17
	.asciz "System_Runtime_Serialization_IFormatterConverter"

	.byte 16,7
	.asciz "System_Runtime_Serialization_IFormatterConverter"

LDIFF_SYM1005=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1005
LTDIE_120_POINTER:

	.byte 13
LDIFF_SYM1006=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1006
LTDIE_120_REFERENCE:

	.byte 14
LDIFF_SYM1007=LTDIE_120 - Ldebug_info_start
	.long LDIFF_SYM1007
LTDIE_115:

	.byte 5
	.asciz "System_Runtime_Serialization_SerializationInfo"

	.byte 88,16
LDIFF_SYM1008=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1008
	.byte 2,35,0,6
	.asciz "m_members"

LDIFF_SYM1009=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1009
	.byte 2,35,16,6
	.asciz "m_data"

LDIFF_SYM1010=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1010
	.byte 2,35,24,6
	.asciz "m_types"

LDIFF_SYM1011=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1011
	.byte 2,35,32,6
	.asciz "m_nameToIndex"

LDIFF_SYM1012=LTDIE_116_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1012
	.byte 2,35,40,6
	.asciz "m_currMember"

LDIFF_SYM1013=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1013
	.byte 2,35,80,6
	.asciz "m_converter"

LDIFF_SYM1014=LTDIE_120_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1014
	.byte 2,35,48,6
	.asciz "m_fullTypeName"

LDIFF_SYM1015=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1015
	.byte 2,35,56,6
	.asciz "m_assemName"

LDIFF_SYM1016=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1016
	.byte 2,35,64,6
	.asciz "objectType"

LDIFF_SYM1017=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1017
	.byte 2,35,72,6
	.asciz "isFullTypeNameSetExplicit"

LDIFF_SYM1018=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1018
	.byte 2,35,84,6
	.asciz "isAssemblyNameSetExplicit"

LDIFF_SYM1019=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1019
	.byte 2,35,85,6
	.asciz "requireSameTokenInPartialTrust"

LDIFF_SYM1020=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1020
	.byte 2,35,86,0,7
	.asciz "System_Runtime_Serialization_SerializationInfo"

LDIFF_SYM1021=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1021
LTDIE_115_POINTER:

	.byte 13
LDIFF_SYM1022=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1022
LTDIE_115_REFERENCE:

	.byte 14
LDIFF_SYM1023=LTDIE_115 - Ldebug_info_start
	.long LDIFF_SYM1023
LTDIE_122:

	.byte 5
	.asciz "System_Reflection_TypeInfo"

	.byte 24,16
LDIFF_SYM1024=LTDIE_24 - Ldebug_info_start
	.long LDIFF_SYM1024
	.byte 2,35,0,0,7
	.asciz "System_Reflection_TypeInfo"

LDIFF_SYM1025=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1025
LTDIE_122_POINTER:

	.byte 13
LDIFF_SYM1026=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1026
LTDIE_122_REFERENCE:

	.byte 14
LDIFF_SYM1027=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1027
LTDIE_125:

	.byte 5
	.asciz "System_Reflection_ConstructorInfo"

	.byte 16,16
LDIFF_SYM1028=LTDIE_21 - Ldebug_info_start
	.long LDIFF_SYM1028
	.byte 2,35,0,0,7
	.asciz "System_Reflection_ConstructorInfo"

LDIFF_SYM1029=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1029
LTDIE_125_POINTER:

	.byte 13
LDIFF_SYM1030=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1030
LTDIE_125_REFERENCE:

	.byte 14
LDIFF_SYM1031=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1031
LTDIE_124:

	.byte 5
	.asciz "System_Reflection_RuntimeConstructorInfo"

	.byte 40,16
LDIFF_SYM1032=LTDIE_125 - Ldebug_info_start
	.long LDIFF_SYM1032
	.byte 2,35,0,6
	.asciz "mhandle"

LDIFF_SYM1033=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1033
	.byte 2,35,16,6
	.asciz "name"

LDIFF_SYM1034=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1034
	.byte 2,35,24,6
	.asciz "reftype"

LDIFF_SYM1035=LTDIE_24_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1035
	.byte 2,35,32,0,7
	.asciz "System_Reflection_RuntimeConstructorInfo"

LDIFF_SYM1036=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1036
LTDIE_124_POINTER:

	.byte 13
LDIFF_SYM1037=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1037
LTDIE_124_REFERENCE:

	.byte 14
LDIFF_SYM1038=LTDIE_124 - Ldebug_info_start
	.long LDIFF_SYM1038
LTDIE_123:

	.byte 5
	.asciz "System_MonoTypeInfo"

	.byte 32,16
LDIFF_SYM1039=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1039
	.byte 2,35,0,6
	.asciz "full_name"

LDIFF_SYM1040=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1040
	.byte 2,35,16,6
	.asciz "default_ctor"

LDIFF_SYM1041=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1041
	.byte 2,35,24,0,7
	.asciz "System_MonoTypeInfo"

LDIFF_SYM1042=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1042
LTDIE_123_POINTER:

	.byte 13
LDIFF_SYM1043=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1043
LTDIE_123_REFERENCE:

	.byte 14
LDIFF_SYM1044=LTDIE_123 - Ldebug_info_start
	.long LDIFF_SYM1044
LTDIE_121:

	.byte 5
	.asciz "System_RuntimeType"

	.byte 48,16
LDIFF_SYM1045=LTDIE_122 - Ldebug_info_start
	.long LDIFF_SYM1045
	.byte 2,35,0,6
	.asciz "type_info"

LDIFF_SYM1046=LTDIE_123_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1046
	.byte 2,35,24,6
	.asciz "GenericCache"

LDIFF_SYM1047=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1047
	.byte 2,35,32,6
	.asciz "m_serializationCtor"

LDIFF_SYM1048=LTDIE_124_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1048
	.byte 2,35,40,0,7
	.asciz "System_RuntimeType"

LDIFF_SYM1049=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1049
LTDIE_121_POINTER:

	.byte 13
LDIFF_SYM1050=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1050
LTDIE_121_REFERENCE:

	.byte 14
LDIFF_SYM1051=LTDIE_121 - Ldebug_info_start
	.long LDIFF_SYM1051
LTDIE_126:

	.byte 5
	.asciz "System_EventHandler`1"

	.byte 128,1,16
LDIFF_SYM1052=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1052
	.byte 2,35,0,0,7
	.asciz "System_EventHandler`1"

LDIFF_SYM1053=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1053
LTDIE_126_POINTER:

	.byte 13
LDIFF_SYM1054=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1054
LTDIE_126_REFERENCE:

	.byte 14
LDIFF_SYM1055=LTDIE_126 - Ldebug_info_start
	.long LDIFF_SYM1055
LTDIE_113:

	.byte 5
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

	.byte 56,16
LDIFF_SYM1056=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1056
	.byte 2,35,0,6
	.asciz "m_serializedStates"

LDIFF_SYM1057=LTDIE_114_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1057
	.byte 2,35,16,6
	.asciz "m_savedSerializationInfo"

LDIFF_SYM1058=LTDIE_115_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1058
	.byte 2,35,24,6
	.asciz "m_realObject"

LDIFF_SYM1059=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1059
	.byte 2,35,32,6
	.asciz "m_realType"

LDIFF_SYM1060=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1060
	.byte 2,35,40,6
	.asciz "SerializeObjectState"

LDIFF_SYM1061=LTDIE_126_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1061
	.byte 2,35,48,0,7
	.asciz "System_Runtime_Serialization_SafeSerializationManager"

LDIFF_SYM1062=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1062
LTDIE_113_POINTER:

	.byte 13
LDIFF_SYM1063=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1063
LTDIE_113_REFERENCE:

	.byte 14
LDIFF_SYM1064=LTDIE_113 - Ldebug_info_start
	.long LDIFF_SYM1064
LTDIE_111:

	.byte 5
	.asciz "System_Exception"

	.byte 144,1,16
LDIFF_SYM1065=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1065
	.byte 2,35,0,6
	.asciz "_className"

LDIFF_SYM1066=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1066
	.byte 2,35,16,6
	.asciz "_message"

LDIFF_SYM1067=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1067
	.byte 2,35,24,6
	.asciz "_data"

LDIFF_SYM1068=LTDIE_112_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1068
	.byte 2,35,32,6
	.asciz "_innerException"

LDIFF_SYM1069=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1069
	.byte 2,35,40,6
	.asciz "_helpURL"

LDIFF_SYM1070=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1070
	.byte 2,35,48,6
	.asciz "_stackTrace"

LDIFF_SYM1071=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1071
	.byte 2,35,56,6
	.asciz "_stackTraceString"

LDIFF_SYM1072=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1072
	.byte 2,35,64,6
	.asciz "_remoteStackTraceString"

LDIFF_SYM1073=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1073
	.byte 2,35,72,6
	.asciz "_remoteStackIndex"

LDIFF_SYM1074=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1074
	.byte 2,35,80,6
	.asciz "_dynamicMethods"

LDIFF_SYM1075=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1075
	.byte 2,35,88,6
	.asciz "_HResult"

LDIFF_SYM1076=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1076
	.byte 2,35,96,6
	.asciz "_source"

LDIFF_SYM1077=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1077
	.byte 2,35,104,6
	.asciz "_safeSerializationManager"

LDIFF_SYM1078=LTDIE_113_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1078
	.byte 2,35,112,6
	.asciz "captured_traces"

LDIFF_SYM1079=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1079
	.byte 2,35,120,6
	.asciz "native_trace_ips"

LDIFF_SYM1080=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1080
	.byte 3,35,128,1,6
	.asciz "caught_in_unmanaged"

LDIFF_SYM1081=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1081
	.byte 3,35,136,1,0,7
	.asciz "System_Exception"

LDIFF_SYM1082=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1082
LTDIE_111_POINTER:

	.byte 13
LDIFF_SYM1083=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1083
LTDIE_111_REFERENCE:

	.byte 14
LDIFF_SYM1084=LTDIE_111 - Ldebug_info_start
	.long LDIFF_SYM1084
LTDIE_110:

	.byte 5
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

	.byte 32,16
LDIFF_SYM1085=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1085
	.byte 2,35,0,6
	.asciz "m_Exception"

LDIFF_SYM1086=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1086
	.byte 2,35,16,6
	.asciz "m_stackTrace"

LDIFF_SYM1087=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1087
	.byte 2,35,24,0,7
	.asciz "System_Runtime_ExceptionServices_ExceptionDispatchInfo"

LDIFF_SYM1088=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1088
LTDIE_110_POINTER:

	.byte 13
LDIFF_SYM1089=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1089
LTDIE_110_REFERENCE:

	.byte 14
LDIFF_SYM1090=LTDIE_110 - Ldebug_info_start
	.long LDIFF_SYM1090
LTDIE_107:

	.byte 5
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

	.byte 48,16
LDIFF_SYM1091=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1091
	.byte 2,35,0,6
	.asciz "m_task"

LDIFF_SYM1092=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1092
	.byte 2,35,16,6
	.asciz "m_faultExceptions"

LDIFF_SYM1093=LTDIE_108_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1093
	.byte 2,35,24,6
	.asciz "m_cancellationException"

LDIFF_SYM1094=LTDIE_110_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1094
	.byte 2,35,32,6
	.asciz "m_isHandled"

LDIFF_SYM1095=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1095
	.byte 2,35,40,0,7
	.asciz "System_Threading_Tasks_TaskExceptionHolder"

LDIFF_SYM1096=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1096
LTDIE_107_POINTER:

	.byte 13
LDIFF_SYM1097=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1097
LTDIE_107_REFERENCE:

	.byte 14
LDIFF_SYM1098=LTDIE_107 - Ldebug_info_start
	.long LDIFF_SYM1098
LTDIE_128:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelList`1"

	.byte 32,16
LDIFF_SYM1099=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1099
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1100=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1100
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1101=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1101
	.byte 2,35,24,6
	.asciz "_version"

LDIFF_SYM1102=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1102
	.byte 2,35,28,0,7
	.asciz "System_Collections_Generic_LowLevelList`1"

LDIFF_SYM1103=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1103
LTDIE_128_POINTER:

	.byte 13
LDIFF_SYM1104=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1104
LTDIE_128_REFERENCE:

	.byte 14
LDIFF_SYM1105=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1105
LTDIE_127:

	.byte 5
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

	.byte 32,16
LDIFF_SYM1106=LTDIE_128 - Ldebug_info_start
	.long LDIFF_SYM1106
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_LowLevelListWithIList`1"

LDIFF_SYM1107=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1107
LTDIE_127_POINTER:

	.byte 13
LDIFF_SYM1108=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1108
LTDIE_127_REFERENCE:

	.byte 14
LDIFF_SYM1109=LTDIE_127 - Ldebug_info_start
	.long LDIFF_SYM1109
LTDIE_80:

	.byte 5
	.asciz "_ContingentProperties"

	.byte 72,16
LDIFF_SYM1110=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1110
	.byte 2,35,0,6
	.asciz "m_capturedContext"

LDIFF_SYM1111=LTDIE_81_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1111
	.byte 2,35,16,6
	.asciz "m_completionEvent"

LDIFF_SYM1112=LTDIE_98_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1112
	.byte 2,35,24,6
	.asciz "m_exceptionsHolder"

LDIFF_SYM1113=LTDIE_107_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1113
	.byte 2,35,32,6
	.asciz "m_cancellationToken"

LDIFF_SYM1114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1114
	.byte 2,35,40,6
	.asciz "m_cancellationRegistration"

LDIFF_SYM1115=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1115
	.byte 2,35,48,6
	.asciz "m_internalCancellationRequested"

LDIFF_SYM1116=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1116
	.byte 2,35,64,6
	.asciz "m_completionCountdown"

LDIFF_SYM1117=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1117
	.byte 2,35,68,6
	.asciz "m_exceptionalChildren"

LDIFF_SYM1118=LTDIE_127_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1118
	.byte 2,35,56,0,7
	.asciz "_ContingentProperties"

LDIFF_SYM1119=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1119
LTDIE_80_POINTER:

	.byte 13
LDIFF_SYM1120=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1120
LTDIE_80_REFERENCE:

	.byte 14
LDIFF_SYM1121=LTDIE_80 - Ldebug_info_start
	.long LDIFF_SYM1121
LTDIE_78:

	.byte 5
	.asciz "System_Threading_Tasks_Task"

	.byte 72,16
LDIFF_SYM1122=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1122
	.byte 2,35,0,6
	.asciz "m_taskId"

LDIFF_SYM1123=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1123
	.byte 2,35,64,6
	.asciz "m_action"

LDIFF_SYM1124=LTDIE_19_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1124
	.byte 2,35,16,6
	.asciz "m_stateObject"

LDIFF_SYM1125=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1125
	.byte 2,35,24,6
	.asciz "m_taskScheduler"

LDIFF_SYM1126=LTDIE_79_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1126
	.byte 2,35,32,6
	.asciz "m_parent"

LDIFF_SYM1127=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1127
	.byte 2,35,40,6
	.asciz "m_stateFlags"

LDIFF_SYM1128=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1128
	.byte 2,35,68,6
	.asciz "m_continuationObject"

LDIFF_SYM1129=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1129
	.byte 2,35,48,6
	.asciz "m_contingentProperties"

LDIFF_SYM1130=LTDIE_80_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1130
	.byte 2,35,56,0,7
	.asciz "System_Threading_Tasks_Task"

LDIFF_SYM1131=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1131
LTDIE_78_POINTER:

	.byte 13
LDIFF_SYM1132=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1132
LTDIE_78_REFERENCE:

	.byte 14
LDIFF_SYM1133=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1133
LTDIE_129:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 40,16
LDIFF_SYM1134=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1134
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationAppleIdCredential"

LDIFF_SYM1135=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1135
LTDIE_129_POINTER:

	.byte 13
LDIFF_SYM1136=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1136
LTDIE_129_REFERENCE:

	.byte 14
LDIFF_SYM1137=LTDIE_129 - Ldebug_info_start
	.long LDIFF_SYM1137
LTDIE_77:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1138=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1138
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1139=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1139
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1140=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1140
LTDIE_77_POINTER:

	.byte 13
LDIFF_SYM1141=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1141
LTDIE_77_REFERENCE:

	.byte 14
LDIFF_SYM1142=LTDIE_77 - Ldebug_info_start
	.long LDIFF_SYM1142
LTDIE_76:

	.byte 5
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

	.byte 24,16
LDIFF_SYM1143=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1143
	.byte 2,35,0,6
	.asciz "_task"

LDIFF_SYM1144=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1144
	.byte 2,35,16,0,7
	.asciz "System_Threading_Tasks_TaskCompletionSource`1"

LDIFF_SYM1145=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1145
LTDIE_76_POINTER:

	.byte 13
LDIFF_SYM1146=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1146
LTDIE_76_REFERENCE:

	.byte 14
LDIFF_SYM1147=LTDIE_76 - Ldebug_info_start
	.long LDIFF_SYM1147
LTDIE_75:

	.byte 5
	.asciz "Xamarin_Essentials_AuthManager"

	.byte 56,16
LDIFF_SYM1148=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1148
	.byte 2,35,0,6
	.asciz "tcsCredential"

LDIFF_SYM1149=LTDIE_76_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1149
	.byte 2,35,40,6
	.asciz "presentingAnchor"

LDIFF_SYM1150=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1150
	.byte 2,35,48,0,7
	.asciz "Xamarin_Essentials_AuthManager"

LDIFF_SYM1151=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1151
LTDIE_75_POINTER:

	.byte 13
LDIFF_SYM1152=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1152
LTDIE_75_REFERENCE:

	.byte 14
LDIFF_SYM1153=LTDIE_75 - Ldebug_info_start
	.long LDIFF_SYM1153
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetCredentialsAsync"
	.asciz "Xamarin_Essentials_AuthManager_GetCredentialsAsync"

	.byte 23,65
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.quad Lme_74

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1154=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1154
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1155=Lfde115_end - Lfde115_start
	.long LDIFF_SYM1155
Lfde115_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetCredentialsAsync

LDIFF_SYM1156=Lme_74 - Xamarin_Essentials_AuthManager_GetCredentialsAsync
	.long LDIFF_SYM1156
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,154,2
	.align 3
Lfde115_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:.ctor"
	.asciz "Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow"

	.byte 23,71
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.quad Lme_75

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1157=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1157
	.byte 1,105,3
	.asciz "presentingWindow"

LDIFF_SYM1158=LTDIE_68_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1158
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1159=Lfde116_end - Lfde116_start
	.long LDIFF_SYM1159
Lfde116_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow

LDIFF_SYM1160=Lme_75 - Xamarin_Essentials_AuthManager__ctor_UIKit_UIWindow
	.long LDIFF_SYM1160
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde116_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_130:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorizationController"

	.byte 40,16
LDIFF_SYM1161=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1161
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorizationController"

LDIFF_SYM1162=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1162
LTDIE_130_POINTER:

	.byte 13
LDIFF_SYM1163=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1163
LTDIE_130_REFERENCE:

	.byte 14
LDIFF_SYM1164=LTDIE_130 - Ldebug_info_start
	.long LDIFF_SYM1164
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:GetPresentationAnchor"
	.asciz "Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController"

	.byte 23,78
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.quad Lme_76

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1165=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1165
	.byte 2,141,16,3
	.asciz "controller"

LDIFF_SYM1166=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1166
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1167=Lfde117_end - Lfde117_start
	.long LDIFF_SYM1167
Lfde117_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController

LDIFF_SYM1168=Lme_76 - Xamarin_Essentials_AuthManager_GetPresentationAnchor_AuthenticationServices_ASAuthorizationController
	.long LDIFF_SYM1168
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde117_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_131:

	.byte 5
	.asciz "AuthenticationServices_ASAuthorization"

	.byte 40,16
LDIFF_SYM1169=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1169
	.byte 2,35,0,0,7
	.asciz "AuthenticationServices_ASAuthorization"

LDIFF_SYM1170=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1170
LTDIE_131_POINTER:

	.byte 13
LDIFF_SYM1171=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1171
LTDIE_131_REFERENCE:

	.byte 14
LDIFF_SYM1172=LTDIE_131 - Ldebug_info_start
	.long LDIFF_SYM1172
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization"

	.byte 23,83
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.quad Lme_77

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1173=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1173
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM1174=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1174
	.byte 0,3
	.asciz "authorization"

LDIFF_SYM1175=LTDIE_131_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1175
	.byte 1,106,11
	.asciz "creds"

LDIFF_SYM1176=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1176
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1177=Lfde118_end - Lfde118_start
	.long LDIFF_SYM1177
Lfde118_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization

LDIFF_SYM1178=Lme_77 - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_AuthenticationServices_ASAuthorization
	.long LDIFF_SYM1178
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde118_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_132:

	.byte 5
	.asciz "Foundation_NSError"

	.byte 40,16
LDIFF_SYM1179=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1179
	.byte 2,35,0,0,7
	.asciz "Foundation_NSError"

LDIFF_SYM1180=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1180
LTDIE_132_POINTER:

	.byte 13
LDIFF_SYM1181=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1181
LTDIE_132_REFERENCE:

	.byte 14
LDIFF_SYM1182=LTDIE_132 - Ldebug_info_start
	.long LDIFF_SYM1182
	.byte 2
	.asciz "Xamarin.Essentials.AuthManager:DidComplete"
	.asciz "Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError"

	.byte 23,89
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.quad Lme_78

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1183=LTDIE_75_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1183
	.byte 1,105,3
	.asciz "controller"

LDIFF_SYM1184=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1184
	.byte 0,3
	.asciz "error"

LDIFF_SYM1185=LTDIE_132_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1185
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1186=Lfde119_end - Lfde119_start
	.long LDIFF_SYM1186
Lfde119_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError

LDIFF_SYM1187=Lme_78 - Xamarin_Essentials_AuthManager_DidComplete_AuthenticationServices_ASAuthorizationController_Foundation_NSError
	.long LDIFF_SYM1187
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6
	.align 3
Lfde119_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_135:

	.byte 5
	.asciz "ObjCRuntime_DisposableObject"

	.byte 32,16
LDIFF_SYM1188=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1188
	.byte 2,35,0,6
	.asciz "handle"

LDIFF_SYM1189=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1189
	.byte 2,35,16,6
	.asciz "owns"

LDIFF_SYM1190=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1190
	.byte 2,35,24,0,7
	.asciz "ObjCRuntime_DisposableObject"

LDIFF_SYM1191=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1191
LTDIE_135_POINTER:

	.byte 13
LDIFF_SYM1192=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1192
LTDIE_135_REFERENCE:

	.byte 14
LDIFF_SYM1193=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1193
LTDIE_134:

	.byte 5
	.asciz "CoreFoundation_NativeObject"

	.byte 32,16
LDIFF_SYM1194=LTDIE_135 - Ldebug_info_start
	.long LDIFF_SYM1194
	.byte 2,35,0,0,7
	.asciz "CoreFoundation_NativeObject"

LDIFF_SYM1195=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1195
LTDIE_134_POINTER:

	.byte 13
LDIFF_SYM1196=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1196
LTDIE_134_REFERENCE:

	.byte 14
LDIFF_SYM1197=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1197
LTDIE_133:

	.byte 5
	.asciz "SystemConfiguration_NetworkReachability"

	.byte 32,16
LDIFF_SYM1198=LTDIE_134 - Ldebug_info_start
	.long LDIFF_SYM1198
	.byte 2,35,0,0,7
	.asciz "SystemConfiguration_NetworkReachability"

LDIFF_SYM1199=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1199
LTDIE_133_POINTER:

	.byte 13
LDIFF_SYM1200=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1200
LTDIE_133_REFERENCE:

	.byte 14
LDIFF_SYM1201=LTDIE_133 - Ldebug_info_start
	.long LDIFF_SYM1201
LTDIE_136:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM1202=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1202
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM1203=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1203
LTDIE_136_POINTER:

	.byte 13
LDIFF_SYM1204=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1204
LTDIE_136_REFERENCE:

	.byte 14
LDIFF_SYM1205=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1205
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:RemoteHostStatus"
	.asciz "Xamarin_Essentials_Reachability_RemoteHostStatus"

	.byte 24,26
	.quad Xamarin_Essentials_Reachability_RemoteHostStatus
	.quad Lme_79

	.byte 2,118,16,11
	.asciz "remoteHostReachability"

LDIFF_SYM1206=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1206
	.byte 2,141,24,11
	.asciz "flags"

LDIFF_SYM1207=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1207
	.byte 2,141,32,11
	.asciz "V_2"

LDIFF_SYM1208=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1208
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1209=Lfde120_end - Lfde120_start
	.long LDIFF_SYM1209
Lfde120_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_RemoteHostStatus

LDIFF_SYM1210=Lme_79 - Xamarin_Essentials_Reachability_RemoteHostStatus
	.long LDIFF_SYM1210
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde120_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Reachability:InternetConnectionStatus"
	.asciz "Xamarin_Essentials_Reachability_InternetConnectionStatus"

	.byte 24,47
	.quad Xamarin_Essentials_Reachability_InternetConnectionStatus
	.quad Lme_7a

	.byte 2,118,16,11
	.asciz "status"

LDIFF_SYM1211=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1211
	.byte 1,106,11
	.asciz "flags"

LDIFF_SYM1212=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1212
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1213=Lfde121_end - Lfde121_start
	.long LDIFF_SYM1213
Lfde121_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_InternetConnectionStatus

LDIFF_SYM1214=Lme_7a - Xamarin_Essentials_Reachability_InternetConnectionStatus
	.long LDIFF_SYM1214
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde121_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_137:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1215=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1215
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1216=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1216
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1217=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1217
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1218=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1218
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1219=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1219
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1220=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1220
LTDIE_137_POINTER:

	.byte 13
LDIFF_SYM1221=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1221
LTDIE_137_REFERENCE:

	.byte 14
LDIFF_SYM1222=LTDIE_137 - Ldebug_info_start
	.long LDIFF_SYM1222
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:GetActiveConnectionType"
	.asciz "Xamarin_Essentials_Reachability_GetActiveConnectionType"

	.byte 24,76
	.quad Xamarin_Essentials_Reachability_GetActiveConnectionType
	.quad Lme_7b

	.byte 2,118,16,11
	.asciz "status"

LDIFF_SYM1223=LTDIE_137_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1223
	.byte 1,106,11
	.asciz "defaultNetworkAvailable"

LDIFF_SYM1224=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1224
	.byte 1,105,11
	.asciz "flags"

LDIFF_SYM1225=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1225
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1226=Lfde122_end - Lfde122_start
	.long LDIFF_SYM1226
Lfde122_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_GetActiveConnectionType

LDIFF_SYM1227=Lme_7b - Xamarin_Essentials_Reachability_GetActiveConnectionType
	.long LDIFF_SYM1227
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde122_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_138:

	.byte 8
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

	.byte 4
LDIFF_SYM1228=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1228
	.byte 9
	.asciz "TransientConnection"

	.byte 1,9
	.asciz "Reachable"

	.byte 2,9
	.asciz "ConnectionRequired"

	.byte 4,9
	.asciz "ConnectionOnTraffic"

	.byte 8,9
	.asciz "InterventionRequired"

	.byte 16,9
	.asciz "ConnectionOnDemand"

	.byte 32,9
	.asciz "IsLocalAddress"

	.byte 128,128,4,9
	.asciz "IsDirect"

	.byte 128,128,8,9
	.asciz "IsWWAN"

	.byte 128,128,16,9
	.asciz "ConnectionAutomatic"

	.byte 8,0,7
	.asciz "SystemConfiguration_NetworkReachabilityFlags"

LDIFF_SYM1229=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1229
LTDIE_138_POINTER:

	.byte 13
LDIFF_SYM1230=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1230
LTDIE_138_REFERENCE:

	.byte 14
LDIFF_SYM1231=LTDIE_138 - Ldebug_info_start
	.long LDIFF_SYM1231
	.byte 2
	.asciz "Xamarin.Essentials.Reachability:IsNetworkAvailable"
	.asciz "Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_"

	.byte 24,107
	.quad Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.quad Lme_7c

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1232=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1232
	.byte 1,106,11
	.asciz "defaultRouteReachability"

LDIFF_SYM1233=LTDIE_133_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1233
	.byte 2,141,24,11
	.asciz "V_1"

LDIFF_SYM1234=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1234
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1235=Lfde123_end - Lfde123_start
	.long LDIFF_SYM1235
Lfde123_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_

LDIFF_SYM1236=Lme_7c - Xamarin_Essentials_Reachability_IsNetworkAvailable_SystemConfiguration_NetworkReachabilityFlags_
	.long LDIFF_SYM1236
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,154,8
	.align 3
Lfde123_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Reachability:IsReachableWithoutRequiringConnection"
	.asciz "Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags"

	.byte 24,120
	.quad Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.quad Lme_7d

	.byte 2,118,16,3
	.asciz "flags"

LDIFF_SYM1237=LTDIE_136 - Ldebug_info_start
	.long LDIFF_SYM1237
	.byte 1,106,11
	.asciz "noConnectionRequired"

LDIFF_SYM1238=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1238
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1239=Lfde124_end - Lfde124_start
	.long LDIFF_SYM1239
Lfde124_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags

LDIFF_SYM1240=Lme_7d - Xamarin_Essentials_Reachability_IsReachableWithoutRequiringConnection_SystemConfiguration_NetworkReachabilityFlags
	.long LDIFF_SYM1240
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2,154,1
	.align 3
Lfde124_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_140:

	.byte 5
	.asciz "CoreLocation_CLLocationManagerDelegate"

	.byte 40,16
LDIFF_SYM1241=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1241
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocationManagerDelegate"

LDIFF_SYM1242=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1242
LTDIE_140_POINTER:

	.byte 13
LDIFF_SYM1243=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1243
LTDIE_140_REFERENCE:

	.byte 14
LDIFF_SYM1244=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1244
LTDIE_141:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1245=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1245
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1246=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1246
LTDIE_141_POINTER:

	.byte 13
LDIFF_SYM1247=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1247
LTDIE_141_REFERENCE:

	.byte 14
LDIFF_SYM1248=LTDIE_141 - Ldebug_info_start
	.long LDIFF_SYM1248
LTDIE_139:

	.byte 5
	.asciz "Xamarin_Essentials_SingleLocationListener"

	.byte 56,16
LDIFF_SYM1249=LTDIE_140 - Ldebug_info_start
	.long LDIFF_SYM1249
	.byte 2,35,0,6
	.asciz "wasRaised"

LDIFF_SYM1250=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1250
	.byte 2,35,48,6
	.asciz "<LocationHandler>k__BackingField"

LDIFF_SYM1251=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1251
	.byte 2,35,40,0,7
	.asciz "Xamarin_Essentials_SingleLocationListener"

LDIFF_SYM1252=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1252
LTDIE_139_POINTER:

	.byte 13
LDIFF_SYM1253=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1253
LTDIE_139_REFERENCE:

	.byte 14
LDIFF_SYM1254=LTDIE_139 - Ldebug_info_start
	.long LDIFF_SYM1254
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:get_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_get_LocationHandler"

	.byte 25,76
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.quad Lme_7e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1255=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1255
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1256=Lfde125_end - Lfde125_start
	.long LDIFF_SYM1256
Lfde125_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_get_LocationHandler

LDIFF_SYM1257=Lme_7e - Xamarin_Essentials_SingleLocationListener_get_LocationHandler
	.long LDIFF_SYM1257
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde125_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:set_LocationHandler"
	.asciz "Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation"

	.byte 25,76
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.quad Lme_7f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1258=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1258
	.byte 2,141,16,3
	.asciz "value"

LDIFF_SYM1259=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1259
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1260=Lfde126_end - Lfde126_start
	.long LDIFF_SYM1260
Lfde126_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation

LDIFF_SYM1261=Lme_7f - Xamarin_Essentials_SingleLocationListener_set_LocationHandler_System_Action_1_CoreLocation_CLLocation
	.long LDIFF_SYM1261
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde126_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_142:

	.byte 5
	.asciz "CoreLocation_CLLocation"

	.byte 40,16
LDIFF_SYM1262=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1262
	.byte 2,35,0,0,7
	.asciz "CoreLocation_CLLocation"

LDIFF_SYM1263=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1263
LTDIE_142_POINTER:

	.byte 13
LDIFF_SYM1264=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1264
LTDIE_142_REFERENCE:

	.byte 14
LDIFF_SYM1265=LTDIE_142 - Ldebug_info_start
	.long LDIFF_SYM1265
	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:LocationsUpdated"
	.asciz "Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__"

	.byte 25,80
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.quad Lme_80

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1266=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1266
	.byte 1,105,3
	.asciz "manager"

LDIFF_SYM1267=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1267
	.byte 0,3
	.asciz "locations"

LDIFF_SYM1268=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1268
	.byte 1,106,11
	.asciz "location"

LDIFF_SYM1269=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1269
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1270=Lfde127_end - Lfde127_start
	.long LDIFF_SYM1270
Lfde127_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__

LDIFF_SYM1271=Lme_80 - Xamarin_Essentials_SingleLocationListener_LocationsUpdated_CoreLocation_CLLocationManager_CoreLocation_CLLocation__
	.long LDIFF_SYM1271
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde127_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:ShouldDisplayHeadingCalibration"
	.asciz "Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager"

	.byte 25,93
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.quad Lme_81

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1272=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1272
	.byte 0,3
	.asciz "manager"

LDIFF_SYM1273=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1273
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1274=Lfde128_end - Lfde128_start
	.long LDIFF_SYM1274
Lfde128_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager

LDIFF_SYM1275=Lme_81 - Xamarin_Essentials_SingleLocationListener_ShouldDisplayHeadingCalibration_CoreLocation_CLLocationManager
	.long LDIFF_SYM1275
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde128_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.SingleLocationListener:.ctor"
	.asciz "Xamarin_Essentials_SingleLocationListener__ctor"

	.byte 0,0
	.quad Xamarin_Essentials_SingleLocationListener__ctor
	.quad Lme_82

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1276=LTDIE_139_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1276
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1277=Lfde129_end - Lfde129_start
	.long LDIFF_SYM1277
Lfde129_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_SingleLocationListener__ctor

LDIFF_SYM1278=Lme_82 - Xamarin_Essentials_SingleLocationListener__ctor
	.long LDIFF_SYM1278
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde129_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformSet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 16,50
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_84

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1279=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1279
	.byte 1,105,3
	.asciz "value"

LDIFF_SYM1280=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1280
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1281=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1281
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1282=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1282
	.byte 3,141,200,0,11
	.asciz "V_1"

LDIFF_SYM1283=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1283
	.byte 3,141,208,0,11
	.asciz "userDefaults"

LDIFF_SYM1284=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1284
	.byte 3,141,216,0,11
	.asciz "valueString"

LDIFF_SYM1285=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1285
	.byte 1,106,11
	.asciz "s"

LDIFF_SYM1286=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1286
	.byte 1,106,11
	.asciz "i"

LDIFF_SYM1287=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1287
	.byte 1,106,11
	.asciz "b"

LDIFF_SYM1288=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1288
	.byte 1,106,11
	.asciz "d"

LDIFF_SYM1289=LDIE_R8 - Ldebug_info_start
	.long LDIFF_SYM1289
	.byte 3,141,128,1,11
	.asciz "f"

LDIFF_SYM1290=LDIE_R4 - Ldebug_info_start
	.long LDIFF_SYM1290
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1291=Lfde130_end - Lfde130_start
	.long LDIFF_SYM1291
Lfde130_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1292=Lme_84 - Xamarin_Essentials_Preferences_PlatformSet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1292
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,150,24,151,23,68,152,22,153,21,68,154,20
	.align 3
Lfde130_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "Xamarin.Essentials.Preferences:PlatformGet<T_GSHAREDVT>"
	.asciz "Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string"

	.byte 16,89
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.quad Lme_85

	.byte 2,118,16,3
	.asciz "key"

LDIFF_SYM1293=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1293
	.byte 1,105,3
	.asciz "defaultValue"

LDIFF_SYM1294=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1294
	.byte 1,80,3
	.asciz "sharedName"

LDIFF_SYM1295=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1295
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1296=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1296
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1297=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1297
	.byte 3,141,216,0,11
	.asciz "V_2"

LDIFF_SYM1298=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1298
	.byte 3,141,224,0,11
	.asciz "userDefaults"

LDIFF_SYM1299=LTDIE_57_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1299
	.byte 3,141,232,0,11
	.asciz "V_4"

LDIFF_SYM1300=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1300
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1301=Lfde131_end - Lfde131_start
	.long LDIFF_SYM1301
Lfde131_start:

	.long 0
	.align 3
	.quad Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string

LDIFF_SYM1302=Lme_85 - Xamarin_Essentials_Preferences_PlatformGet_T_GSHAREDVT_string_T_GSHAREDVT_string
	.long LDIFF_SYM1302
	.long 0
	.byte 12,31,0,68,14,208,1,157,26,158,25,68,13,29,68,149,24,150,23,68,151,22,152,21,68,153,20,154,19
	.align 3
Lfde131_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_143:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1303=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1303
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1304=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1304
LTDIE_143_POINTER:

	.byte 13
LDIFF_SYM1305=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1305
LTDIE_143_REFERENCE:

	.byte 14
LDIFF_SYM1306=LTDIE_143 - Ldebug_info_start
	.long LDIFF_SYM1306
LTDIE_144:

	.byte 5
	.asciz "System_Array"

	.byte 16,16
LDIFF_SYM1307=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1307
	.byte 2,35,0,0,7
	.asciz "System_Array"

LDIFF_SYM1308=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1308
LTDIE_144_POINTER:

	.byte 13
LDIFF_SYM1309=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1309
LTDIE_144_REFERENCE:

	.byte 14
LDIFF_SYM1310=LTDIE_144 - Ldebug_info_start
	.long LDIFF_SYM1310
LTDIE_145:

	.byte 5
	.asciz "CoreTelephony_CTCellularData"

	.byte 40,16
LDIFF_SYM1311=LTDIE_15 - Ldebug_info_start
	.long LDIFF_SYM1311
	.byte 2,35,0,0,7
	.asciz "CoreTelephony_CTCellularData"

LDIFF_SYM1312=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1312
LTDIE_145_POINTER:

	.byte 13
LDIFF_SYM1313=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1313
LTDIE_145_REFERENCE:

	.byte 14
LDIFF_SYM1314=LTDIE_145 - Ldebug_info_start
	.long LDIFF_SYM1314
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<CoreTelephony.CTCellularData>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
	.quad Lme_86

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1315=LTDIE_143_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1315
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1316=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1316
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1317=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1317
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1318=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1318
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1319=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1319
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1320=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1320
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1321=LTDIE_145_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1321
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1322=Lfde132_end - Lfde132_start
	.long LDIFF_SYM1322
Lfde132_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult

LDIFF_SYM1323=Lme_86 - wrapper_delegate_invoke_System_Func_1_CoreTelephony_CTCellularData_invoke_TResult
	.long LDIFF_SYM1323
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde132_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_146:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1324=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1324
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1325=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1325
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1326=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1326
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1327=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1327
LTDIE_146_POINTER:

	.byte 13
LDIFF_SYM1328=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1328
LTDIE_146_REFERENCE:

	.byte 14
LDIFF_SYM1329=LTDIE_146 - Ldebug_info_start
	.long LDIFF_SYM1329
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INT__ctor_System_Array"

	.byte 26,250,1
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.quad Lme_88

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1330=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1330
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1331=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1331
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1332=Lfde133_end - Lfde133_start
	.long LDIFF_SYM1332
Lfde133_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT__ctor_System_Array

LDIFF_SYM1333=Lme_88 - System_Array_InternalEnumerator_1_T_INT__ctor_System_Array
	.long LDIFF_SYM1333
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde133_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INT_Dispose"

	.byte 26,128,2
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose
	.quad Lme_89

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1334=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1334
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1335=Lfde134_end - Lfde134_start
	.long LDIFF_SYM1335
Lfde134_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_Dispose

LDIFF_SYM1336=Lme_89 - System_Array_InternalEnumerator_1_T_INT_Dispose
	.long LDIFF_SYM1336
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde134_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INT_MoveNext"

	.byte 26,132,2
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext
	.quad Lme_8a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1337=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1337
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1338=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1338
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1339=Lfde135_end - Lfde135_start
	.long LDIFF_SYM1339
Lfde135_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_MoveNext

LDIFF_SYM1340=Lme_8a - System_Array_InternalEnumerator_1_T_INT_MoveNext
	.long LDIFF_SYM1340
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde135_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_get_Current"

	.byte 26,140,2
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current
	.quad Lme_8b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1341=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1341
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1342=Lfde136_end - Lfde136_start
	.long LDIFF_SYM1342
Lfde136_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_get_Current

LDIFF_SYM1343=Lme_8b - System_Array_InternalEnumerator_1_T_INT_get_Current
	.long LDIFF_SYM1343
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde136_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset"

	.byte 26,151,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.quad Lme_8c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1344=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1344
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1345=Lfde137_end - Lfde137_start
	.long LDIFF_SYM1345
Lfde137_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset

LDIFF_SYM1346=Lme_8c - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1346
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde137_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INT>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current"

	.byte 26,156,2
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.quad Lme_8d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1347=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1347
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1348=Lfde138_end - Lfde138_start
	.long LDIFF_SYM1348
Lfde138_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current

LDIFF_SYM1349=Lme_8d - System_Array_InternalEnumerator_1_T_INT_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1349
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde138_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INT>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT"

	.byte 26,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.quad Lme_8e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1350=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1350
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1351=Lfde139_end - Lfde139_start
	.long LDIFF_SYM1351
Lfde139_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT

LDIFF_SYM1352=Lme_8e - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INT
	.long LDIFF_SYM1352
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde139_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Contacts.CNContact>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.quad Lme_90

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1353=LTDIE_17_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1353
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1354=LTDIE_28_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1354
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1355=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1355
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1356=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1356
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1357=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1357
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1358=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1358
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1359=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1359
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1360=Lfde140_end - Lfde140_start
	.long LDIFF_SYM1360
Lfde140_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact

LDIFF_SYM1361=Lme_90 - wrapper_delegate_invoke_System_Action_1_Contacts_CNContact_invoke_void_T_Contacts_CNContact
	.long LDIFF_SYM1361
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde140_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSUrl[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.quad Lme_91

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1362=LTDIE_32_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1362
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1363=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1363
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1364=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1364
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1365=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1365
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1366=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1366
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1367=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1367
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1368=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1368
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1369=Lfde141_end - Lfde141_start
	.long LDIFF_SYM1369
Lfde141_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__

LDIFF_SYM1370=Lme_91 - wrapper_delegate_invoke_System_Action_1_Foundation_NSUrl___invoke_void_T_Foundation_NSUrl__
	.long LDIFF_SYM1370
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde141_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Foundation.NSDictionary>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.quad Lme_92

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1371=LTDIE_47_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1371
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1372=LTDIE_50_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1372
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1373=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1373
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1374=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1374
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1375=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1375
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1376=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1376
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1377=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1377
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1378=Lfde142_end - Lfde142_start
	.long LDIFF_SYM1378
Lfde142_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary

LDIFF_SYM1379=Lme_92 - wrapper_delegate_invoke_System_Action_1_Foundation_NSDictionary_invoke_void_T_Foundation_NSDictionary
	.long LDIFF_SYM1379
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde142_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_148:

	.byte 5
	.asciz "System_EventArgs"

	.byte 16,16
LDIFF_SYM1380=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1380
	.byte 2,35,0,0,7
	.asciz "System_EventArgs"

LDIFF_SYM1381=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1381
LTDIE_148_POINTER:

	.byte 13
LDIFF_SYM1382=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1382
LTDIE_148_REFERENCE:

	.byte 14
LDIFF_SYM1383=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1383
LTDIE_147:

	.byte 5
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 20,16
LDIFF_SYM1384=LTDIE_148 - Ldebug_info_start
	.long LDIFF_SYM1384
	.byte 2,35,0,6
	.asciz "<Status>k__BackingField"

LDIFF_SYM1385=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1385
	.byte 2,35,16,0,7
	.asciz "CoreLocation_CLAuthorizationChangedEventArgs"

LDIFF_SYM1386=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1386
LTDIE_147_POINTER:

	.byte 13
LDIFF_SYM1387=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1387
LTDIE_147_REFERENCE:

	.byte 14
LDIFF_SYM1388=LTDIE_147 - Ldebug_info_start
	.long LDIFF_SYM1388
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.EventHandler`1<CoreLocation.CLAuthorizationChangedEventArgs>:invoke_void_object_TEventArgs"
	.asciz "wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.quad Lme_93

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1389=LTDIE_54_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1389
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1390=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1390
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1391=LTDIE_147_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1391
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1392=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1392
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1393=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1393
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1394=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1394
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1395=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1395
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1396=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1396
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1397=Lfde143_end - Lfde143_start
	.long LDIFF_SYM1397
Lfde143_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs

LDIFF_SYM1398=Lme_93 - wrapper_delegate_invoke_System_EventHandler_1_CoreLocation_CLAuthorizationChangedEventArgs_invoke_void_object_TEventArgs_object_CoreLocation_CLAuthorizationChangedEventArgs
	.long LDIFF_SYM1398
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde143_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_149:

	.byte 5
	.asciz "System_ValueTuple`5"

	.byte 48,16
LDIFF_SYM1399=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1399
	.byte 2,35,0,6
	.asciz "Item1"

LDIFF_SYM1400=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1400
	.byte 2,35,16,6
	.asciz "Item2"

LDIFF_SYM1401=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1401
	.byte 2,35,24,6
	.asciz "Item3"

LDIFF_SYM1402=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1402
	.byte 2,35,32,6
	.asciz "Item4"

LDIFF_SYM1403=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1403
	.byte 2,35,40,6
	.asciz "Item5"

LDIFF_SYM1404=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1404
	.byte 2,35,44,0,7
	.asciz "System_ValueTuple`5"

LDIFF_SYM1405=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1405
LTDIE_149_POINTER:

	.byte 13
LDIFF_SYM1406=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1406
LTDIE_149_REFERENCE:

	.byte 14
LDIFF_SYM1407=LTDIE_149 - Ldebug_info_start
	.long LDIFF_SYM1407
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:.ctor"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 27,140,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_95

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1408=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1408
	.byte 1,104,3
	.asciz "item1"

LDIFF_SYM1409=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1409
	.byte 2,141,24,3
	.asciz "item2"

LDIFF_SYM1410=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1410
	.byte 2,141,32,3
	.asciz "item3"

LDIFF_SYM1411=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1411
	.byte 2,141,40,3
	.asciz "item4"

LDIFF_SYM1412=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1412
	.byte 2,141,48,3
	.asciz "item5"

LDIFF_SYM1413=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1413
	.byte 2,141,56,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1414=Lfde144_end - Lfde144_start
	.long LDIFF_SYM1414
Lfde144_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1415=Lme_95 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT__ctor_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1415
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,152,8
	.align 3
Lfde144_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object"

	.byte 27,162,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.quad Lme_96

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1416=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1416
	.byte 2,141,24,3
	.asciz "obj"

LDIFF_SYM1417=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1417
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1418=Lfde145_end - Lfde145_start
	.long LDIFF_SYM1418
Lfde145_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object

LDIFF_SYM1419=Lme_96 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_object
	.long LDIFF_SYM1419
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,154,14
	.align 3
Lfde145_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 27,177,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_97

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1420=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1420
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1421=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1421
	.byte 1,80,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1422=Lfde146_end - Lfde146_start
	.long LDIFF_SYM1422
Lfde146_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1423=Lme_97 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_Equals_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1423
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde146_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.Equals"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer"

	.byte 27,186,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.quad Lme_98

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1424=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1424
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1425=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1425
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1426=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1426
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1427=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1427
	.byte 2,141,48,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1428=Lfde147_end - Lfde147_start
	.long LDIFF_SYM1428
Lfde147_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer

LDIFF_SYM1429=Lme_98 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_Equals_object_System_Collections_IEqualityComparer
	.long LDIFF_SYM1429
	.long 0
	.byte 12,31,0,68,14,128,1,157,16,158,15,68,13,29,68,152,14,153,13,68,154,12
	.align 3
Lfde147_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object"

	.byte 27,199,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.quad Lme_99

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1430=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1430
	.byte 1,105,3
	.asciz "other"

LDIFF_SYM1431=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1431
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1432=Lfde148_end - Lfde148_start
	.long LDIFF_SYM1432
Lfde148_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object

LDIFF_SYM1433=Lme_99 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IComparable_CompareTo_object
	.long LDIFF_SYM1433
	.long 0
	.byte 12,31,0,68,14,192,1,157,24,158,23,68,13,29,68,153,22,154,21
	.align 3
Lfde148_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT"

	.byte 27,219,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.quad Lme_9a

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1434=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1434
	.byte 1,106,3
	.asciz "other"

LDIFF_SYM1435=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1435
	.byte 1,80,11
	.asciz "c"

LDIFF_SYM1436=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1436
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1437=Lfde149_end - Lfde149_start
	.long LDIFF_SYM1437
Lfde149_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT

LDIFF_SYM1438=Lme_9a - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_CompareTo_System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT
	.long LDIFF_SYM1438
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde149_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_150:

	.byte 17
	.asciz "System_Collections_IComparer"

	.byte 16,7
	.asciz "System_Collections_IComparer"

LDIFF_SYM1439=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1439
LTDIE_150_POINTER:

	.byte 13
LDIFF_SYM1440=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1440
LTDIE_150_REFERENCE:

	.byte 14
LDIFF_SYM1441=LTDIE_150 - Ldebug_info_start
	.long LDIFF_SYM1441
	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralComparable.CompareTo"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer"

	.byte 27,236,9
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.quad Lme_9b

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1442=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1442
	.byte 1,104,3
	.asciz "other"

LDIFF_SYM1443=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1443
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1444=LTDIE_150_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1444
	.byte 1,106,11
	.asciz "objTuple"

LDIFF_SYM1445=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1445
	.byte 3,141,208,0,11
	.asciz "c"

LDIFF_SYM1446=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1446
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1447=Lfde150_end - Lfde150_start
	.long LDIFF_SYM1447
Lfde150_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer

LDIFF_SYM1448=Lme_9b - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralComparable_CompareTo_object_System_Collections_IComparer
	.long LDIFF_SYM1448
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,152,18,153,17,68,154,16
	.align 3
Lfde150_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode"

	.byte 27,138,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.quad Lme_9c

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1449=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1449
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1450=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1450
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1451=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1451
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1452=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1452
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1453=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1453
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1454=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1454
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1455=Lfde151_end - Lfde151_start
	.long LDIFF_SYM1455
Lfde151_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode

LDIFF_SYM1456=Lme_9c - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCode
	.long LDIFF_SYM1456
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,68,147,20,148,19,68,149,18,150,17,68,151,16,152,15,68,153,14
	.byte 154,13
	.align 3
Lfde151_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Collections.IStructuralEquatable.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer"

	.byte 27,147,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_9d

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1457=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1457
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1458=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1458
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1459=Lfde152_end - Lfde152_start
	.long LDIFF_SYM1459
Lfde152_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1460=Lme_9d - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Collections_IStructuralEquatable_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1460
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde152_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:GetHashCodeCore"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer"

	.byte 27,152,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.quad Lme_9e

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1461=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1461
	.byte 1,105,3
	.asciz "comparer"

LDIFF_SYM1462=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1462
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1463=Lfde153_end - Lfde153_start
	.long LDIFF_SYM1463
Lfde153_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer

LDIFF_SYM1464=Lme_9e - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_GetHashCodeCore_System_Collections_IEqualityComparer
	.long LDIFF_SYM1464
	.long 0
	.byte 12,31,0,68,14,160,1,157,20,158,19,68,13,29,68,153,18,154,17
	.align 3
Lfde153_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.GetHashCode"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer"

	.byte 27,161,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.quad Lme_9f

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1465=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1465
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1466=LTDIE_87_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1466
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1467=Lfde154_end - Lfde154_start
	.long LDIFF_SYM1467
Lfde154_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer

LDIFF_SYM1468=Lme_9f - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_GetHashCode_System_Collections_IEqualityComparer
	.long LDIFF_SYM1468
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde154_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:ToString"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString"

	.byte 27,174,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.quad Lme_a0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1469=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1469
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1470=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1470
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1471=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1471
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1472=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1472
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1473=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1473
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1474=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1474
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1475=Lfde155_end - Lfde155_start
	.long LDIFF_SYM1475
Lfde155_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString

LDIFF_SYM1476=Lme_a0 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_ToString
	.long LDIFF_SYM1476
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde155_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.IValueTupleInternal.ToStringEnd"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd"

	.byte 27,179,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.quad Lme_a1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1477=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1477
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1478=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1478
	.byte 3,141,216,0,11
	.asciz "V_1"

LDIFF_SYM1479=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1479
	.byte 3,141,224,0,11
	.asciz "V_2"

LDIFF_SYM1480=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1480
	.byte 3,141,232,0,11
	.asciz "V_3"

LDIFF_SYM1481=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1481
	.byte 3,141,240,0,11
	.asciz "V_4"

LDIFF_SYM1482=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1482
	.byte 3,141,248,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1483=Lfde156_end - Lfde156_start
	.long LDIFF_SYM1483
Lfde156_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd

LDIFF_SYM1484=Lme_a1 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_IValueTupleInternal_ToStringEnd
	.long LDIFF_SYM1484
	.long 0
	.byte 12,31,0,68,14,144,1,157,18,158,17,68,13,29,68,147,16,148,15,68,149,14,150,13,68,151,12,152,11,68,153,10
	.byte 154,9
	.align 3
Lfde156_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.ValueTuple`5<T1_DOUBLE,_T2_DOUBLE,_T3_DOUBLE,_T4_INT,_T5_INT>:System.Runtime.CompilerServices.ITuple.get_Length"
	.asciz "System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length"

	.byte 27,185,10
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.quad Lme_a2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1485=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1485
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1486=Lfde157_end - Lfde157_start
	.long LDIFF_SYM1486
Lfde157_start:

	.long 0
	.align 3
	.quad System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length

LDIFF_SYM1487=Lme_a2 - System_ValueTuple_5_T1_DOUBLE_T2_DOUBLE_T3_DOUBLE_T4_INT_T5_INT_System_Runtime_CompilerServices_ITuple_get_Length
	.long LDIFF_SYM1487
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde157_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_151:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1488=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1488
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1489=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1489
LTDIE_151_POINTER:

	.byte 13
LDIFF_SYM1490=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1490
LTDIE_151_REFERENCE:

	.byte 14
LDIFF_SYM1491=LTDIE_151 - Ldebug_info_start
	.long LDIFF_SYM1491
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<string>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.quad Lme_a3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1492=LTDIE_151_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1492
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1493=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1493
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1494=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1494
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1495=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1495
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1496=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1496
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1497=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1497
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1498=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1498
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1499=Lfde158_end - Lfde158_start
	.long LDIFF_SYM1499
Lfde158_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string

LDIFF_SYM1500=Lme_a3 - wrapper_delegate_invoke_System_Action_1_string_invoke_void_T_string
	.long LDIFF_SYM1500
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde158_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_152:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1501=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1501
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1502=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1502
LTDIE_152_POINTER:

	.byte 13
LDIFF_SYM1503=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1503
LTDIE_152_REFERENCE:

	.byte 14
LDIFF_SYM1504=LTDIE_152 - Ldebug_info_start
	.long LDIFF_SYM1504
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<string>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.quad Lme_a4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1505=LTDIE_152_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1505
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1506=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1506
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1507=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1507
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1508=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1508
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1509=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1509
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1510=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1510
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1511=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1511
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1512=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1512
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1513=Lfde159_end - Lfde159_start
	.long LDIFF_SYM1513
Lfde159_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string

LDIFF_SYM1514=Lme_a4 - wrapper_delegate_invoke_System_Predicate_1_string_invoke_bool_T_string
	.long LDIFF_SYM1514
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde159_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_153:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1515=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1515
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1516=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1516
LTDIE_153_POINTER:

	.byte 13
LDIFF_SYM1517=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1517
LTDIE_153_REFERENCE:

	.byte 14
LDIFF_SYM1518=LTDIE_153 - Ldebug_info_start
	.long LDIFF_SYM1518
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<string>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.quad Lme_a5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1519=LTDIE_153_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1519
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1520=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1520
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1521=LDIE_STRING - Ldebug_info_start
	.long LDIFF_SYM1521
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1522=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1522
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1523=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1523
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1524=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1524
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1525=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1525
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1526=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1526
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1527=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1527
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1528=Lfde160_end - Lfde160_start
	.long LDIFF_SYM1528
Lfde160_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string

LDIFF_SYM1529=Lme_a5 - wrapper_delegate_invoke_System_Comparison_1_string_invoke_int_T_T_string_string
	.long LDIFF_SYM1529
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde160_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_154:

	.byte 5
	.asciz "_InternalEnumerator`1"

	.byte 32,16
LDIFF_SYM1530=LTDIE_1 - Ldebug_info_start
	.long LDIFF_SYM1530
	.byte 2,35,0,6
	.asciz "array"

LDIFF_SYM1531=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1531
	.byte 2,35,16,6
	.asciz "idx"

LDIFF_SYM1532=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1532
	.byte 2,35,24,0,7
	.asciz "_InternalEnumerator`1"

LDIFF_SYM1533=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1533
LTDIE_154_POINTER:

	.byte 13
LDIFF_SYM1534=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1534
LTDIE_154_REFERENCE:

	.byte 14
LDIFF_SYM1535=LTDIE_154 - Ldebug_info_start
	.long LDIFF_SYM1535
	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:.ctor"
	.asciz "System_Array_InternalEnumerator_1_T_INST__ctor_System_Array"

	.byte 26,250,1
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.quad Lme_a7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1536=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1536
	.byte 1,105,3
	.asciz "array"

LDIFF_SYM1537=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1537
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1538=Lfde161_end - Lfde161_start
	.long LDIFF_SYM1538
Lfde161_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST__ctor_System_Array

LDIFF_SYM1539=Lme_a7 - System_Array_InternalEnumerator_1_T_INST__ctor_System_Array
	.long LDIFF_SYM1539
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4
	.align 3
Lfde161_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:Dispose"
	.asciz "System_Array_InternalEnumerator_1_T_INST_Dispose"

	.byte 26,128,2
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose
	.quad Lme_a8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1540=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1540
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1541=Lfde162_end - Lfde162_start
	.long LDIFF_SYM1541
Lfde162_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_Dispose

LDIFF_SYM1542=Lme_a8 - System_Array_InternalEnumerator_1_T_INST_Dispose
	.long LDIFF_SYM1542
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde162_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:MoveNext"
	.asciz "System_Array_InternalEnumerator_1_T_INST_MoveNext"

	.byte 26,132,2
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext
	.quad Lme_a9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1543=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1543
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1544=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1544
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1545=Lfde163_end - Lfde163_start
	.long LDIFF_SYM1545
Lfde163_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_MoveNext

LDIFF_SYM1546=Lme_a9 - System_Array_InternalEnumerator_1_T_INST_MoveNext
	.long LDIFF_SYM1546
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,153,4,154,3
	.align 3
Lfde163_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_get_Current"

	.byte 26,140,2
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current
	.quad Lme_aa

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1547=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1547
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1548=Lfde164_end - Lfde164_start
	.long LDIFF_SYM1548
Lfde164_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_get_Current

LDIFF_SYM1549=Lme_aa - System_Array_InternalEnumerator_1_T_INST_get_Current
	.long LDIFF_SYM1549
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,154,10
	.align 3
Lfde164_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.Reset"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset"

	.byte 26,151,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.quad Lme_ab

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1550=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1550
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1551=Lfde165_end - Lfde165_start
	.long LDIFF_SYM1551
Lfde165_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset

LDIFF_SYM1552=Lme_ab - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_Reset
	.long LDIFF_SYM1552
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde165_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array/InternalEnumerator`1<T_INST>:System.Collections.IEnumerator.get_Current"
	.asciz "System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current"

	.byte 26,156,2
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.quad Lme_ac

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1553=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1553
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1554=Lfde166_end - Lfde166_start
	.long LDIFF_SYM1554
Lfde166_start:

	.long 0
	.align 3
	.quad System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current

LDIFF_SYM1555=Lme_ac - System_Array_InternalEnumerator_1_T_INST_System_Collections_IEnumerator_get_Current
	.long LDIFF_SYM1555
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde166_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__IEnumerable_GetEnumerator<T_INST>"
	.asciz "System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST"

	.byte 26,84
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.quad Lme_ad

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1556=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1556
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1557=Lfde167_end - Lfde167_start
	.long LDIFF_SYM1557
Lfde167_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST

LDIFF_SYM1558=Lme_ad - System_Array_InternalArray__IEnumerable_GetEnumerator_T_INST
	.long LDIFF_SYM1558
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29
	.align 3
Lfde167_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<SafariServices.SFSafariViewController>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.quad Lme_ae

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1559=LTDIE_65_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1559
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1560=LTDIE_66_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1560
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1561=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1561
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1562=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1562
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1563=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1563
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1564=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1564
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1565=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1565
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1566=Lfde168_end - Lfde168_start
	.long LDIFF_SYM1566
Lfde168_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController

LDIFF_SYM1567=Lme_ae - wrapper_delegate_invoke_System_Action_1_SafariServices_SFSafariViewController_invoke_void_T_SafariServices_SFSafariViewController
	.long LDIFF_SYM1567
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde168_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_155:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1568=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1568
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1569=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1569
LTDIE_155_POINTER:

	.byte 13
LDIFF_SYM1570=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1570
LTDIE_155_REFERENCE:

	.byte 14
LDIFF_SYM1571=LTDIE_155 - Ldebug_info_start
	.long LDIFF_SYM1571
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Exception>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.quad Lme_af

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1572=LTDIE_155_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1572
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1573=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1573
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1574=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1574
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1575=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1575
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1576=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1576
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1577=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1577
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1578=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1578
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1579=Lfde169_end - Lfde169_start
	.long LDIFF_SYM1579
Lfde169_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception

LDIFF_SYM1580=Lme_af - wrapper_delegate_invoke_System_Action_1_System_Exception_invoke_void_T_System_Exception
	.long LDIFF_SYM1580
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde169_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_156:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1581=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1581
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1582=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1582
LTDIE_156_POINTER:

	.byte 13
LDIFF_SYM1583=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1583
LTDIE_156_REFERENCE:

	.byte 14
LDIFF_SYM1584=LTDIE_156 - Ldebug_info_start
	.long LDIFF_SYM1584
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<System.Exception>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.quad Lme_b0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1585=LTDIE_156_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1585
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1586=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1586
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1587=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1587
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1588=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1588
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1589=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1589
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1590=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1590
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1591=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1591
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1592=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1592
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1593=Lfde170_end - Lfde170_start
	.long LDIFF_SYM1593
Lfde170_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception

LDIFF_SYM1594=Lme_b0 - wrapper_delegate_invoke_System_Predicate_1_System_Exception_invoke_bool_T_System_Exception
	.long LDIFF_SYM1594
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde170_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_157:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1595=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1595
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1596=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1596
LTDIE_157_POINTER:

	.byte 13
LDIFF_SYM1597=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1597
LTDIE_157_REFERENCE:

	.byte 14
LDIFF_SYM1598=LTDIE_157 - Ldebug_info_start
	.long LDIFF_SYM1598
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<System.Exception>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.quad Lme_b1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1599=LTDIE_157_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1599
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1600=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1600
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1601=LTDIE_111_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1601
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1602=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1602
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1603=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1603
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1604=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1604
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1605=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1605
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1606=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1606
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1607=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1607
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1608=Lfde171_end - Lfde171_start
	.long LDIFF_SYM1608
Lfde171_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception

LDIFF_SYM1609=Lme_b1 - wrapper_delegate_invoke_System_Comparison_1_System_Exception_invoke_int_T_T_System_Exception_System_Exception
	.long LDIFF_SYM1609
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde171_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_158:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1610=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1610
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1611=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1611
LTDIE_158_POINTER:

	.byte 13
LDIFF_SYM1612=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1612
LTDIE_158_REFERENCE:

	.byte 14
LDIFF_SYM1613=LTDIE_158 - Ldebug_info_start
	.long LDIFF_SYM1613
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.quad Lme_b2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1614=LTDIE_158_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1614
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1615=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1615
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1616=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1616
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1617=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1617
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1618=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1618
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1619=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1619
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1620=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1620
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1621=Lfde172_end - Lfde172_start
	.long LDIFF_SYM1621
Lfde172_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult

LDIFF_SYM1622=Lme_b2 - wrapper_delegate_invoke_System_Func_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult
	.long LDIFF_SYM1622
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde172_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_159:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1623=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1623
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1624=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1624
LTDIE_159_POINTER:

	.byte 13
LDIFF_SYM1625=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1625
LTDIE_159_REFERENCE:

	.byte 14
LDIFF_SYM1626=LTDIE_159 - Ldebug_info_start
	.long LDIFF_SYM1626
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.quad Lme_b3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1627=LTDIE_159_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1627
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1628=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1628
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1629=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1629
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1630=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1630
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1631=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1631
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1632=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1632
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1633=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1633
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1634=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1634
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1635=Lfde173_end - Lfde173_start
	.long LDIFF_SYM1635
Lfde173_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object

LDIFF_SYM1636=Lme_b3 - wrapper_delegate_invoke_System_Func_2_object_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_object
	.long LDIFF_SYM1636
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde173_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_160:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1637=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1637
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1638=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1638
LTDIE_160_POINTER:

	.byte 13
LDIFF_SYM1639=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1639
LTDIE_160_REFERENCE:

	.byte 14
LDIFF_SYM1640=LTDIE_160 - Ldebug_info_start
	.long LDIFF_SYM1640
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.quad Lme_b4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1641=LTDIE_160_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1641
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1642=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1642
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1643=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1643
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1644=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1644
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1645=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1645
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1646=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1646
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1647=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1647
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1648=Lfde174_end - Lfde174_start
	.long LDIFF_SYM1648
Lfde174_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential

LDIFF_SYM1649=Lme_b4 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_void_T_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential
	.long LDIFF_SYM1649
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde174_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_161:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1650=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1650
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1651=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1651
LTDIE_161_POINTER:

	.byte 13
LDIFF_SYM1652=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1652
LTDIE_161_REFERENCE:

	.byte 14
LDIFF_SYM1653=LTDIE_161 - Ldebug_info_start
	.long LDIFF_SYM1653
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<AuthenticationServices.ASAuthorizationAppleIdCredential>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.quad Lme_b5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1654=LTDIE_161_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1654
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1655=LTDIE_77_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1655
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1656=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1656
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1657=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1657
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1658=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1658
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1659=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1659
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1660=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1660
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1661=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1661
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1662=Lfde175_end - Lfde175_start
	.long LDIFF_SYM1662
Lfde175_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object

LDIFF_SYM1663=Lme_b5 - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_AuthenticationServices_ASAuthorizationAppleIdCredential_object
	.long LDIFF_SYM1663
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde175_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_162:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1664=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1664
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1665=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1665
LTDIE_162_POINTER:

	.byte 13
LDIFF_SYM1666=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1666
LTDIE_162_REFERENCE:

	.byte 14
LDIFF_SYM1667=LTDIE_162 - Ldebug_info_start
	.long LDIFF_SYM1667
LTDIE_163:

	.byte 17
	.asciz "System_IAsyncResult"

	.byte 16,7
	.asciz "System_IAsyncResult"

LDIFF_SYM1668=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1668
LTDIE_163_POINTER:

	.byte 13
LDIFF_SYM1669=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1669
LTDIE_163_REFERENCE:

	.byte 14
LDIFF_SYM1670=LTDIE_163 - Ldebug_info_start
	.long LDIFF_SYM1670
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.quad Lme_b6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1671=LTDIE_162_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1671
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1672=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1672
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1673=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1673
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1674=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1674
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1675=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1675
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1676=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1676
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1677=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1677
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1678=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1678
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1679=Lfde176_end - Lfde176_start
	.long LDIFF_SYM1679
Lfde176_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1680=Lme_b6 - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1680
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde176_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_164:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1681=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1681
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1682=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1682
LTDIE_164_POINTER:

	.byte 13
LDIFF_SYM1683=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1683
LTDIE_164_REFERENCE:

	.byte 14
LDIFF_SYM1684=LTDIE_164 - Ldebug_info_start
	.long LDIFF_SYM1684
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.IAsyncResult>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.quad Lme_b7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1685=LTDIE_164_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1685
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1686=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1686
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1687=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1687
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1688=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1688
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1689=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1689
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1690=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1690
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1691=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1691
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1692=Lfde177_end - Lfde177_start
	.long LDIFF_SYM1692
Lfde177_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult

LDIFF_SYM1693=Lme_b7 - wrapper_delegate_invoke_System_Action_1_System_IAsyncResult_invoke_void_T_System_IAsyncResult
	.long LDIFF_SYM1693
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde177_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_165:

	.byte 5
	.asciz "System_Func`3"

	.byte 128,1,16
LDIFF_SYM1694=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1694
	.byte 2,35,0,0,7
	.asciz "System_Func`3"

LDIFF_SYM1695=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1695
LTDIE_165_POINTER:

	.byte 13
LDIFF_SYM1696=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1696
LTDIE_165_REFERENCE:

	.byte 14
LDIFF_SYM1697=LTDIE_165 - Ldebug_info_start
	.long LDIFF_SYM1697
LTDIE_166:

	.byte 5
	.asciz "System_AsyncCallback"

	.byte 128,1,16
LDIFF_SYM1698=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1698
	.byte 2,35,0,0,7
	.asciz "System_AsyncCallback"

LDIFF_SYM1699=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1699
LTDIE_166_POINTER:

	.byte 13
LDIFF_SYM1700=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1700
LTDIE_166_REFERENCE:

	.byte 14
LDIFF_SYM1701=LTDIE_166 - Ldebug_info_start
	.long LDIFF_SYM1701
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`3<System.AsyncCallback,_object,_System.IAsyncResult>:invoke_TResult_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.quad Lme_b8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1702=LTDIE_165_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1702
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1703=LTDIE_166_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1703
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1704=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1704
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1705=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1705
	.byte 1,102,11
	.asciz "V_1"

LDIFF_SYM1706=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1706
	.byte 1,104,11
	.asciz "V_2"

LDIFF_SYM1707=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1707
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1708=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1708
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1709=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1709
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1710=LTDIE_163_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1710
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1711=Lfde178_end - Lfde178_start
	.long LDIFF_SYM1711
Lfde178_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object

LDIFF_SYM1712=Lme_b8 - wrapper_delegate_invoke_System_Func_3_System_AsyncCallback_object_System_IAsyncResult_invoke_TResult_T1_T2_System_AsyncCallback_object
	.long LDIFF_SYM1712
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde178_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_167:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1713=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1713
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1714=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1714
LTDIE_167_POINTER:

	.byte 13
LDIFF_SYM1715=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1715
LTDIE_167_REFERENCE:

	.byte 14
LDIFF_SYM1716=LTDIE_167 - Ldebug_info_start
	.long LDIFF_SYM1716
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task[]>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.quad Lme_b9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1717=LTDIE_167_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1717
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1718=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1718
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1719=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1719
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1720=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1720
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1721=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1721
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1722=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1722
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1723=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1723
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1724=Lfde179_end - Lfde179_start
	.long LDIFF_SYM1724
Lfde179_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__

LDIFF_SYM1725=Lme_b9 - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task___invoke_void_T_System_Threading_Tasks_Task__
	.long LDIFF_SYM1725
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde179_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_168:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1726=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1726
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1727=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1727
LTDIE_168_POINTER:

	.byte 13
LDIFF_SYM1728=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1728
LTDIE_168_REFERENCE:

	.byte 14
LDIFF_SYM1729=LTDIE_168 - Ldebug_info_start
	.long LDIFF_SYM1729
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_AuthenticationServices.ASAuthorizationAppleIdCredential>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_ba

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1730=LTDIE_168_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1730
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1731=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1731
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1732=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1732
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1733=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1733
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1734=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1734
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1735=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1735
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1736=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1736
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1737=LTDIE_129_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1737
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1738=Lfde180_end - Lfde180_start
	.long LDIFF_SYM1738
Lfde180_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1739=Lme_ba - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_AuthenticationServices_ASAuthorizationAppleIdCredential_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1739
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde180_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_169:

	.byte 5
	.asciz "System_Func`1"

	.byte 128,1,16
LDIFF_SYM1740=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1740
	.byte 2,35,0,0,7
	.asciz "System_Func`1"

LDIFF_SYM1741=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1741
LTDIE_169_POINTER:

	.byte 13
LDIFF_SYM1742=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1742
LTDIE_169_REFERENCE:

	.byte 14
LDIFF_SYM1743=LTDIE_169 - Ldebug_info_start
	.long LDIFF_SYM1743
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`1<System.Threading.Tasks.Task>:invoke_TResult"
	.asciz "wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.quad Lme_bb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1744=LTDIE_169_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1744
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1745=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1745
	.byte 1,104,11
	.asciz "V_1"

LDIFF_SYM1746=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1746
	.byte 1,106,11
	.asciz "V_2"

LDIFF_SYM1747=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1747
	.byte 1,105,11
	.asciz "V_3"

LDIFF_SYM1748=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1748
	.byte 1,103,11
	.asciz "V_4"

LDIFF_SYM1749=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1749
	.byte 1,105,11
	.asciz "V_5"

LDIFF_SYM1750=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1750
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1751=Lfde181_end - Lfde181_start
	.long LDIFF_SYM1751
Lfde181_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult

LDIFF_SYM1752=Lme_bb - wrapper_delegate_invoke_System_Func_1_System_Threading_Tasks_Task_invoke_TResult
	.long LDIFF_SYM1752
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde181_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_170:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1753=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1753
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1754=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1754
LTDIE_170_POINTER:

	.byte 13
LDIFF_SYM1755=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1755
LTDIE_170_REFERENCE:

	.byte 14
LDIFF_SYM1756=LTDIE_170 - Ldebug_info_start
	.long LDIFF_SYM1756
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<object,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.quad Lme_bc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1757=LTDIE_170_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1757
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1758=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1758
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1759=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1759
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1760=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1760
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1761=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1761
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1762=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1762
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1763=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1763
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1764=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1764
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1765=Lfde182_end - Lfde182_start
	.long LDIFF_SYM1765
Lfde182_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object

LDIFF_SYM1766=Lme_bc - wrapper_delegate_invoke_System_Func_2_object_System_Threading_Tasks_Task_invoke_TResult_T_object
	.long LDIFF_SYM1766
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde182_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_171:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1767=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1767
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1768=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1768
LTDIE_171_POINTER:

	.byte 13
LDIFF_SYM1769=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1769
LTDIE_171_REFERENCE:

	.byte 14
LDIFF_SYM1770=LTDIE_171 - Ldebug_info_start
	.long LDIFF_SYM1770
LTDIE_172:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1771=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1771
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1772=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1772
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1773=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1773
LTDIE_172_POINTER:

	.byte 13
LDIFF_SYM1774=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1774
LTDIE_172_REFERENCE:

	.byte 14
LDIFF_SYM1775=LTDIE_172 - Ldebug_info_start
	.long LDIFF_SYM1775
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.quad Lme_bd

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1776=LTDIE_171_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1776
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1777=LTDIE_172_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1780=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1780
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1781=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1781
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1782=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1782
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1783=Lfde183_end - Lfde183_start
	.long LDIFF_SYM1783
Lfde183_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task

LDIFF_SYM1784=Lme_bd - wrapper_delegate_invoke_System_Action_1_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_invoke_void_T_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task
	.long LDIFF_SYM1784
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde183_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_173:

	.byte 5
	.asciz "System_Action`2"

	.byte 128,1,16
LDIFF_SYM1785=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1785
	.byte 2,35,0,0,7
	.asciz "System_Action`2"

LDIFF_SYM1786=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1786
LTDIE_173_POINTER:

	.byte 13
LDIFF_SYM1787=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1787
LTDIE_173_REFERENCE:

	.byte 14
LDIFF_SYM1788=LTDIE_173 - Ldebug_info_start
	.long LDIFF_SYM1788
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`2<System.Threading.Tasks.Task`1<System.Threading.Tasks.Task>,_object>:invoke_void_T1_T2"
	.asciz "wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.quad Lme_be

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1789=LTDIE_173_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1789
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1790=LTDIE_172_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1794=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1794
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1795=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1795
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1796=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1796
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1797=Lfde184_end - Lfde184_start
	.long LDIFF_SYM1797
Lfde184_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object

LDIFF_SYM1798=Lme_be - wrapper_delegate_invoke_System_Action_2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object_invoke_void_T1_T2_System_Threading_Tasks_Task_1_System_Threading_Tasks_Task_object
	.long LDIFF_SYM1798
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde184_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_174:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1799=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1799
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1800=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1800
LTDIE_174_POINTER:

	.byte 13
LDIFF_SYM1801=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1801
LTDIE_174_REFERENCE:

	.byte 14
LDIFF_SYM1802=LTDIE_174 - Ldebug_info_start
	.long LDIFF_SYM1802
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.IAsyncResult,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.quad Lme_bf

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1803=LTDIE_174_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1803
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1804=LTDIE_163_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1807=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1807
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1808=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1808
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1809=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1809
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1810=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1810
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1811=Lfde185_end - Lfde185_start
	.long LDIFF_SYM1811
Lfde185_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult

LDIFF_SYM1812=Lme_bf - wrapper_delegate_invoke_System_Func_2_System_IAsyncResult_System_Threading_Tasks_Task_invoke_TResult_T_System_IAsyncResult
	.long LDIFF_SYM1812
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde185_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_175:

	.byte 5
	.asciz "System_Func`2"

	.byte 128,1,16
LDIFF_SYM1813=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1813
	.byte 2,35,0,0,7
	.asciz "System_Func`2"

LDIFF_SYM1814=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1814
LTDIE_175_POINTER:

	.byte 13
LDIFF_SYM1815=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1815
LTDIE_175_REFERENCE:

	.byte 14
LDIFF_SYM1816=LTDIE_175 - Ldebug_info_start
	.long LDIFF_SYM1816
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Func`2<System.Threading.Tasks.Task,_System.Threading.Tasks.Task>:invoke_TResult_T"
	.asciz "wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.quad Lme_c0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1817=LTDIE_175_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1817
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1818=LTDIE_78_REFERENCE - Ldebug_info_start
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

LDIFF_SYM1821=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1821
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1822=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1822
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1823=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1823
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1824=LTDIE_78_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1824
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1825=Lfde186_end - Lfde186_start
	.long LDIFF_SYM1825
Lfde186_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task

LDIFF_SYM1826=Lme_c0 - wrapper_delegate_invoke_System_Func_2_System_Threading_Tasks_Task_System_Threading_Tasks_Task_invoke_TResult_T_System_Threading_Tasks_Task
	.long LDIFF_SYM1826
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde186_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Add<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Add_T_INT_T_INT"

	.byte 26,97
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.quad Lme_c8

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1827=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1827
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1828=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1828
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1829=Lfde187_end - Lfde187_start
	.long LDIFF_SYM1829
Lfde187_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Add_T_INT_T_INT

LDIFF_SYM1830=Lme_c8 - System_Array_InternalArray__ICollection_Add_T_INT_T_INT
	.long LDIFF_SYM1830
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde187_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Remove<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Remove_T_INT_T_INT"

	.byte 26,102
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.quad Lme_c9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1831=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1831
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1832=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1832
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1833=Lfde188_end - Lfde188_start
	.long LDIFF_SYM1833
Lfde188_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Remove_T_INT_T_INT

LDIFF_SYM1834=Lme_c9 - System_Array_InternalArray__ICollection_Remove_T_INT_T_INT
	.long LDIFF_SYM1834
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde188_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_Contains<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_Contains_T_INT_T_INT"

	.byte 26,107
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.quad Lme_ca

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1835=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1835
	.byte 1,106,3
	.asciz "item"

LDIFF_SYM1836=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1836
	.byte 3,141,192,0,11
	.asciz "length"

LDIFF_SYM1837=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1837
	.byte 1,105,11
	.asciz "i"

LDIFF_SYM1838=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1838
	.byte 1,104,11
	.asciz "value"

LDIFF_SYM1839=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1839
	.byte 1,103,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1840=Lfde189_end - Lfde189_start
	.long LDIFF_SYM1840
Lfde189_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_Contains_T_INT_T_INT

LDIFF_SYM1841=Lme_ca - System_Array_InternalArray__ICollection_Contains_T_INT_T_INT
	.long LDIFF_SYM1841
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29,68,149,10,150,9,68,151,8,152,7,68,153,6,154,5
	.align 3
Lfde189_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__ICollection_CopyTo<T_INT>"
	.asciz "System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int"

	.byte 26,133,1
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.quad Lme_cb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1842=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1842
	.byte 1,104,3
	.asciz "array"

LDIFF_SYM1843=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1843
	.byte 2,141,32,3
	.asciz "arrayIndex"

LDIFF_SYM1844=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1844
	.byte 2,141,40,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1845=Lfde190_end - Lfde190_start
	.long LDIFF_SYM1845
Lfde190_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int

LDIFF_SYM1846=Lme_cb - System_Array_InternalArray__ICollection_CopyTo_T_INT_T_INT___int
	.long LDIFF_SYM1846
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,150,6,68,152,5
	.align 3
Lfde190_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_176:

	.byte 5
	.asciz "System_Action`1"

	.byte 128,1,16
LDIFF_SYM1847=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1847
	.byte 2,35,0,0,7
	.asciz "System_Action`1"

LDIFF_SYM1848=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1848
LTDIE_176_POINTER:

	.byte 13
LDIFF_SYM1849=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1849
LTDIE_176_REFERENCE:

	.byte 14
LDIFF_SYM1850=LTDIE_176 - Ldebug_info_start
	.long LDIFF_SYM1850
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<Xamarin.Essentials.NetworkStatus>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
	.quad Lme_d0

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1851=LTDIE_176_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1851
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1852=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1852
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1853=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1853
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1854=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1854
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1855=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1855
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1856=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1856
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1857=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1857
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1858=Lfde191_end - Lfde191_start
	.long LDIFF_SYM1858
Lfde191_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1859=Lme_d0 - wrapper_delegate_invoke_System_Action_1_Xamarin_Essentials_NetworkStatus_invoke_void_T_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1859
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde191_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_177:

	.byte 5
	.asciz "System_Predicate`1"

	.byte 128,1,16
LDIFF_SYM1860=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1860
	.byte 2,35,0,0,7
	.asciz "System_Predicate`1"

LDIFF_SYM1861=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1861
LTDIE_177_POINTER:

	.byte 13
LDIFF_SYM1862=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1862
LTDIE_177_REFERENCE:

	.byte 14
LDIFF_SYM1863=LTDIE_177 - Ldebug_info_start
	.long LDIFF_SYM1863
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Predicate`1<Xamarin.Essentials.NetworkStatus>:invoke_bool_T"
	.asciz "wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
	.quad Lme_d5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1864=LTDIE_177_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1864
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1865=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1865
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1866=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1866
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1867=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1867
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1868=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1868
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1869=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1869
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1870=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1870
	.byte 1,104,11
	.asciz "V_5"

LDIFF_SYM1871=LDIE_BOOLEAN - Ldebug_info_start
	.long LDIFF_SYM1871
	.byte 1,102,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1872=Lfde192_end - Lfde192_start
	.long LDIFF_SYM1872
Lfde192_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1873=Lme_d5 - wrapper_delegate_invoke_System_Predicate_1_Xamarin_Essentials_NetworkStatus_invoke_bool_T_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1873
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde192_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_178:

	.byte 5
	.asciz "System_Comparison`1"

	.byte 128,1,16
LDIFF_SYM1874=LTDIE_18 - Ldebug_info_start
	.long LDIFF_SYM1874
	.byte 2,35,0,0,7
	.asciz "System_Comparison`1"

LDIFF_SYM1875=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1875
LTDIE_178_POINTER:

	.byte 13
LDIFF_SYM1876=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1876
LTDIE_178_REFERENCE:

	.byte 14
LDIFF_SYM1877=LTDIE_178 - Ldebug_info_start
	.long LDIFF_SYM1877
	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Comparison`1<Xamarin.Essentials.NetworkStatus>:invoke_int_T_T"
	.asciz "wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
	.quad Lme_db

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1878=LTDIE_178_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1878
	.byte 1,104,3
	.asciz "param0"

LDIFF_SYM1879=LTDIE_6 - Ldebug_info_start
	.long LDIFF_SYM1879
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1880=LTDIE_6 - Ldebug_info_start
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

LDIFF_SYM1883=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1883
	.byte 1,103,11
	.asciz "V_3"

LDIFF_SYM1884=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1884
	.byte 1,101,11
	.asciz "V_4"

LDIFF_SYM1885=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1885
	.byte 1,103,11
	.asciz "V_5"

LDIFF_SYM1886=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1886
	.byte 1,101,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1887=Lfde193_end - Lfde193_start
	.long LDIFF_SYM1887
Lfde193_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus

LDIFF_SYM1888=Lme_db - wrapper_delegate_invoke_System_Comparison_1_Xamarin_Essentials_NetworkStatus_invoke_int_T_T_Xamarin_Essentials_NetworkStatus_Xamarin_Essentials_NetworkStatus
	.long LDIFF_SYM1888
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,149,8,150,7,68,151,6,152,5,68,153,4,154,3
	.align 3
Lfde193_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_delegate-invoke)_System.Action`1<CoreLocation.CLLocation>:invoke_void_T"
	.asciz "wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation"

	.byte 0,0
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.quad Lme_dc

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1889=LTDIE_141_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1889
	.byte 1,105,3
	.asciz "param0"

LDIFF_SYM1890=LTDIE_142_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1890
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1891=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1891
	.byte 1,103,11
	.asciz "V_1"

LDIFF_SYM1892=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1892
	.byte 1,105,11
	.asciz "V_2"

LDIFF_SYM1893=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1893
	.byte 1,104,11
	.asciz "V_3"

LDIFF_SYM1894=LTDIE_18_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1894
	.byte 1,102,11
	.asciz "V_4"

LDIFF_SYM1895=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1895
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1896=Lfde194_end - Lfde194_start
	.long LDIFF_SYM1896
Lfde194_start:

	.long 0
	.align 3
	.quad wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation

LDIFF_SYM1897=Lme_dc - wrapper_delegate_invoke_System_Action_1_CoreLocation_CLLocation_invoke_void_T_CoreLocation_CLLocation
	.long LDIFF_SYM1897
	.long 0
	.byte 12,31,0,68,14,80,157,10,158,9,68,13,29,68,150,8,151,7,68,152,6,153,5,68,154,4
	.align 3
Lfde194_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_managed-to-native)_Xamarin.Essentials.LocationExtensions:CLAuthorizationStatus_objc_msgSend"
	.asciz "wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr"

	.byte 0,0
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.quad Lme_dd

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1898=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1898
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1899=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1899
	.byte 1,106,11
	.asciz "V_0"

LDIFF_SYM1900=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1900
	.byte 0,11
	.asciz "V_1"

LDIFF_SYM1901=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1901
	.byte 0,11
	.asciz "V_2"

LDIFF_SYM1902=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1902
	.byte 0,11
	.asciz "V_3"

LDIFF_SYM1903=LTDIE_56 - Ldebug_info_start
	.long LDIFF_SYM1903
	.byte 1,106,11
	.asciz "V_4"

LDIFF_SYM1904=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1904
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1905=Lfde195_end - Lfde195_start
	.long LDIFF_SYM1905
Lfde195_start:

	.long 0
	.align 3
	.quad wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr

LDIFF_SYM1906=Lme_dd - wrapper_managed_to_native_Xamarin_Essentials_LocationExtensions_CLAuthorizationStatus_objc_msgSend_intptr_intptr
	.long LDIFF_SYM1906
	.long 0
	.byte 12,31,0,68,14,176,1,157,22,158,21,68,13,29,76,147,15,148,14,68,149,13,150,12,68,151,11,152,10,68,153,9
	.byte 154,8,68,155,7,156,6
	.align 3
Lfde195_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:StructureToPtr"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.quad Lme_de

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1907=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1907
	.byte 2,141,24,3
	.asciz "param1"

LDIFF_SYM1908=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1908
	.byte 1,106,3
	.asciz "param2"

LDIFF_SYM1909=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1909
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1910=Lfde196_end - Lfde196_start
	.long LDIFF_SYM1910
Lfde196_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool

LDIFF_SYM1911=Lme_de - wrapper_other_Xamarin_Essentials_DisplayInfo_StructureToPtr_object_intptr_bool
	.long LDIFF_SYM1911
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde196_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "(wrapper_other)_Xamarin.Essentials.DisplayInfo:PtrToStructure"
	.asciz "wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object"

	.byte 0,0
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.quad Lme_df

	.byte 2,118,16,3
	.asciz "param0"

LDIFF_SYM1912=LDIE_I - Ldebug_info_start
	.long LDIFF_SYM1912
	.byte 1,105,3
	.asciz "param1"

LDIFF_SYM1913=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1913
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1914=Lfde197_end - Lfde197_start
	.long LDIFF_SYM1914
Lfde197_start:

	.long 0
	.align 3
	.quad wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object

LDIFF_SYM1915=Lme_df - wrapper_other_Xamarin_Essentials_DisplayInfo_PtrToStructure_intptr_object
	.long LDIFF_SYM1915
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29,68,153,2
	.align 3
Lfde197_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_179:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1916=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1916
LTDIE_179_POINTER:

	.byte 13
LDIFF_SYM1917=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1917
LTDIE_179_REFERENCE:

	.byte 14
LDIFF_SYM1918=LTDIE_179 - Ldebug_info_start
	.long LDIFF_SYM1918
	.byte 2
	.asciz "System.Linq.Enumerable:Distinct<TSource_INT>"
	.asciz "System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT"

	.byte 28,12
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.quad Lme_e0

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1919=LTDIE_179_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1919
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1920=Lfde198_end - Lfde198_start
	.long LDIFF_SYM1920
Lfde198_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT

LDIFF_SYM1921=Lme_e0 - System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT
	.long LDIFF_SYM1921
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde198_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Threading.Tasks.Task:FromResult<TResult_BOOL>"
	.asciz "System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL"

	.byte 29,220,38
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.quad Lme_e1

	.byte 2,118,16,3
	.asciz "result"

LDIFF_SYM1922=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1922
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1923=Lfde199_end - Lfde199_start
	.long LDIFF_SYM1923
Lfde199_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL

LDIFF_SYM1924=Lme_e1 - System_Threading_Tasks_Task_FromResult_TResult_BOOL_TResult_BOOL
	.long LDIFF_SYM1924
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde199_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_180:

	.byte 5
	.asciz "System_Collections_Generic_List`1"

	.byte 40,16
LDIFF_SYM1925=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1925
	.byte 2,35,0,6
	.asciz "_items"

LDIFF_SYM1926=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM1926
	.byte 2,35,16,6
	.asciz "_size"

LDIFF_SYM1927=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1927
	.byte 2,35,32,6
	.asciz "_version"

LDIFF_SYM1928=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1928
	.byte 2,35,36,6
	.asciz "_syncRoot"

LDIFF_SYM1929=LDIE_OBJECT - Ldebug_info_start
	.long LDIFF_SYM1929
	.byte 2,35,24,0,7
	.asciz "System_Collections_Generic_List`1"

LDIFF_SYM1930=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1930
LTDIE_180_POINTER:

	.byte 13
LDIFF_SYM1931=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1931
LTDIE_180_REFERENCE:

	.byte 14
LDIFF_SYM1932=LTDIE_180 - Ldebug_info_start
	.long LDIFF_SYM1932
	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:AddWithResize"
	.asciz "System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT"

	.byte 30,230,1
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.quad Lme_e2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1933=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1933
	.byte 2,141,16,3
	.asciz "item"

LDIFF_SYM1934=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1934
	.byte 2,141,24,11
	.asciz "size"

LDIFF_SYM1935=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1935
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1936=Lfde200_end - Lfde200_start
	.long LDIFF_SYM1936
Lfde200_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT

LDIFF_SYM1937=Lme_e2 - System_Collections_Generic_List_1_T_INT_AddWithResize_T_INT
	.long LDIFF_SYM1937
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde200_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:.cctor"
	.asciz "System_Collections_Generic_List_1_T_INT__cctor"

	.byte 30,34
	.quad System_Collections_Generic_List_1_T_INT__cctor
	.quad Lme_e3

	.byte 2,118,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1938=Lfde201_end - Lfde201_start
	.long LDIFF_SYM1938
Lfde201_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT__cctor

LDIFF_SYM1939=Lme_e3 - System_Collections_Generic_List_1_T_INT__cctor
	.long LDIFF_SYM1939
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde201_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INT>"
	.asciz "System_Array_InternalArray__get_Item_T_INT_int"

	.byte 26,192,1
	.quad System_Array_InternalArray__get_Item_T_INT_int
	.quad Lme_e4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1940=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1940
	.byte 2,141,24,3
	.asciz "index"

LDIFF_SYM1941=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1941
	.byte 1,106,11
	.asciz "value"

LDIFF_SYM1942=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1942
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1943=Lfde202_end - Lfde202_start
	.long LDIFF_SYM1943
Lfde202_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INT_int

LDIFF_SYM1944=Lme_e4 - System_Array_InternalArray__get_Item_T_INT_int
	.long LDIFF_SYM1944
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde202_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_181:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1945=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1945
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1946=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1946
LTDIE_181_POINTER:

	.byte 13
LDIFF_SYM1947=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1947
LTDIE_181_REFERENCE:

	.byte 14
LDIFF_SYM1948=LTDIE_181 - Ldebug_info_start
	.long LDIFF_SYM1948
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_get_Default"

	.byte 31,34
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.quad Lme_e5

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1949=LTDIE_181_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1949
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1950=Lfde203_end - Lfde203_start
	.long LDIFF_SYM1950
Lfde203_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_get_Default

LDIFF_SYM1951=Lme_e5 - System_Collections_Generic_EqualityComparer_1_T_INT_get_Default
	.long LDIFF_SYM1951
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde203_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_182:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM1952=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1952
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM1953=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1953
LTDIE_182_POINTER:

	.byte 13
LDIFF_SYM1954=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1954
LTDIE_182_REFERENCE:

	.byte 14
LDIFF_SYM1955=LTDIE_182 - Ldebug_info_start
	.long LDIFF_SYM1955
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default"

	.byte 31,34
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.quad Lme_e6

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1956=LTDIE_182_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1956
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1957=Lfde204_end - Lfde204_start
	.long LDIFF_SYM1957
Lfde204_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default

LDIFF_SYM1958=Lme_e6 - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1958
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde204_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_183:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1959=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1959
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1960=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1960
LTDIE_183_POINTER:

	.byte 13
LDIFF_SYM1961=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1961
LTDIE_183_REFERENCE:

	.byte 14
LDIFF_SYM1962=LTDIE_183 - Ldebug_info_start
	.long LDIFF_SYM1962
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_get_Default"

	.byte 32,28
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default
	.quad Lme_e7

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1963=LTDIE_183_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1963
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1964=Lfde205_end - Lfde205_start
	.long LDIFF_SYM1964
Lfde205_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_get_Default

LDIFF_SYM1965=Lme_e7 - System_Collections_Generic_Comparer_1_T_INT_get_Default
	.long LDIFF_SYM1965
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde205_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_184:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM1966=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM1966
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM1967=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1967
LTDIE_184_POINTER:

	.byte 13
LDIFF_SYM1968=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1968
LTDIE_184_REFERENCE:

	.byte 14
LDIFF_SYM1969=LTDIE_184 - Ldebug_info_start
	.long LDIFF_SYM1969
	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:get_Default"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default"

	.byte 32,28
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.quad Lme_e8

	.byte 2,118,16,11
	.asciz "comparer"

LDIFF_SYM1970=LTDIE_184_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1970
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1971=Lfde206_end - Lfde206_start
	.long LDIFF_SYM1971
Lfde206_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default

LDIFF_SYM1972=Lme_e8 - System_Collections_Generic_Comparer_1_T_DOUBLE_get_Default
	.long LDIFF_SYM1972
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,154,6
	.align 3
Lfde206_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Array:InternalArray__get_Item<T_INST>"
	.asciz "System_Array_InternalArray__get_Item_T_INST_int"

	.byte 26,192,1
	.quad System_Array_InternalArray__get_Item_T_INST_int
	.quad Lme_e9

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1973=LTDIE_144_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1973
	.byte 2,141,32,3
	.asciz "index"

LDIFF_SYM1974=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1974
	.byte 2,141,40,11
	.asciz "value"

LDIFF_SYM1975=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1975
	.byte 3,141,192,0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1976=Lfde207_end - Lfde207_start
	.long LDIFF_SYM1976
Lfde207_start:

	.long 0
	.align 3
	.quad System_Array_InternalArray__get_Item_T_INST_int

LDIFF_SYM1977=Lme_e9 - System_Array_InternalArray__get_Item_T_INST_int
	.long LDIFF_SYM1977
	.long 0
	.byte 12,31,0,68,14,96,157,12,158,11,68,13,29
	.align 3
Lfde207_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_185:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM1978=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1978
LTDIE_185_POINTER:

	.byte 13
LDIFF_SYM1979=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1979
LTDIE_185_REFERENCE:

	.byte 14
LDIFF_SYM1980=LTDIE_185 - Ldebug_info_start
	.long LDIFF_SYM1980
LTDIE_186:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM1981=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1981
LTDIE_186_POINTER:

	.byte 13
LDIFF_SYM1982=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1982
LTDIE_186_REFERENCE:

	.byte 14
LDIFF_SYM1983=LTDIE_186 - Ldebug_info_start
	.long LDIFF_SYM1983
	.byte 2
	.asciz "System.Linq.Enumerable:Distinct<TSource_INT>"
	.asciz "System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT"

	.byte 28,16
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.quad Lme_ea

	.byte 2,118,16,3
	.asciz "source"

LDIFF_SYM1984=LTDIE_185_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1984
	.byte 2,141,16,3
	.asciz "comparer"

LDIFF_SYM1985=LTDIE_186_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1985
	.byte 2,141,24,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1986=Lfde208_end - Lfde208_start
	.long LDIFF_SYM1986
Lfde208_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT

LDIFF_SYM1987=Lme_ea - System_Linq_Enumerable_Distinct_TSource_INT_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.long LDIFF_SYM1987
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde208_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_187:

	.byte 5
	.asciz "System_Threading_Tasks_Task`1"

	.byte 80,16
LDIFF_SYM1988=LTDIE_78 - Ldebug_info_start
	.long LDIFF_SYM1988
	.byte 2,35,0,6
	.asciz "m_result"

LDIFF_SYM1989=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1989
	.byte 2,35,72,0,7
	.asciz "System_Threading_Tasks_Task`1"

LDIFF_SYM1990=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1990
LTDIE_187_POINTER:

	.byte 13
LDIFF_SYM1991=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1991
LTDIE_187_REFERENCE:

	.byte 14
LDIFF_SYM1992=LTDIE_187 - Ldebug_info_start
	.long LDIFF_SYM1992
	.byte 2
	.asciz "System.Threading.Tasks.Task`1<TResult_BOOL>:.ctor"
	.asciz "System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL"

	.byte 33,96
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.quad Lme_eb

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1993=LTDIE_187_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1993
	.byte 2,141,16,3
	.asciz "result"

LDIFF_SYM1994=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1994
	.byte 2,141,24,11
	.asciz "V_0"

LDIFF_SYM1995=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1995
	.byte 0,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM1996=Lfde209_end - Lfde209_start
	.long LDIFF_SYM1996
Lfde209_start:

	.long 0
	.align 3
	.quad System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL

LDIFF_SYM1997=Lme_eb - System_Threading_Tasks_Task_1_TResult_BOOL__ctor_TResult_BOOL
	.long LDIFF_SYM1997
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde209_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:EnsureCapacity"
	.asciz "System_Collections_Generic_List_1_T_INT_EnsureCapacity_int"

	.byte 30,159,3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.quad Lme_ec

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM1998=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM1998
	.byte 2,141,32,3
	.asciz "min"

LDIFF_SYM1999=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM1999
	.byte 2,141,40,11
	.asciz "newCapacity"

LDIFF_SYM2000=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2000
	.byte 1,104,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2001=Lfde210_end - Lfde210_start
	.long LDIFF_SYM2001
Lfde210_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_EnsureCapacity_int

LDIFF_SYM2002=Lme_ec - System_Collections_Generic_List_1_T_INT_EnsureCapacity_int
	.long LDIFF_SYM2002
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5
	.align 3
Lfde210_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_188:

	.byte 8
	.asciz "System_TypeCode"

	.byte 4
LDIFF_SYM2003=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2003
	.byte 9
	.asciz "Empty"

	.byte 0,9
	.asciz "Object"

	.byte 1,9
	.asciz "DBNull"

	.byte 2,9
	.asciz "Boolean"

	.byte 3,9
	.asciz "Char"

	.byte 4,9
	.asciz "SByte"

	.byte 5,9
	.asciz "Byte"

	.byte 6,9
	.asciz "Int16"

	.byte 7,9
	.asciz "UInt16"

	.byte 8,9
	.asciz "Int32"

	.byte 9,9
	.asciz "UInt32"

	.byte 10,9
	.asciz "Int64"

	.byte 11,9
	.asciz "UInt64"

	.byte 12,9
	.asciz "Single"

	.byte 13,9
	.asciz "Double"

	.byte 14,9
	.asciz "Decimal"

	.byte 15,9
	.asciz "DateTime"

	.byte 16,9
	.asciz "String"

	.byte 18,0,7
	.asciz "System_TypeCode"

LDIFF_SYM2004=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2004
LTDIE_188_POINTER:

	.byte 13
LDIFF_SYM2005=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2005
LTDIE_188_REFERENCE:

	.byte 14
LDIFF_SYM2006=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2006
	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer"

	.byte 31,51
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.quad Lme_ed

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2007=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2007
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2008=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2008
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2009=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2009
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2010=Lfde211_end - Lfde211_start
	.long LDIFF_SYM2010
Lfde211_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer

LDIFF_SYM2011=Lme_ed - System_Collections_Generic_EqualityComparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2011
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde211_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.EqualityComparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer"

	.byte 31,51
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.quad Lme_ee

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2012=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2012
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2013=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2013
	.byte 1,104,11
	.asciz "underlyingTypeCode"

LDIFF_SYM2014=LTDIE_188 - Ldebug_info_start
	.long LDIFF_SYM2014
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2015=Lfde212_end - Lfde212_start
	.long LDIFF_SYM2015
Lfde212_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM2016=Lme_ee - System_Collections_Generic_EqualityComparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM2016
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,152,6,153,5,68,154,4
	.align 3
Lfde212_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_INT>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_INT_CreateComparer"

	.byte 32,53
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.quad Lme_ef

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2017=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2017
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2018=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2018
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2019=Lfde213_end - Lfde213_start
	.long LDIFF_SYM2019
Lfde213_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_INT_CreateComparer

LDIFF_SYM2020=Lme_ef - System_Collections_Generic_Comparer_1_T_INT_CreateComparer
	.long LDIFF_SYM2020
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde213_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.Comparer`1<T_DOUBLE>:CreateComparer"
	.asciz "System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer"

	.byte 32,53
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.quad Lme_f0

	.byte 2,118,16,11
	.asciz "t"

LDIFF_SYM2021=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2021
	.byte 1,105,11
	.asciz "u"

LDIFF_SYM2022=LTDIE_121_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2022
	.byte 1,105,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2023=Lfde214_end - Lfde214_start
	.long LDIFF_SYM2023
Lfde214_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer

LDIFF_SYM2024=Lme_f0 - System_Collections_Generic_Comparer_1_T_DOUBLE_CreateComparer
	.long LDIFF_SYM2024
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29,68,153,6,154,5
	.align 3
Lfde214_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_190:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM2025=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2025
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM2026=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2026
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM2027=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2027
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM2028=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2028
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2029=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2029
LTDIE_190_POINTER:

	.byte 13
LDIFF_SYM2030=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2030
LTDIE_190_REFERENCE:

	.byte 14
LDIFF_SYM2031=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2031
LTDIE_191:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerable`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerable`1"

LDIFF_SYM2032=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2032
LTDIE_191_POINTER:

	.byte 13
LDIFF_SYM2033=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2033
LTDIE_191_REFERENCE:

	.byte 14
LDIFF_SYM2034=LTDIE_191 - Ldebug_info_start
	.long LDIFF_SYM2034
LTDIE_192:

	.byte 17
	.asciz "System_Collections_Generic_IEqualityComparer`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEqualityComparer`1"

LDIFF_SYM2035=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2035
LTDIE_192_POINTER:

	.byte 13
LDIFF_SYM2036=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2036
LTDIE_192_REFERENCE:

	.byte 14
LDIFF_SYM2037=LTDIE_192 - Ldebug_info_start
	.long LDIFF_SYM2037
LTDIE_193:

	.byte 5
	.asciz "System_Linq_Set`1"

	.byte 48,16
LDIFF_SYM2038=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2038
	.byte 2,35,0,6
	.asciz "_comparer"

LDIFF_SYM2039=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2039
	.byte 2,35,16,6
	.asciz "_buckets"

LDIFF_SYM2040=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2040
	.byte 2,35,24,6
	.asciz "_slots"

LDIFF_SYM2041=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2041
	.byte 2,35,32,6
	.asciz "_count"

LDIFF_SYM2042=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2042
	.byte 2,35,40,0,7
	.asciz "System_Linq_Set`1"

LDIFF_SYM2043=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2043
LTDIE_193_POINTER:

	.byte 13
LDIFF_SYM2044=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2044
LTDIE_193_REFERENCE:

	.byte 14
LDIFF_SYM2045=LTDIE_193 - Ldebug_info_start
	.long LDIFF_SYM2045
LTDIE_194:

	.byte 17
	.asciz "System_Collections_Generic_IEnumerator`1"

	.byte 16,7
	.asciz "System_Collections_Generic_IEnumerator`1"

LDIFF_SYM2046=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2046
LTDIE_194_POINTER:

	.byte 13
LDIFF_SYM2047=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2047
LTDIE_194_REFERENCE:

	.byte 14
LDIFF_SYM2048=LTDIE_194 - Ldebug_info_start
	.long LDIFF_SYM2048
LTDIE_189:

	.byte 5
	.asciz "_DistinctIterator`1"

	.byte 64,16
LDIFF_SYM2049=LTDIE_190 - Ldebug_info_start
	.long LDIFF_SYM2049
	.byte 2,35,0,6
	.asciz "_source"

LDIFF_SYM2050=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2050
	.byte 2,35,32,6
	.asciz "_comparer"

LDIFF_SYM2051=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2051
	.byte 2,35,40,6
	.asciz "_set"

LDIFF_SYM2052=LTDIE_193_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2052
	.byte 2,35,48,6
	.asciz "_enumerator"

LDIFF_SYM2053=LTDIE_194_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2053
	.byte 2,35,56,0,7
	.asciz "_DistinctIterator`1"

LDIFF_SYM2054=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2054
LTDIE_189_POINTER:

	.byte 13
LDIFF_SYM2055=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2055
LTDIE_189_REFERENCE:

	.byte 14
LDIFF_SYM2056=LTDIE_189 - Ldebug_info_start
	.long LDIFF_SYM2056
	.byte 2
	.asciz "System.Linq.Enumerable/DistinctIterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT"

	.byte 28,35
	.quad System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.quad Lme_f1

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2057=LTDIE_189_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2057
	.byte 2,141,16,3
	.asciz "source"

LDIFF_SYM2058=LTDIE_191_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2058
	.byte 2,141,24,3
	.asciz "comparer"

LDIFF_SYM2059=LTDIE_192_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2059
	.byte 2,141,32,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2060=Lfde215_end - Lfde215_start
	.long LDIFF_SYM2060
Lfde215_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT

LDIFF_SYM2061=Lme_f1 - System_Linq_Enumerable_DistinctIterator_1_TSource_INT__ctor_System_Collections_Generic_IEnumerable_1_TSource_INT_System_Collections_Generic_IEqualityComparer_1_TSource_INT
	.long LDIFF_SYM2061
	.long 0
	.byte 12,31,0,68,14,64,157,8,158,7,68,13,29
	.align 3
Lfde215_end:

.section __DWARF, __debug_info,regular,debug

	.byte 2
	.asciz "System.Collections.Generic.List`1<T_INT>:set_Capacity"
	.asciz "System_Collections_Generic_List_1_T_INT_set_Capacity_int"

	.byte 30,103
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.quad Lme_f2

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2062=LTDIE_180_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2062
	.byte 2,141,24,3
	.asciz "value"

LDIFF_SYM2063=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2063
	.byte 1,106,11
	.asciz "newItems"

LDIFF_SYM2064=LDIE_SZARRAY - Ldebug_info_start
	.long LDIFF_SYM2064
	.byte 1,106,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2065=Lfde216_end - Lfde216_start
	.long LDIFF_SYM2065
Lfde216_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_List_1_T_INT_set_Capacity_int

LDIFF_SYM2066=Lme_f2 - System_Collections_Generic_List_1_T_INT_set_Capacity_int
	.long LDIFF_SYM2066
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29,68,154,4
	.align 3
Lfde216_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_196:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2067=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2067
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2068=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2068
LTDIE_196_POINTER:

	.byte 13
LDIFF_SYM2069=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2069
LTDIE_196_REFERENCE:

	.byte 14
LDIFF_SYM2070=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2070
LTDIE_195:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2071=LTDIE_196 - Ldebug_info_start
	.long LDIFF_SYM2071
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2072=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2072
LTDIE_195_POINTER:

	.byte 13
LDIFF_SYM2073=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2073
LTDIE_195_REFERENCE:

	.byte 14
LDIFF_SYM2074=LTDIE_195 - Ldebug_info_start
	.long LDIFF_SYM2074
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.quad Lme_f3

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2075=LTDIE_195_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2075
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2076=Lfde217_end - Lfde217_start
	.long LDIFF_SYM2076
Lfde217_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor

LDIFF_SYM2077=Lme_f3 - System_Collections_Generic_ObjectEqualityComparer_1_T_INT__ctor
	.long LDIFF_SYM2077
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde217_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_198:

	.byte 5
	.asciz "System_Collections_Generic_EqualityComparer`1"

	.byte 16,16
LDIFF_SYM2078=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2078
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_EqualityComparer`1"

LDIFF_SYM2079=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2079
LTDIE_198_POINTER:

	.byte 13
LDIFF_SYM2080=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2080
LTDIE_198_REFERENCE:

	.byte 14
LDIFF_SYM2081=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2081
LTDIE_197:

	.byte 5
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

	.byte 16,16
LDIFF_SYM2082=LTDIE_198 - Ldebug_info_start
	.long LDIFF_SYM2082
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectEqualityComparer`1"

LDIFF_SYM2083=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2083
LTDIE_197_POINTER:

	.byte 13
LDIFF_SYM2084=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2084
LTDIE_197_REFERENCE:

	.byte 14
LDIFF_SYM2085=LTDIE_197 - Ldebug_info_start
	.long LDIFF_SYM2085
	.byte 2
	.asciz "System.Collections.Generic.ObjectEqualityComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.quad Lme_f4

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2086=LTDIE_197_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2086
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2087=Lfde218_end - Lfde218_start
	.long LDIFF_SYM2087
Lfde218_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor

LDIFF_SYM2088=Lme_f4 - System_Collections_Generic_ObjectEqualityComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM2088
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde218_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_200:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2089=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2089
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2090=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2090
LTDIE_200_POINTER:

	.byte 13
LDIFF_SYM2091=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2091
LTDIE_200_REFERENCE:

	.byte 14
LDIFF_SYM2092=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2092
LTDIE_199:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2093=LTDIE_200 - Ldebug_info_start
	.long LDIFF_SYM2093
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2094=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2094
LTDIE_199_POINTER:

	.byte 13
LDIFF_SYM2095=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2095
LTDIE_199_REFERENCE:

	.byte 14
LDIFF_SYM2096=LTDIE_199 - Ldebug_info_start
	.long LDIFF_SYM2096
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_INT>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_INT__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.quad Lme_f5

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2097=LTDIE_199_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2097
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2098=Lfde219_end - Lfde219_start
	.long LDIFF_SYM2098
Lfde219_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_INT__ctor

LDIFF_SYM2099=Lme_f5 - System_Collections_Generic_ObjectComparer_1_T_INT__ctor
	.long LDIFF_SYM2099
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde219_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_202:

	.byte 5
	.asciz "System_Collections_Generic_Comparer`1"

	.byte 16,16
LDIFF_SYM2100=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2100
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_Comparer`1"

LDIFF_SYM2101=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2101
LTDIE_202_POINTER:

	.byte 13
LDIFF_SYM2102=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2102
LTDIE_202_REFERENCE:

	.byte 14
LDIFF_SYM2103=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2103
LTDIE_201:

	.byte 5
	.asciz "System_Collections_Generic_ObjectComparer`1"

	.byte 16,16
LDIFF_SYM2104=LTDIE_202 - Ldebug_info_start
	.long LDIFF_SYM2104
	.byte 2,35,0,0,7
	.asciz "System_Collections_Generic_ObjectComparer`1"

LDIFF_SYM2105=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2105
LTDIE_201_POINTER:

	.byte 13
LDIFF_SYM2106=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2106
LTDIE_201_REFERENCE:

	.byte 14
LDIFF_SYM2107=LTDIE_201 - Ldebug_info_start
	.long LDIFF_SYM2107
	.byte 2
	.asciz "System.Collections.Generic.ObjectComparer`1<T_DOUBLE>:.ctor"
	.asciz "System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor"

	.byte 0,0
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.quad Lme_f6

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2108=LTDIE_201_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2108
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2109=Lfde220_end - Lfde220_start
	.long LDIFF_SYM2109
Lfde220_start:

	.long 0
	.align 3
	.quad System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor

LDIFF_SYM2110=Lme_f6 - System_Collections_Generic_ObjectComparer_1_T_DOUBLE__ctor
	.long LDIFF_SYM2110
	.long 0
	.byte 12,31,0,68,14,32,157,4,158,3,68,13,29
	.align 3
Lfde220_end:

.section __DWARF, __debug_info,regular,debug
LTDIE_203:

	.byte 5
	.asciz "_Iterator`1"

	.byte 28,16
LDIFF_SYM2111=LTDIE_2 - Ldebug_info_start
	.long LDIFF_SYM2111
	.byte 2,35,0,6
	.asciz "_threadId"

LDIFF_SYM2112=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2112
	.byte 2,35,16,6
	.asciz "_state"

LDIFF_SYM2113=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2113
	.byte 2,35,20,6
	.asciz "_current"

LDIFF_SYM2114=LDIE_I4 - Ldebug_info_start
	.long LDIFF_SYM2114
	.byte 2,35,24,0,7
	.asciz "_Iterator`1"

LDIFF_SYM2115=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2115
LTDIE_203_POINTER:

	.byte 13
LDIFF_SYM2116=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2116
LTDIE_203_REFERENCE:

	.byte 14
LDIFF_SYM2117=LTDIE_203 - Ldebug_info_start
	.long LDIFF_SYM2117
	.byte 2
	.asciz "System.Linq.Enumerable/Iterator`1<TSource_INT>:.ctor"
	.asciz "System_Linq_Enumerable_Iterator_1_TSource_INT__ctor"

	.byte 34,41
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.quad Lme_f7

	.byte 2,118,16,3
	.asciz "this"

LDIFF_SYM2118=LTDIE_203_REFERENCE - Ldebug_info_start
	.long LDIFF_SYM2118
	.byte 2,141,16,0

.section __DWARF, __debug_frame,regular,debug

LDIFF_SYM2119=Lfde221_end - Lfde221_start
	.long LDIFF_SYM2119
Lfde221_start:

	.long 0
	.align 3
	.quad System_Linq_Enumerable_Iterator_1_TSource_INT__ctor

LDIFF_SYM2120=Lme_f7 - System_Linq_Enumerable_Iterator_1_TSource_INT__ctor
	.long LDIFF_SYM2120
	.long 0
	.byte 12,31,0,68,14,48,157,6,158,5,68,13,29
	.align 3
Lfde221_end:

.section __DWARF, __debug_info,regular,debug

	.byte 0
Ldebug_info_end:
.text
	.align 3
mem_end:
